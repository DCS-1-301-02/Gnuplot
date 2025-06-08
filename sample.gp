#
# Gnuplot の 棒グラフ の例
#
unset key
set style fill solid
set boxwidth 0.6
set yrange [0:55]
set grid
set title "大谷選手のホームラン記録"
set xlabel "シーズン"
set ylabel "本" offset graph 0,0.5 rotate by 0
plot "Otani.txt" using 1:2:xtic(1) with boxes linecolor "skyblue"


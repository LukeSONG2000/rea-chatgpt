package defpackage;

import androidx.compose.ui.graphics.painter.ColorPainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class whe {
    public static final ColorPainter a = new ColorPainter(t4a.f(4284701695L));

    public static final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-688391851);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0Var2 = nqd0Var;
            t771.a(nqd0Var2, null, false, to60.S(-1582527573, true, new vj9(str, finVar, (byte) 2), mv10Var), mv10Var, 3078, 6);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vhe(str, nqd0Var2, finVar, i);
        }
    }
}

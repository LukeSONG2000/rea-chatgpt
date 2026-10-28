package androidx.compose.ui.draw;

import defpackage.c1n;
import defpackage.di1;
import defpackage.g6j0;
import defpackage.ii1;
import defpackage.nqd0;
import defpackage.rup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static nqd0 a(nqd0 nqd0Var, g6j0 g6j0Var, ii1 ii1Var, rup rupVar, float f, c1n c1nVar, int i) {
        if ((i & 4) != 0) {
            ii1Var = di1.f;
        }
        ii1 ii1Var2 = ii1Var;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        return nqd0Var.A(new PainterElement(g6j0Var, ii1Var2, rupVar, f, c1nVar));
    }
}

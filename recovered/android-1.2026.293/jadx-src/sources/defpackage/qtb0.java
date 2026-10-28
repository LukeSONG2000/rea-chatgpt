package defpackage;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qtb0 implements jtb0, pkx {
    public final stb0 a;
    public final /* synthetic */ unu b;

    public qtb0(unu unuVar, stb0 stb0Var) {
        this.b = unuVar;
        this.a = stb0Var;
    }

    public final Pair a(int i, ctb0 ctb0Var) {
        ctb0 ctb0VarA;
        stb0 stb0Var = this.a;
        ctb0 ctb0Var2 = null;
        if (ctb0Var != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= stb0Var.c.size()) {
                    ctb0VarA = null;
                    break;
                }
                if (((ctb0) stb0Var.c.get(i2)).d == ctb0Var.d) {
                    Object obj = ctb0Var.a;
                    Object obj2 = stb0Var.b;
                    int i3 = vel0.k;
                    ctb0VarA = ctb0Var.a(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
            if (ctb0VarA == null) {
                return null;
            }
            ctb0Var2 = ctb0VarA;
        }
        return Pair.create(Integer.valueOf(i + stb0Var.d), ctb0Var2);
    }

    @Override // defpackage.jtb0
    public final void f(int i, ctb0 ctb0Var, final ry90 ry90Var, final frb0 frb0Var, final IOException iOException, final boolean z) {
        final Pair pairA = a(i, ctb0Var);
        if (pairA != null) {
            ((p2y0) this.b.k).f(new Runnable() { // from class: ptb0
                @Override // java.lang.Runnable
                public final void run() {
                    lxt lxtVar = (lxt) this.a.b.j;
                    Pair pair = pairA;
                    lxtVar.f(((Integer) pair.first).intValue(), (ctb0) pair.second, ry90Var, frb0Var, iOException, z);
                }
            });
        }
    }

    @Override // defpackage.jtb0
    public final void o(int i, ctb0 ctb0Var, final ry90 ry90Var, final frb0 frb0Var, final int i2) {
        final Pair pairA = a(i, ctb0Var);
        if (pairA != null) {
            ((p2y0) this.b.k).f(new Runnable() { // from class: otb0
                @Override // java.lang.Runnable
                public final void run() {
                    lxt lxtVar = (lxt) this.a.b.j;
                    Pair pair = pairA;
                    lxtVar.o(((Integer) pair.first).intValue(), (ctb0) pair.second, ry90Var, frb0Var, i2);
                }
            });
        }
    }

    @Override // defpackage.jtb0
    public final void p(int i, ctb0 ctb0Var, frb0 frb0Var) {
        Pair pairA = a(i, ctb0Var);
        if (pairA != null) {
            ((p2y0) this.b.k).f(new h3(this, pairA, frb0Var, (byte) 1));
        }
    }

    @Override // defpackage.jtb0
    public final void w(int i, ctb0 ctb0Var, final ry90 ry90Var, final frb0 frb0Var) {
        final Pair pairA = a(i, ctb0Var);
        if (pairA != null) {
            ((p2y0) this.b.k).f(new Runnable() { // from class: mtb0
                @Override // java.lang.Runnable
                public final void run() {
                    lxt lxtVar = (lxt) this.a.b.j;
                    Pair pair = pairA;
                    lxtVar.w(((Integer) pair.first).intValue(), (ctb0) pair.second, ry90Var, frb0Var);
                }
            });
        }
    }

    @Override // defpackage.jtb0
    public final void x(int i, ctb0 ctb0Var, final ry90 ry90Var, final frb0 frb0Var) {
        final Pair pairA = a(i, ctb0Var);
        if (pairA != null) {
            ((p2y0) this.b.k).f(new Runnable() { // from class: ntb0
                @Override // java.lang.Runnable
                public final void run() {
                    lxt lxtVar = (lxt) this.a.b.j;
                    Pair pair = pairA;
                    lxtVar.x(((Integer) pair.first).intValue(), (ctb0) pair.second, ry90Var, frb0Var);
                }
            });
        }
    }
}

package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g9e0 extends mqd0 implements df20 {
    public h9e0 o;
    public er6 p;
    public final Rect q = new Rect();

    public g9e0(h9e0 h9e0Var, er6 er6Var) {
        this.o = h9e0Var;
        this.p = er6Var;
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        int iOrdinal = this.p.ordinal();
        if (iOrdinal == 0) {
            this.o.e = tef0Var;
        } else if (iOrdinal == 1) {
            this.o.f = tef0Var;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            this.o.g = tef0Var;
        }
        Rect rectB = wy81.B(tef0Var);
        Rect rect = this.q;
        if (rectB.equals(rect)) {
            return;
        }
        rect.set(rectB);
        this.o.a.requestLayout();
    }
}

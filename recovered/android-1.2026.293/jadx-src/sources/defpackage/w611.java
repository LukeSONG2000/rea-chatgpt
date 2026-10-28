package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w611 extends n19 {
    public final ex40 i1;
    public final fy1 j1;

    public w611(ex40 ex40Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new v611());
        this.i1 = ex40Var;
        this.j1 = fy1Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        u611 u611Var = (u611) yi60Var;
        boolean z = u611Var instanceof t611;
        fy1 fy1Var = this.j1;
        if (!z) {
            if (u611Var.equals(s611.a)) {
                eq81.m(fy1Var);
                return;
            } else {
                il.f();
                return;
            }
        }
        Uri uriE = ((t611) u611Var).e();
        if (((v611) j()).f()) {
            return;
        }
        eq81.l(fy1Var);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ((v611) value).getClass();
        } while (!smw0Var.l(value, v611.c()));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new f92((byte) 14, null, this, uriE));
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hs60 extends siy implements z6u, vc70 {
    public ls60 o;
    public boolean p;
    public boolean q;

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        if (this.q) {
            i = Integer.MAX_VALUE;
        }
        return kwwVar.G(i);
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        dd70.J(gd70Var);
        final byte b = 0;
        final byte b2 = 1;
        sr60 sr60Var = new sr60(new Function0(this) { // from class: gs60
            public final /* synthetic */ hs60 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int iK;
                byte b3 = b;
                hs60 hs60Var = this.b;
                switch (b3) {
                    case 0:
                        iK = hs60Var.o.a.k();
                        break;
                    default:
                        iK = hs60Var.o.e.k();
                        break;
                }
                return Float.valueOf(iK);
            }
        }, new Function0(this) { // from class: gs60
            public final /* synthetic */ hs60 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int iK;
                byte b3 = b2;
                hs60 hs60Var = this.b;
                switch (b3) {
                    case 0:
                        iK = hs60Var.o.a.k();
                        break;
                    default:
                        iK = hs60Var.o.e.k();
                        break;
                }
                return Float.valueOf(iK);
            }
        }, this.p);
        if (this.q) {
            dd70.K(gd70Var, sr60Var);
            return;
        }
        fd70 fd70Var = bd70.v;
        gut gutVar = dd70.a[12];
        gd70Var.a(fd70Var, sr60Var);
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        if (!this.q) {
            i = Integer.MAX_VALUE;
        }
        return kwwVar.b(i);
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        if (this.q) {
            i = Integer.MAX_VALUE;
        }
        return kwwVar.E(i);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        q4e0.v(j, this.q ? qm00.a : qm00.b);
        kk20 kk20VarM = kwwVar.M(gxf.b(j, 0, this.q ? gxf.i(j) : Integer.MAX_VALUE, 0, this.q ? Integer.MAX_VALUE : gxf.h(j), 5));
        int i = kk20VarM.a;
        int i2 = gxf.i(j);
        if (i > i2) {
            i = i2;
        }
        int i3 = kk20VarM.b;
        int iH = gxf.h(j);
        if (i3 > iH) {
            i3 = iH;
        }
        int i4 = kk20VarM.b - i3;
        int i5 = kk20VarM.a - i;
        if (!this.q) {
            i4 = i5;
        }
        this.o.g(i4);
        this.o.b.m(this.q ? i3 : i);
        this.o.c.m(this.q ? kk20VarM.b : kk20VarM.a);
        return qwwVar.w0(i, i3, oin.a, new a0f(this, i4, kk20VarM));
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        if (!this.q) {
            i = Integer.MAX_VALUE;
        }
        return kwwVar.r(i);
    }
}

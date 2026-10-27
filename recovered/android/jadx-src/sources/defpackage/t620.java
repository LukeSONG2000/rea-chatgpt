package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class t620 extends r620 implements ztt {
    public final s620 d;
    public Object e;
    public boolean f;
    public int g;

    public t620(s620 s620Var, csc0[] csc0VarArr) {
        super(s620Var.c, csc0VarArr);
        this.d = s620Var;
        this.g = s620Var.e;
    }

    public final void d(int i, bsc0 bsc0Var, Object obj, int i2) {
        int i3 = i2 * 5;
        csc0[] csc0VarArr = this.a;
        if (i3 <= 30) {
            int iJ = 1 << d750.j(i, i3);
            if (bsc0Var.h(iJ)) {
                csc0VarArr[i2].a(bsc0Var.d, Integer.bitCount(bsc0Var.a) * 2, bsc0Var.f(iJ));
                this.b = i2;
                return;
            } else {
                int iT = bsc0Var.t(iJ);
                bsc0 bsc0VarS = bsc0Var.s(iT);
                csc0VarArr[i2].a(bsc0Var.d, Integer.bitCount(bsc0Var.a) * 2, iT);
                d(i, bsc0VarS, obj, i2 + 1);
                return;
            }
        }
        csc0 csc0Var = csc0VarArr[i2];
        Object[] objArr = bsc0Var.d;
        csc0Var.a(objArr, objArr.length, 0);
        while (true) {
            csc0 csc0Var2 = csc0VarArr[i2];
            if (b79.u(csc0Var2.a[csc0Var2.c], obj)) {
                this.b = i2;
                return;
            } else {
                csc0VarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.r620, java.util.Iterator
    public final Object next() {
        if (this.d.e != this.g) {
            hs0.g();
            return null;
        }
        if (!this.c) {
            k4e0.n();
            return null;
        }
        csc0 csc0Var = this.a[this.b];
        this.e = csc0Var.a[csc0Var.c];
        this.f = true;
        return super.next();
    }

    @Override // defpackage.r620, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            l.g();
            return;
        }
        boolean z = this.c;
        s620 s620Var = this.d;
        if (!z) {
            l5d0.l(s620Var).remove(this.e);
        } else {
            if (!z) {
                k4e0.n();
                return;
            }
            csc0 csc0Var = this.a[this.b];
            Object obj = csc0Var.a[csc0Var.c];
            l5d0.l(s620Var).remove(this.e);
            d(obj != null ? obj.hashCode() : 0, s620Var.c, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.g = s620Var.e;
    }
}

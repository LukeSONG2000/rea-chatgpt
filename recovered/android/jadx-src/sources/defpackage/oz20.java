package defpackage;

import android.os.SystemClock;
import com.stripe.android.model.StripeIntent$Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oz20 extends mwe0 {
    public final g1a0 O0;
    public final g1a0 P0;
    public final wx90 Q0;
    public final lz20 X;
    public final d860 Y;
    public final j9k Z;

    public oz20(lz20 lz20Var, d860 d860Var, g3c g3cVar, pi60 pi60Var, j9k j9kVar) {
        this.X = lz20Var;
        this.Y = d860Var;
        this.Z = j9kVar;
        byte b = 0;
        g1a0 g1a0VarF = gee.f(new jz20(lz20Var.b, lz20Var.d, iz20.a, lz20Var.f != null));
        this.O0 = g1a0VarF;
        this.P0 = g1a0VarF;
        Long l = (Long) pi60Var.a("KEY_CURRENT_POLLING_START_TIME");
        if (l == null) {
            pi60Var.g(Long.valueOf(SystemClock.elapsedRealtime()), "KEY_CURRENT_POLLING_START_TIME");
        }
        long j = lz20Var.b;
        long j2 = l != null ? ((lrm) gke.u0(new lrm(gee.g0((lrm.g(j) + l.longValue()) - SystemClock.elapsedRealtime(), trm.MILLISECONDS)), new lrm(0L))).a : j;
        cng cngVar = null;
        wnm.Q(ge5.I(this), null, 0, new jr0((Object) this, j2, cngVar, (byte) 11), 3);
        wnm.Q(ge5.I(this), null, 0, new kz20(this, cngVar, b), 3);
        this.Q0 = wnm.Q(ge5.I(this), null, 0, new tgd(j2, (Object) this, cngVar, (byte) 3), 3);
        wnm.Q(ge5.I(this), null, 0, new k220(this, cngVar, (byte) 8), 3);
    }

    public final void m() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.O0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, jz20.a((jz20) value, 0L, iz20.d, false, 3)));
        d860 d860Var = this.Y;
        wx90 wx90Var = (wx90) d860Var.e;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        d860Var.e = null;
        wx90 wx90Var2 = this.Q0;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r13 == r9) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) {
        mz20 mz20Var;
        Object value;
        Object value2;
        if (engVar instanceof mz20) {
            mz20Var = (mz20) engVar;
            int i = mz20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mz20Var.p = i - Integer.MIN_VALUE;
            } else {
                mz20Var = new mz20(this, engVar);
            }
        }
        Object objF = mz20Var.n;
        int i2 = mz20Var.p;
        trm trmVar = trm.SECONDS;
        d860 d860Var = this.Y;
        iz20 iz20Var = iz20.a;
        g1a0 g1a0Var = this.O0;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            if (((jz20) g1a0Var.getValue()).c == iz20Var) {
                wx90 wx90Var = (wx90) d860Var.e;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                d860Var.e = null;
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(3, trmVar);
                mz20Var.p = 1;
                if (wnm.w(jF0, mz20Var) != obj) {
                }
                return obj;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
            StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) objF;
            if (stripeIntent$Status == StripeIntent$Status.f) {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, jz20.a((jz20) value2, 0L, iz20.b, false, 11)));
            } else {
                lz20 lz20Var = this.X;
                this.Z.a(lrm.u(lz20Var.b, trmVar), lz20Var.g, stripeIntent$Status != null ? stripeIntent$Status.name() : null);
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, jz20.a((jz20) value, 0L, iz20.c, false, 11)));
            }
            return tid0.a;
        }
        er50.z(objF);
        if (((jz20) g1a0Var.getValue()).c == iz20Var) {
            mz20Var.p = 2;
            objF = d860Var.F(mz20Var);
        }
        return tid0.a;
    }
}

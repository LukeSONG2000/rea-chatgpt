package defpackage;

import android.os.SystemClock;
import com.stripe.android.model.StripeIntent$Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hfm0 extends fu21 {
    public final cfm0 X;
    public final i8u Y;
    public final xeu Z;
    public final smw0 f1;
    public final smw0 g1;
    public final uhw0 h1;

    public hfm0(cfm0 cfm0Var, i8u i8uVar, sm81 sm81Var, gor0 gor0Var, xeu xeuVar) {
        this.X = cfm0Var;
        this.Y = i8uVar;
        this.Z = xeuVar;
        smw0 smw0VarP = o4a.p(new afm0(cfm0Var.b, cfm0Var.d, zem0.a, cfm0Var.f != null));
        this.f1 = smw0VarP;
        this.g1 = smw0VarP;
        Long l = (Long) gor0Var.b("KEY_CURRENT_POLLING_START_TIME");
        if (l == null) {
            gor0Var.g("KEY_CURRENT_POLLING_START_TIME", Long.valueOf(SystemClock.elapsedRealtime()));
        }
        long j = cfm0Var.b;
        long j2 = l != null ? ((dnx) dan.f0(new dnx(ab2.h0((dnx.i(j) + l.longValue()) - SystemClock.elapsedRealtime(), lnx.MILLISECONDS)), new dnx(0L))).a : j;
        twp twpVar = null;
        dve.U(n781.o(this), null, 0, new ica0(this, j2, twpVar, (byte) 2), 3);
        dve.U(n781.o(this), null, 0, new bkg0((Object) this, twpVar, (byte) 10), 3);
        this.h1 = dve.U(n781.o(this), null, 0, new bfm0(j2, this, null), 3);
        dve.U(n781.o(this), null, 0, new da50(this, twpVar, (byte) 14), 3);
    }

    public final void i() {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.f1;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, afm0.a((afm0) value, 0L, zem0.d, false, 3)));
        i8u i8uVar = this.Y;
        uhw0 uhw0Var = (uhw0) i8uVar.d;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        i8uVar.d = null;
        uhw0 uhw0Var2 = this.h1;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r13 == r9) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        efm0 efm0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof efm0) {
            efm0Var = (efm0) vwpVar;
            int i = efm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                efm0Var.p = i - Integer.MIN_VALUE;
            } else {
                efm0Var = new efm0(this, vwpVar);
            }
        }
        Object objE = efm0Var.n;
        int i2 = efm0Var.p;
        lnx lnxVar = lnx.SECONDS;
        i8u i8uVar = this.Y;
        zem0 zem0Var = zem0.a;
        smw0 smw0Var = this.f1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            if (((afm0) smw0Var.getValue()).c == zem0Var) {
                uhw0 uhw0Var = (uhw0) i8uVar.d;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                i8uVar.d = null;
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(3, lnxVar);
                efm0Var.p = 1;
                if (mwq.A(jG0, efm0Var) != obj) {
                }
                return obj;
            }
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) objE;
            if (stripeIntent$Status == StripeIntent$Status.f) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, afm0.a((afm0) value2, 0L, zem0.b, false, 11)));
            } else {
                cfm0 cfm0Var = this.X;
                this.Z.a(dnx.B(cfm0Var.b, lnxVar), cfm0Var.g, stripeIntent$Status != null ? stripeIntent$Status.name() : null);
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, afm0.a((afm0) value, 0L, zem0.c, false, 11)));
            }
            return a011.a;
        }
        vpq0.o(objE);
        if (((afm0) smw0Var.getValue()).c == zem0Var) {
            efm0Var.p = 2;
            objE = i8uVar.e(efm0Var);
        }
        return a011.a;
    }
}

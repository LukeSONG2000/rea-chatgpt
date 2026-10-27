package defpackage;

import android.content.Intent;
import com.stripe.android.core.exception.StripeException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class csq extends mwe0 {
    public final ufa0 O0;
    public final iia0 P0;
    public final lrq Q0;
    public final m2k R0;
    public final pi60 S0;
    public final fp40 T0;
    public final jni U0;
    public final n980 V0;
    public final go40 W0;
    public final os10 X;
    public final n980 X0;
    public final ax2 Y;
    public final go40 Y0;
    public final vrq Z;

    public csq(os10 os10Var, ax2 ax2Var, vrq vrqVar, ufa0 ufa0Var, iia0 iia0Var, lrq lrqVar, m2k m2kVar, pi60 pi60Var, fp40 fp40Var, jni jniVar) {
        this.X = os10Var;
        this.Y = ax2Var;
        this.Z = vrqVar;
        this.O0 = ufa0Var;
        this.P0 = iia0Var;
        this.Q0 = lrqVar;
        this.R0 = m2kVar;
        this.S0 = pi60Var;
        this.T0 = fp40Var;
        this.U0 = jniVar;
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.V0 = n980VarK;
        this.W0 = yrv.g0(n980VarK);
        n980 n980VarK2 = jbi0.k(1, 0, 0, 6);
        this.X0 = n980VarK2;
        this.Y0 = yrv.g0(n980VarK2);
        wnm.Q(ge5.I(this), jniVar, 0, new zo(this, null, (byte) 15), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (r14 == r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r14 == r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vrq vrqVar, eng engVar) {
        zrq zrqVar;
        Object objQ;
        if (engVar instanceof zrq) {
            zrqVar = (zrq) engVar;
            int i = zrqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zrqVar.q = i - Integer.MIN_VALUE;
            } else {
                zrqVar = new zrq(this, engVar);
            }
        }
        Object obj = zrqVar.o;
        int i2 = zrqVar.q;
        int i3 = 2;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = vrqVar instanceof xrq;
            nin ninVar = nin.a;
            ax2 ax2Var = this.Y;
            ufa0 ufa0Var = this.O0;
            boi boiVar = boi.a;
            if (z) {
                String str = ((xrq) vrqVar).a;
                zrqVar.n = vrqVar;
                zrqVar.q = 1;
                objQ = ufa0Var.O(str, ax2Var, ninVar, zrqVar);
            } else {
                if (!(vrqVar instanceof yrq)) {
                    n0z.a();
                    return null;
                }
                String str2 = ((yrq) vrqVar).a;
                zrqVar.n = vrqVar;
                zrqVar.q = 2;
                objQ = ufa0Var.Q(str2, ax2Var, ninVar, zrqVar);
            }
            return boiVar;
        }
        if (i2 == 1) {
            vrqVar = zrqVar.n;
            er50.z(obj);
            objQ = ((br50) obj).a;
            if (!(objQ instanceof uq50)) {
                ig10 ig10Var = (ig10) objQ;
                String str3 = ig10Var.k;
                if (str3 == null) {
                    str3 = "";
                }
                objQ = d(ig10Var, str3, null, ((xrq) vrqVar).c);
            }
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vrqVar = zrqVar.n;
            er50.z(obj);
            objQ = ((br50) obj).a;
            if (!(objQ instanceof uq50)) {
                yrq yrqVar = (yrq) vrqVar;
                objQ = d((bw70) objQ, yrqVar.c, yrqVar.d, yrqVar.e);
            }
        }
        if (objQ instanceof uq50) {
            return objQ;
        }
        krq krqVar = (krq) objQ;
        hrq hrqVar = new hrq(vrqVar.a().c, new jrq(1));
        boolean z2 = vrqVar.a().e.a;
        int iG = bya0.G(vrqVar.a().e.b);
        if (iG == 0) {
            i3 = 1;
        } else if (iG != 1) {
            n0z.a();
            return null;
        }
        frq frqVar = new frq(i3, z2, vrqVar.a().e.c);
        boolean z3 = vrqVar.a().d;
        Boolean boolValueOf = Boolean.valueOf(vrqVar.a().g);
        List list = lrq.f;
        return this.Q0.c(krqVar, hrqVar, frqVar, null, z3, boolValueOf).toString();
    }

    public final krq d(tha0 tha0Var, String str, Long l, String str2) {
        boolean z = tha0Var instanceof ig10;
        vrq vrqVar = this.Z;
        if (z) {
            ig10 ig10Var = (ig10) tha0Var;
            return new krq(str, 3, vrqVar.a().b, ig10Var.a, ig10Var.c, null, 2);
        }
        if (tha0Var instanceof bw70) {
            return new krq(str, 2, vrqVar.a().b, ((bw70) tha0Var).a, Long.valueOf(l != null ? l.longValue() : 0L), str2, 1);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r5 == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r5 == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(int i, Intent intent, eng engVar) {
        asq asqVar;
        Object uq50Var;
        if (engVar instanceof asq) {
            asqVar = (asq) engVar;
            int i2 = asqVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                asqVar.p = i2 - Integer.MIN_VALUE;
            } else {
                asqVar = new asq(this, engVar);
            }
        }
        Object obj = asqVar.n;
        int i3 = asqVar.p;
        if (i3 == 0) {
            er50.z(obj);
            iia0 iia0Var = this.P0;
            iia0Var.getClass();
            boi boiVar = boi.a;
            if (i == 50000 && intent != null) {
                asqVar.p = 1;
                uq50Var = iia0Var.c(intent, asqVar);
            } else if (i != 50001 || intent == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Unexpected confirmation result.");
                int i4 = StripeException.e;
                this.T0.a(vun.GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT, td90.e(illegalStateException), Collections.singletonMap("request_code", String.valueOf(i)));
                uq50Var = new uq50(illegalStateException);
            } else {
                asqVar.p = 2;
                uq50Var = iia0Var.d(intent, asqVar);
            }
        } else {
            if (i3 != 1 && i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            uq50Var = ((br50) obj).a;
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new qrq(thA);
        }
        return prq.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        if (r9 == r6) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) {
        bsq bsqVar;
        Object uq50Var;
        Object uq50Var2;
        if (engVar instanceof bsq) {
            bsqVar = (bsq) engVar;
            int i = bsqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsqVar.p = i - Integer.MIN_VALUE;
            } else {
                bsqVar = new bsq(this, engVar);
            }
        }
        Object objY = bsqVar.n;
        int i2 = bsqVar.p;
        cng cngVar = null;
        Object obj = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (i2 == 0) {
            er50.z(objY);
            bsqVar.p = 1;
            m2k m2kVar = this.R0;
            m2kVar.getClass();
            objY = ltt.m0(new a4h(new uuh(m2kVar, cngVar, (byte) 6), (byte) 16), bsqVar);
            if (objY == obj) {
                return obj;
            }
        } else if (i2 == 1) {
            er50.z(objY);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objY);
                    return (cdb0) objY;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objY);
            uq50Var2 = ((br50) objY).a;
            if (!(uq50Var2 instanceof uq50)) {
                try {
                    String str = (String) uq50Var2;
                    ue10 ue10Var = new ue10();
                    ue10Var.i = true;
                    zn40.v(str, "paymentDataRequestJson cannot be null!");
                    ue10Var.j = str;
                    uq50Var2 = ue10Var;
                } catch (Throwable th2) {
                    uq50Var2 = new uq50(th2);
                }
            }
            if (!(uq50Var2 instanceof uq50)) {
                return uq50Var2;
            }
            k0k0 k0k0VarD = this.X.d((ue10) uq50Var2);
            bsqVar.p = 3;
            objY = uo90.y(k0k0VarD, bsqVar);
        }
        if (!((Boolean) objY).booleanValue()) {
            throw new IllegalStateException("Google Pay is unavailable.");
        }
        uq50Var = tid0.a;
        Throwable thA = br50.a(uq50Var);
        if (thA == null) {
            bsqVar.p = 2;
            uq50Var2 = b(this.Z, bsqVar);
            if (uq50Var2 != obj) {
            }
            return obj;
        }
        uq50Var2 = new uq50(thA);
        if (!(uq50Var2 instanceof uq50)) {
        }
        if (!(uq50Var2 instanceof uq50)) {
        }
    }
}

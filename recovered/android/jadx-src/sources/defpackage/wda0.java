package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wda0 extends mwe0 {
    public final ewj O0;
    public final kd10 P0;
    public final uia0 Q0;
    public final nwx R0;
    public final ybk S0;
    public final xt4 T0;
    public final pi60 U0;
    public final boolean V0;
    public boolean W0;
    public final Application X;
    public final ax2 X0;
    public final qda0 Y;
    public final ufa0 Z;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wda0(Application application, qda0 qda0Var, ufa0 ufa0Var, ewj ewjVar, kd10 kd10Var, uia0 uia0Var, nwx nwxVar, ybk ybkVar, xt4 xt4Var, pi60 pi60Var, boolean z) {
        ax2 ax2Var;
        z3k z3kVar = z3k.a;
        this.X = application;
        this.Y = qda0Var;
        this.Z = ufa0Var;
        this.O0 = ewjVar;
        this.P0 = kd10Var;
        this.Q0 = uia0Var;
        this.R0 = nwxVar;
        this.S0 = ybkVar;
        this.T0 = xt4Var;
        this.U0 = pi60Var;
        this.V0 = z;
        this.W0 = ((LinkedHashMap) pi60Var.b.a).containsKey("key_next_step");
        String str = qda0Var.d.f;
        if (str == null) {
            ax2Var = qda0Var.e;
        } else {
            str = str.length() <= 0 ? null : str;
            if (str != null) {
                ax2Var = new ax2(str, (String) null, 6);
            }
        }
        this.X0 = ax2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x021b, code lost:
    
        if (r1 == r12) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(nda0 nda0Var, eng engVar) {
        tda0 tda0Var;
        tda0 tda0Var2;
        Object obj;
        int i;
        d860 d860Var;
        nda0 nda0Var2;
        Object skzVar;
        qda0 qda0Var = this.Y;
        ax2 ax2Var = qda0Var.e;
        ld10 ld10Var = qda0Var.b;
        tha0 tha0Var = qda0Var.c;
        if (engVar instanceof tda0) {
            tda0Var = (tda0) engVar;
            int i2 = tda0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tda0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                tda0Var = new tda0(this, engVar);
            }
        }
        tda0 tda0Var3 = tda0Var;
        Object skzVar2 = tda0Var3.q;
        int i3 = tda0Var3.s;
        Object obj2 = boi.a;
        if (i3 == 0) {
            er50.z(skzVar2);
            bv60 bv60Var = qda0Var.a;
            String str = nda0Var.d.a;
            this.R0.getClass();
            tha0Var.getClass();
            String str2 = nda0Var.b;
            mda0 mda0Var = nda0Var.d;
            ArrayList arrayList = mda0Var.c;
            PublicKey publicKey = mda0Var.b;
            String str3 = mda0Var.d;
            xia0 xia0Var = ld10Var.b.a;
            uia0 uia0Var = this.Q0;
            nwx nwxVar = uia0Var.a;
            if (!fee.x0(nwx.a, "2.2.0")) {
                throw new InvalidInputException("Message version is unsupported: 2.2.0", null);
            }
            lbf lbfVar = uia0Var.c;
            cd6 cd6Var = cd6.e;
            azd.C(str2, uia0Var.b);
            d860 d860Var2 = new d860((qcc0) lbfVar.b, str, publicKey, str3, bv60Var, ((gow) lbfVar.c).r(), (byte) 23);
            int i4 = ld10Var.a;
            tda0Var3.n = nda0Var;
            tda0Var3.o = d860Var2;
            tda0Var3.p = i4;
            tda0Var3.s = 1;
            Object objD = d(d860Var2, nda0Var, this.X0, i4, tda0Var3);
            tda0Var2 = tda0Var3;
            if (objD != obj2) {
                obj = objD;
                i = i4;
                d860Var = d860Var2;
                nda0Var2 = nda0Var;
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(skzVar2);
                return (vkz) skzVar2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = tda0Var3.p;
        d860 d860Var3 = tda0Var3.o;
        nda0Var2 = tda0Var3.n;
        er50.z(skzVar2);
        obj = ((br50) skzVar2).a;
        i = i5;
        d860Var = d860Var3;
        tda0Var2 = tda0Var3;
        Throwable thA = br50.a(obj);
        if (thA != null) {
            int i6 = StripeException.e;
            return new skz(new tf10((String) null, 0, td90.e(thA), false, (String) null, (String) null, 123));
        }
        kda0 kda0Var = (kda0) obj;
        String str4 = nda0Var2.a;
        tda0Var2.n = null;
        tda0Var2.o = null;
        tda0Var2.p = i;
        tda0Var2.s = 2;
        hda0 hda0Var = kda0Var.b;
        kd10 kd10Var = this.P0;
        ewj ewjVar = this.O0;
        if (hda0Var != null) {
            if ("C".equals(hda0Var.l)) {
                skzVar = wnm.X(z3k.a, new ml3(hda0Var, d860Var, i, this, str4, (cng) null), tda0Var2);
                if (skzVar != obj2) {
                    skzVar = (vkz) skzVar;
                }
            } else {
                ewjVar.a(kd10.c(kd10Var, PaymentAnalyticsEvent.Auth3ds2Frictionless, null, null, null, null, 62));
                skzVar = new skz(new tf10(tha0Var.h(), 0, (StripeException) null, false, (String) null, ax2Var.b, 62));
            }
            skzVar2 = skzVar;
        } else {
            String str5 = kda0Var.h;
            if (str5 != null) {
                ewjVar.a(kd10.c(kd10Var, PaymentAnalyticsEvent.Auth3ds2Fallback, null, null, null, null, 62));
                String id = tha0Var.getId();
                String str6 = id == null ? "" : id;
                List list = iia0.k;
                int i7 = tha0Var instanceof ig10 ? 50000 : 50001;
                String strH = tha0Var.h();
                String str7 = strH == null ? "" : strH;
                boolean z = qda0Var.f;
                String str8 = ax2Var.b;
                Integer num = qda0Var.g;
                String str9 = this.X0.a;
                via0 via0Var = new via0();
                String string = this.X.getString(R.string._1452_res_0x7f141603);
                if (wca0.j0(string)) {
                    throw new InvalidInputException("String must not be null or empty", null);
                }
                via0Var.g = string;
                skzVar2 = new ukz(new je10(str6, i7, str7, str5, null, z, via0Var, str8, true, false, num, str9, this.V0, null, false, 25088));
            } else {
                jda0 jda0Var = kda0Var.g;
                String strN0 = jda0Var != null ? fee.N0(gee.O(jc4.n("Code: ", jda0Var.d), jc4.n("Detail: ", jda0Var.g), jc4.n("Description: ", jda0Var.f), jc4.n("Component: ", jda0Var.e)), ", ", null, null, 0, null, null, 62) : "Invalid 3DS2 authentication response";
                int i8 = StripeException.e;
                skzVar2 = new skz(new tf10((String) null, 0, td90.e(new RuntimeException("Error encountered during 3DS2 authentication request. ".concat(strN0))), false, (String) null, (String) null, 123));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(d860 d860Var, nda0 nda0Var, ax2 ax2Var, int i, eng engVar) {
        uda0 uda0Var;
        if (engVar instanceof uda0) {
            uda0Var = (uda0) engVar;
            int i2 = uda0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uda0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                uda0Var = new uda0(this, engVar);
            }
        }
        Object objX = uda0Var.n;
        int i3 = uda0Var.p;
        if (i3 == 0) {
            er50.z(objX);
            z3k z3kVar = z3k.a;
            hm6 hm6Var = new hm6(d860Var, nda0Var, i, this, ax2Var, null);
            uda0Var.p = 1;
            objX = wnm.X(z3kVar, hm6Var, uda0Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(eng engVar) {
        vda0 vda0Var;
        Object uq50Var;
        if (engVar instanceof vda0) {
            vda0Var = (vda0) engVar;
            int i = vda0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vda0Var.p = i - Integer.MIN_VALUE;
            } else {
                vda0Var = new vda0(this, engVar);
            }
        }
        Object objB = vda0Var.n;
        int i2 = vda0Var.p;
        kd10 kd10Var = this.P0;
        ewj ewjVar = this.O0;
        try {
            if (i2 == 0) {
                er50.z(objB);
                ewjVar.a(kd10.c(kd10Var, PaymentAnalyticsEvent.Auth3ds2Fingerprint, null, null, null, null, 62));
                nda0 nda0Var = new nda0(this.Y.d);
                vda0Var.p = 1;
                objB = b(nda0Var, vda0Var);
                Object obj = boi.a;
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            uq50Var = (vkz) objB;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            ewjVar.a(kd10.c(kd10Var, PaymentAnalyticsEvent.Auth3ds2RequestParamsFailed, null, null, null, null, 62));
            int i3 = StripeException.e;
            uq50Var = new skz(new tf10((String) null, 0, td90.e(thA), false, (String) null, (String) null, 123));
        }
        this.U0.g(Boolean.TRUE, "key_next_step");
        this.W0 = true;
        return uq50Var;
    }
}

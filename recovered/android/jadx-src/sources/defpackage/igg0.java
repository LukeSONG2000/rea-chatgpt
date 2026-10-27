package defpackage;

import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$NextActionType;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class igg0 extends ll10 {
    public final Function1 a;
    public final ewj b;
    public final kd10 c;
    public final boolean d;
    public final jni e;
    public final Function0 f;
    public final boolean g;
    public final bak h;
    public final lnt i;

    public igg0(Function1 function1, ewj ewjVar, kd10 kd10Var, boolean z, jni jniVar, Function0 function0, boolean z2, bak bakVar, lnt lntVar) {
        this.a = function1;
        this.b = ewjVar;
        this.c = kd10Var;
        this.d = z;
        this.e = jniVar;
        this.f = function0;
        this.g = z2;
        this.h = bakVar;
        this.i = lntVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (r2 == r15) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0140 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.ll10
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ju juVar, tha0 tha0Var, ax2 ax2Var, cng cngVar) {
        ggg0 ggg0Var;
        ju juVar2;
        ax2 ax2Var2;
        efg0 efg0Var;
        String strH;
        Object objX;
        tha0 tha0Var2 = tha0Var;
        if (cngVar instanceof ggg0) {
            ggg0Var = (ggg0) cngVar;
            int i = ggg0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ggg0Var.s = i - Integer.MIN_VALUE;
            } else {
                ggg0Var = new ggg0(this, (eng) cngVar);
            }
        }
        ggg0 ggg0Var2 = ggg0Var;
        Object objF = ggg0Var2.q;
        int i2 = ggg0Var2.s;
        Object obj = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            Parcelable parcelableD = tha0Var2.D();
            if (!(parcelableD instanceof iha0)) {
                juVar2 = juVar;
                ax2Var2 = ax2Var;
                boolean z = parcelableD instanceof yga0;
                bak bakVar = this.h;
                if (z) {
                    this.b.a(kd10.c(this.c, PaymentAnalyticsEvent.AuthRedirect, null, null, null, null, 62));
                    efg0Var = new efg0(52, ((yga0) parcelableD).c.toString(), bakVar.a(), null);
                } else if (parcelableD instanceof hha0) {
                    String strA = ((hha0) parcelableD).a();
                    if (strA.length() <= 0) {
                        strA = null;
                    }
                    if (strA == null) {
                        StripeIntent$NextActionType stripeIntent$NextActionTypeD1 = tha0Var2.d1();
                        throw new IllegalArgumentException(jc4.n("null hostedVoucherUrl for ", stripeIntent$NextActionTypeD1 != null ? stripeIntent$NextActionTypeD1.a : null));
                    }
                    efg0Var = new efg0(52, strA, null, null);
                } else if (parcelableD instanceof aha0) {
                    efg0Var = new efg0(52, ((aha0) parcelableD).a, bakVar.a(), null);
                } else {
                    if (!(parcelableD instanceof pha0)) {
                        zyn.q(parcelableD, "WebAuthenticator can't process nextActionData: ");
                        return null;
                    }
                    efg0Var = new efg0(52, ((pha0) parcelableD).a, bakVar.a(), null);
                }
                ju juVar3 = juVar2;
                tha0 tha0Var3 = tha0Var2;
                List list = iia0.k;
                int i3 = !(tha0Var3 instanceof ig10) ? 50000 : 50001;
                strH = tha0Var3.h();
                if (strH == null) {
                    strH = "";
                }
                String str = efg0Var.a;
                String str2 = ax2Var2.b;
                String str3 = efg0Var.b;
                boolean z2 = efg0Var.c;
                String str4 = efg0Var.d;
                boolean z3 = efg0Var.e;
                ggg0Var2.n = null;
                ggg0Var2.o = null;
                ggg0Var2.p = null;
                ggg0Var2.s = 2;
                objX = wnm.X(this.e, new fgg0(this, juVar3, tha0Var3, i3, strH, str, str3, str2, z2, str4, z3, null), ggg0Var2);
                if (objX != obj2) {
                    objX = obj;
                }
                return objX != obj2 ? obj2 : obj;
            }
            juVar2 = juVar;
            ggg0Var2.n = juVar2;
            ggg0Var2.o = tha0Var2;
            ax2Var2 = ax2Var;
            ggg0Var2.p = ax2Var2;
            ggg0Var2.s = 1;
            objF = f((iha0) parcelableD, tha0Var2, ggg0Var2);
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objF);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ax2 ax2Var3 = ggg0Var2.p;
            tha0 tha0Var4 = ggg0Var2.o;
            ju juVar4 = ggg0Var2.n;
            er50.z(objF);
            ax2Var2 = ax2Var3;
            tha0Var2 = tha0Var4;
            juVar2 = juVar4;
        }
        efg0Var = (efg0) objF;
        ju juVar32 = juVar2;
        tha0 tha0Var32 = tha0Var2;
        List list2 = iia0.k;
        if (!(tha0Var32 instanceof ig10)) {
        }
        strH = tha0Var32.h();
        if (strH == null) {
        }
        String str5 = efg0Var.a;
        String str22 = ax2Var2.b;
        String str32 = efg0Var.b;
        boolean z22 = efg0Var.c;
        String str42 = efg0Var.d;
        boolean z32 = efg0Var.e;
        ggg0Var2.n = null;
        ggg0Var2.o = null;
        ggg0Var2.p = null;
        ggg0Var2.s = 2;
        objX = wnm.X(this.e, new fgg0(this, juVar32, tha0Var32, i3, strH, str5, str32, str22, z22, str42, z32, null), ggg0Var2);
        if (objX != obj2) {
        }
        if (objX != obj2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
    
        if (r15 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b3, code lost:
    
        if (r15 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(iha0 iha0Var, tha0 tha0Var, eng engVar) {
        hgg0 hgg0Var;
        String string;
        if (engVar instanceof hgg0) {
            hgg0Var = (hgg0) engVar;
            int i = hgg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hgg0Var.q = i - Integer.MIN_VALUE;
            } else {
                hgg0Var = new hgg0(this, engVar);
            }
        }
        Object objX = hgg0Var.o;
        int i2 = hgg0Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            this.b.a(kd10.c(this.c, PaymentAnalyticsEvent.AuthRedirect, null, null, null, null, 62));
            ei10 ei10VarK1 = tha0Var.K1();
            String str = ei10VarK1 != null ? ei10VarK1.d : null;
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            boolean zU = b79.u(str, "wechat_pay");
            byte b = 10;
            lnt lntVar = this.i;
            boi boiVar = boi.a;
            if (zU) {
                String string2 = iha0Var.a.toString();
                hgg0Var.n = iha0Var;
                hgg0Var.q = 1;
                objX = wnm.X((jni) lntVar.b, new e3z(string2, lntVar, cngVar, b), hgg0Var);
            } else {
                string = iha0Var.a.toString();
                if (wca0.T(string, "followRedirectsInSDK=true", false)) {
                    hgg0Var.n = iha0Var;
                    hgg0Var.q = 2;
                    objX = wnm.X((jni) lntVar.b, new e3z(string, lntVar, cngVar, b), hgg0Var);
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            iha0Var = hgg0Var.n;
            er50.z(objX);
            return new efg0(4, (String) objX, iha0Var.b, iha0Var.a.toString());
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        iha0Var = hgg0Var.n;
        er50.z(objX);
        string = (String) objX;
        return new efg0(60, string, iha0Var.b, null);
    }
}

package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dvj0 extends fu21 {
    public static final List q1 = Collections.singletonList("payment_method");
    public final boolean X;
    public final r7x0 Y;
    public final beu Z;
    public final tfu f1;
    public final q25 g1;
    public final rl70 h1;
    public final rl70 i1;
    public final rxt j1;
    public final mrj0 k1;
    public final dfs l1;
    public final gor0 m1;
    public final boolean n1;
    public final inx o1;
    public final smw0 p1 = o4a.p(null);

    public dvj0(boolean z, r7x0 r7x0Var, beu beuVar, tfu tfuVar, q25 q25Var, rl70 rl70Var, rl70 rl70Var2, rxt rxtVar, mrj0 mrj0Var, dfs dfsVar, gor0 gor0Var, boolean z2, inx inxVar) {
        this.X = z;
        this.Y = r7x0Var;
        this.Z = beuVar;
        this.f1 = tfuVar;
        this.g1 = q25Var;
        this.h1 = rl70Var;
        this.i1 = rl70Var2;
        this.j1 = rxtVar;
        this.k1 = mrj0Var;
        this.l1 = dfsVar;
        this.m1 = gor0Var;
        this.n1 = z2;
        this.o1 = inxVar;
    }

    public static void i(dvj0 dvj0Var, tn60 tn60Var, cax0 cax0Var, Map map, int i) {
        String str;
        Map mapR;
        hwj0 hwj0VarH2;
        awj0 awj0Var;
        String strJ;
        if ((i & 2) != 0) {
            cax0Var = null;
        }
        int i2 = i & 4;
        Map mapSingletonMap = tgy.a;
        if (i2 != 0) {
            map = mapSingletonMap;
        }
        smw0 smw0Var = dvj0Var.p1;
        if (smw0Var.getValue() != null) {
            return;
        }
        Boolean bool = (Boolean) dvj0Var.m1.b("confirm_action_requested");
        PaymentAnalyticsEvent paymentAnalyticsEvent = bool != null ? bool.booleanValue() : true ? PaymentAnalyticsEvent.PaymentLauncherConfirmFinished : PaymentAnalyticsEvent.PaymentLauncherNextActionFinished;
        if (tn60Var instanceof rn60) {
            str = "succeeded";
        } else if (tn60Var instanceof qn60) {
            str = "canceled";
        } else {
            if (!(tn60Var instanceof sn60)) {
                il.f();
                return;
            }
            str = "failed";
        }
        Map mapE = m381.e(wbb0.d0(new i6j0("intent_id", (cax0Var == null || (strJ = cax0Var.j()) == null) ? null : s4x0.S0(strJ, "_secret_", strJ)), new i6j0("status", str), new i6j0("payment_method_type", (cax0Var == null || (hwj0VarH2 = cax0Var.h2()) == null || (awj0Var = hwj0VarH2.e) == null) ? null : awj0Var.a)));
        if (tn60Var instanceof sn60) {
            int i3 = StripeException.e;
            mapR = t.r(bt81.d(((sn60) tn60Var).a));
        } else {
            mapR = mapSingletonMap;
        }
        dnx dnxVarC = ((q4u) dvj0Var.o1).c(hnx.u);
        if (dnxVarC != null) {
            mapSingletonMap = Collections.singletonMap("duration", Long.valueOf(dnx.B(dnxVarC.a, lnx.SECONDS)));
        }
        dvj0Var.j1.a(dvj0Var.k1.b(paymentAnalyticsEvent, wbb0.i0(wbb0.i0(wbb0.i0(map, mapE), mapR), mapSingletonMap)));
        smw0Var.n(null, tn60Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(emo emoVar, String str, vwp vwpVar) {
        cvj0 cvj0Var;
        if (vwpVar instanceof cvj0) {
            cvj0Var = (cvj0) vwpVar;
            int i = cvj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvj0Var.p = i - Integer.MIN_VALUE;
            } else {
                cvj0Var = new cvj0(this, vwpVar);
            }
        }
        Object obj = cvj0Var.n;
        int i2 = cvj0Var.p;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        emoVar.C3(str);
        emo emoVarD3 = emoVar.D3();
        boolean z = emoVarD3 instanceof amo;
        List list = q1;
        q25 q25Var = this.g1;
        r7x0 r7x0Var = this.Y;
        yfs yfsVar = yfs.a;
        if (z) {
            o25 o25Var = (o25) q25Var.get();
            cvj0Var.p = 1;
            Object objI = r7x0Var.i((amo) emoVarD3, o25Var, list, cvj0Var);
            if (objI != yfsVar) {
                return objI;
            }
        } else {
            if (!(emoVarD3 instanceof cmo)) {
                il.f();
                return null;
            }
            o25 o25Var2 = (o25) q25Var.get();
            cvj0Var.p = 2;
            Object objK = r7x0Var.k((cmo) emoVarD3, o25Var2, list, cvj0Var);
            if (objK != yfsVar) {
                return objK;
            }
        }
        return yfsVar;
    }

    public final void d(String str, m80 m80Var) {
        Boolean bool = (Boolean) this.m1.b("key_has_started");
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        dve.U(n781.o(this), null, 0, new mki(this, str, m80Var, (twp) null), 3);
    }
}

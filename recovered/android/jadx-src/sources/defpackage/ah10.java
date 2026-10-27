package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ah10 extends mwe0 {
    public static final List Z0 = Collections.singletonList("payment_method");
    public final bak O0;
    public final e60 P0;
    public final s8u Q0;
    public final s8u R0;
    public final ewj S0;
    public final kd10 T0;
    public final jni U0;
    public final pi60 V0;
    public final boolean W0;
    public final boolean X;
    public final qrm X0;
    public final ufa0 Y;
    public final g1a0 Y0 = gee.f(null);
    public final s8k Z;

    public ah10(boolean z, ufa0 ufa0Var, s8k s8kVar, bak bakVar, e60 e60Var, s8u s8uVar, s8u s8uVar2, ewj ewjVar, kd10 kd10Var, jni jniVar, pi60 pi60Var, boolean z2, qrm qrmVar) {
        this.X = z;
        this.Y = ufa0Var;
        this.Z = s8kVar;
        this.O0 = bakVar;
        this.P0 = e60Var;
        this.Q0 = s8uVar;
        this.R0 = s8uVar2;
        this.S0 = ewjVar;
        this.T0 = kd10Var;
        this.U0 = jniVar;
        this.V0 = pi60Var;
        this.W0 = z2;
        this.X0 = qrmVar;
    }

    public static void m(ah10 ah10Var, oft oftVar, tha0 tha0Var, Map map, int i) {
        String str;
        Map mapI;
        ei10 ei10VarK1;
        xh10 xh10Var;
        String strH;
        if ((i & 2) != 0) {
            tha0Var = null;
        }
        int i2 = i & 4;
        Map mapSingletonMap = oin.a;
        if (i2 != 0) {
            map = mapSingletonMap;
        }
        g1a0 g1a0Var = ah10Var.Y0;
        if (g1a0Var.getValue() != null) {
            return;
        }
        Boolean bool = (Boolean) ah10Var.V0.a("confirm_action_requested");
        PaymentAnalyticsEvent paymentAnalyticsEvent = bool != null ? bool.booleanValue() : true ? PaymentAnalyticsEvent.PaymentLauncherConfirmFinished : PaymentAnalyticsEvent.PaymentLauncherNextActionFinished;
        if (oftVar instanceof mft) {
            str = "succeeded";
        } else if (oftVar instanceof lft) {
            str = "canceled";
        } else {
            if (!(oftVar instanceof nft)) {
                n0z.a();
                return;
            }
            str = "failed";
        }
        Map mapJ = out.J(ukw.Z(new gw00("intent_id", (tha0Var == null || (strH = tha0Var.h()) == null) ? null : wca0.P0(strH, "_secret_", strH)), new gw00("status", str), new gw00("payment_method_type", (tha0Var == null || (ei10VarK1 = tha0Var.K1()) == null || (xh10Var = ei10VarK1.e) == null) ? null : xh10Var.a)));
        if (oftVar instanceof nft) {
            int i3 = StripeException.e;
            mapI = kxj.i(td90.e(((nft) oftVar).a));
        } else {
            mapI = mapSingletonMap;
        }
        lrm lrmVarC = ((a1k) ah10Var.X0).c(prm.u);
        if (lrmVarC != null) {
            mapSingletonMap = Collections.singletonMap("duration", Long.valueOf(lrm.u(lrmVarC.a, trm.SECONDS)));
        }
        ah10Var.S0.a(ah10Var.T0.b(paymentAnalyticsEvent, ukw.e0(ukw.e0(ukw.e0(map, mapJ), mapI), mapSingletonMap)));
        g1a0Var.m(null, oftVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wff wffVar, String str, eng engVar) {
        yg10 yg10Var;
        if (engVar instanceof yg10) {
            yg10Var = (yg10) engVar;
            int i = yg10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yg10Var.p = i - Integer.MIN_VALUE;
            } else {
                yg10Var = new yg10(this, engVar);
            }
        }
        Object obj = yg10Var.n;
        int i2 = yg10Var.p;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        wffVar.W2(str);
        wff wffVarX2 = wffVar.X2();
        boolean z = wffVarX2 instanceof sff;
        List list = Z0;
        e60 e60Var = this.P0;
        ufa0 ufa0Var = this.Y;
        boi boiVar = boi.a;
        if (z) {
            ax2 ax2Var = (ax2) e60Var.get();
            yg10Var.p = 1;
            Object objI = ufa0Var.i((sff) wffVarX2, ax2Var, list, yg10Var);
            if (objI != boiVar) {
                return objI;
            }
        } else {
            if (!(wffVarX2 instanceof uff)) {
                n0z.a();
                return null;
            }
            ax2 ax2Var2 = (ax2) e60Var.get();
            yg10Var.p = 2;
            Object objK = ufa0Var.k((uff) wffVarX2, ax2Var2, list, yg10Var);
            if (objK != boiVar) {
                return objK;
            }
        }
        return boiVar;
    }

    public final void d(String str, ju juVar) {
        Boolean bool = (Boolean) this.V0.a("key_has_started");
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        wnm.Q(ge5.I(this), null, 0, new bhp((byte) 27, null, this, str, juVar), 3);
    }
}

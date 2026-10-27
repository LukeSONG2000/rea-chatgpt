package defpackage;

import android.view.accessibility.AccessibilityManager;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AdsControlsAction;
import protobuf_analytics_events.v1.AdsControlsActionType;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.a;
        Long lValueOf = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((wtt) obj2)).invoke(((v0) ((w0) obj)).a);
                return tid0Var;
            case 1:
                ((Function1) ((puy) obj).getValue()).invoke(new b7((p6) obj2));
                return tid0Var;
            case 2:
                r8 r8Var = (r8) obj2;
                r8Var.U0 = (p6) obj;
                g1a0 g1a0Var = r8Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, l8.b((l8) value, 2, null, null, null, false, 62)));
                lmb0 lmb0Var = r8Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
            case 3:
                ((uov) obj2).f((AccessibilityManager) obj);
                return tid0Var;
            case 4:
                ((Function1) obj2).invoke((pm) obj);
                return tid0Var;
            case 5:
                ((mu20) obj2).invoke((bt) obj);
                return tid0Var;
            case 6:
                ((Function1) obj2).invoke((hx) obj);
                return tid0Var;
            case 7:
                ((io0) obj2).i(new AdsControlsAction(AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE, null, null, null, 14, null));
                ((puy) obj).setValue(Boolean.TRUE);
                return tid0Var;
            case 8:
                ((qvj) obj2).a(new x30(((u30) ((puy) obj).getValue()).a));
                return tid0Var;
            case 9:
                ((Function1) obj2).invoke((ChatgptAdsOnboardingStep) obj);
                return tid0Var;
            case 10:
                return new k01(((n11) obj2).e().h((String) obj));
            case 11:
                r31 r31Var = (r31) obj2;
                Double d = (Double) obj;
                if (d != null) {
                    double dDoubleValue = d.doubleValue();
                    if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue < 0.0d) {
                        d = null;
                    }
                    if (d != null) {
                        lValueOf = Long.valueOf((long) d.doubleValue());
                    }
                }
                r31Var.h.setValue(lValueOf);
                r31Var.f();
                return tid0Var;
            case 12:
                return Boolean.valueOf(((r31) obj2).c.l((hce0) obj, true));
            case 13:
                return Boolean.valueOf(((r31) obj2).c.l((k160) obj, false));
            case 14:
                r31 r31Var2 = (r31) obj2;
                Function1 function1 = (Function1) obj;
                r31Var2.j = function1;
                Double d2 = r31Var2.i;
                if (d2 != null) {
                    double dDoubleValue2 = d2.doubleValue();
                    if (function1 != null) {
                        function1.invoke(Double.valueOf(dDoubleValue2));
                    }
                }
                return tid0Var;
            case 15:
                return x61.b((x61) obj2, (l050) obj);
            case 16:
                ((c010) obj).m(((nhf0) obj2).a.a().b);
                return tid0Var;
            case 17:
                ((Function1) obj2).invoke((s2g0) obj);
                return tid0Var;
            case 18:
                s2g0 s2g0Var = (s2g0) obj2;
                puy puyVar = (puy) obj;
                if (s2g0Var != null) {
                    puyVar.setValue(s2g0Var);
                }
                return tid0Var;
            case 19:
                ((Function1) obj2).invoke((pv20) obj);
                return tid0Var;
            case 20:
                ((Function1) obj2).invoke(new ts3(((at3) obj).j));
                return tid0Var;
            case 21:
                zs3 zs3Var = (zs3) ((dt3) obj);
                ((Function1) obj2).invoke(new os3(zs3Var.i, zs3Var.l));
                return tid0Var;
            case 22:
                ((Function1) obj2).invoke(((h3f0) ((j3f0) obj)).a);
                return tid0Var;
            case 23:
                sy3 sy3Var = (sy3) ((ry3) obj2);
                return Boolean.valueOf(uo90.E(sy3Var.R0, false) && ((r9g0) obj).F != cnf0.c && b79.u(((py3) sy3Var.n()).i, Boolean.FALSE) && sy3Var.T0.c());
            case 24:
                h3g0 h3g0Var = (h3g0) obj2;
                u3g0 u3g0Var = (u3g0) obj;
                if (h3g0Var != null) {
                    u3g0Var.z(new b3g0(new u2g0(h3g0Var)));
                }
                return tid0Var;
            case 25:
                ((io0) obj2).k(yj0.d, oin.a);
                ((xc3) obj).finish();
                return tid0Var;
            case 26:
                ((ten) obj2).a.keySet().retainAll((Set) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                mnw mnwVar = (mnw) obj2;
                mnwVar.f(null);
                ((kqw) obj).b(false);
                mnwVar.e(true);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((kqw) obj2).b(false);
                ((vsw) obj).a = null;
                return tid0Var;
            default:
                j14 j14Var = (j14) obj2;
                ima imaVar = (ima) obj;
                if (j14Var.t()) {
                    j14Var.c(new fzm(imaVar.a, imaVar.b));
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

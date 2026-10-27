package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ q7(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ue4 ue4Var = ue4.a;
        jw jwVar = jw.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(z6.a);
                break;
            case 1:
                function1.invoke(a7.a);
                break;
            case 2:
                function1.invoke(null);
                break;
            case 3:
                function1.invoke(jwVar);
                break;
            case 4:
                function1.invoke(jwVar);
                break;
            case 5:
                function1.invoke(jw.b);
                break;
            case 6:
                function1.invoke(jwVar);
                break;
            case 7:
                function1.invoke(ux.a);
                break;
            case 8:
                function1.invoke(tx.a);
                break;
            case 9:
                function1.invoke(ez.a);
                break;
            case 10:
                function1.invoke(dz.a);
                break;
            case 11:
                function1.invoke(d00.a);
                break;
            case 12:
                function1.invoke(e00.a);
                break;
            case 13:
                function1.invoke(f00.a);
                break;
            case 14:
                function1.invoke(g00.a);
                break;
            case 15:
                function1.invoke(ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_TRANSPARENCY_CONTROL);
                break;
            case 16:
                function1.invoke(wy60.a);
                break;
            case 17:
                function1.invoke(new ca3(new r9h(0, 3, false)));
                break;
            case 18:
                function1.invoke(new ca3(new p9h(3)));
                break;
            case 19:
                function1.invoke(ma3.a);
                break;
            case 20:
                function1.invoke(new m9h(new w1f(2, l7s.d)));
                break;
            case 21:
                function1.invoke(new m9h(new w1f(1, l7s.d)));
                break;
            case 22:
                function1.invoke(se4.a);
                break;
            case 23:
                function1.invoke(te4.a);
                break;
            case 24:
                function1.invoke(ue4Var);
                break;
            case 25:
                function1.invoke(ue4Var);
                break;
            case 26:
                function1.invoke(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(Boolean.TRUE);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(b05.a);
                break;
            default:
                function1.invoke(a05.a);
                break;
        }
        return tid0Var;
    }
}

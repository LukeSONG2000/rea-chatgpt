package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vy0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ vy0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_TRANSPARENCY_CONTROL);
                break;
            case 1:
                function1.invoke(y88.a);
                break;
            case 2:
                function1.invoke(new t69(false));
                break;
            case 3:
                function1.invoke(Boolean.FALSE);
                break;
            case 4:
                function1.invoke(dtd.a);
                break;
            case 5:
                function1.invoke(mxc.a);
                break;
            case 6:
                function1.invoke(bvc.a);
                break;
            case 7:
                function1.invoke(wuc.a);
                break;
            case 8:
                function1.invoke(cuc.a);
                break;
            case 9:
                function1.invoke(qtc.a);
                break;
            case 10:
                function1.invoke(qli.a);
                break;
            case 11:
                function1.invoke(uck.a);
                break;
            case 12:
                function1.invoke(xck.a);
                break;
            case 13:
                function1.invoke(new tfk(null));
                break;
            case 14:
                function1.invoke(sek.a);
                break;
            case 15:
                function1.invoke(mst0.a);
                break;
            case 16:
                function1.invoke(jnq.a);
                break;
            case 17:
                function1.invoke(g1o.a);
                break;
            case 18:
                function1.invoke(gso.a);
                break;
            case 19:
                function1.invoke(new pnq(pg9.a));
                break;
            case 20:
                function1.invoke(a6t.a);
                break;
            case 21:
                function1.invoke(agy.a);
                break;
            case 22:
                function1.invoke(yk00.a);
                break;
            case 23:
                function1.invoke(dk00.a);
                break;
            case 24:
                function1.invoke(new c360(sgy.a));
                break;
            case 25:
                function1.invoke(Boolean.FALSE);
                break;
            case 26:
                function1.invoke(k680.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(r880.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(Boolean.FALSE);
                break;
            default:
                function1.invoke(t6e0.a);
                break;
        }
        return a011Var;
    }
}

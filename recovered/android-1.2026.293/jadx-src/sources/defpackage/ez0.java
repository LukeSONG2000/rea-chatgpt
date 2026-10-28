package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ez0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ez0(Function1 function1) {
        this.a = (byte) 0;
        t8f t8fVar = ChatgptAdsOnboardingStep.b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_PRIVATELY_PERSONALIZED);
                break;
            case 1:
                function1.invoke(uvc.a);
                break;
            case 2:
                function1.invoke(cvc.a);
                break;
            case 3:
                function1.invoke(l1i.a);
                break;
            case 4:
                function1.invoke(new h1o(false));
                break;
            case 5:
                function1.invoke(dqd0.d);
                break;
            case 6:
                function1.invoke(bq40.a);
                break;
            case 7:
                function1.invoke(new psq(mnr.a));
                break;
            case 8:
                function1.invoke(new pnq(ig9.a));
                break;
            case 9:
                function1.invoke(bit.a);
                break;
            case 10:
                function1.invoke(glz.b);
                break;
            case 11:
                function1.invoke(hnz.a);
                break;
            case 12:
                function1.invoke(uk00.a);
                break;
            case 13:
                function1.invoke(ex10.a);
                break;
            case 14:
                function1.invoke(o680.a);
                break;
            case 15:
                function1.invoke(b980.a);
                break;
            case 16:
                function1.invoke(rc90.a);
                break;
            case 17:
                function1.invoke(nba0.a);
                break;
            case 18:
                function1.invoke(new jyb0(false));
                function1.invoke(new jyb0(true));
                break;
            case 19:
                function1.invoke(t3c0.a);
                break;
            case 20:
                function1.invoke(new k0d0(false));
                break;
            case 21:
                function1.invoke(lic0.c);
                break;
            case 22:
                function1.invoke(dsd0.b);
                break;
            case 23:
                function1.invoke(goj0.a);
                break;
            case 24:
                function1.invoke(p0h0.a);
                break;
            case 25:
                function1.invoke(Boolean.FALSE);
                break;
            case 26:
                function1.invoke(tih0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(urh0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(xji0.a);
                break;
            default:
                function1.invoke(hni0.a);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ez0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}

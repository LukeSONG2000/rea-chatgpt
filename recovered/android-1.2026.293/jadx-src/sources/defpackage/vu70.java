package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vu70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ vu70(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        m670 m670Var = this.b;
        switch (b) {
            case 0:
                mu70 mu70Var = (mu70) obj;
                ((Function1) m670Var).invoke(new ru70(mu70Var.a, mu70Var.b, mu70Var.c));
                break;
            case 1:
                ((Function1) m670Var).invoke(new n7m0(((y2v) obj).d()));
                break;
            case 2:
                ((Function1) m670Var).invoke(new bin0((vzb0) obj));
                break;
            default:
                ((Function1) m670Var).invoke(new h8s0((ChatgptAdsOnboardingStep) obj));
                break;
        }
        return a011Var;
    }
}

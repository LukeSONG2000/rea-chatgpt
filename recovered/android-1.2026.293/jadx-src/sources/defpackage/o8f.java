package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingNuxAction;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o8f extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new p8f((ChatgptAdsOnboardingNuxAction) objD, (ChatgptAdsOnboardingStep) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptAdsOnboardingNuxAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptAdsOnboardingStep.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        p8f p8fVar = (p8f) obj;
        ChatgptAdsOnboardingNuxAction.b.g(to0Var, 1, p8fVar.d);
        ChatgptAdsOnboardingStep.b.g(to0Var, 2, p8fVar.e);
        to0Var.d(p8fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        p8f p8fVar = (p8f) obj;
        otq0Var.d(p8fVar.a());
        ChatgptAdsOnboardingStep.b.h(otq0Var, 2, p8fVar.e);
        ChatgptAdsOnboardingNuxAction.b.h(otq0Var, 1, p8fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        p8f p8fVar = (p8f) obj;
        return ChatgptAdsOnboardingStep.b.j(2, p8fVar.e) + ChatgptAdsOnboardingNuxAction.b.j(1, p8fVar.d) + p8fVar.a().i();
    }
}

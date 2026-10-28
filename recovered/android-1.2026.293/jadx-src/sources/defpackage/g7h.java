package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingEntryPoint;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g7h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new h7h((ChatgptSubscriptionOnboardingAction) objD, (ChatgptSubscriptionOnboardingStep) objD2, (ChatgptSubscriptionOnboardingEntryPoint) objD3, (Integer) objD4, arrayList, (ChatgptSubscriptionOnboardingVariant) objD5, (Integer) objD6, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptSubscriptionOnboardingAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = ChatgptSubscriptionOnboardingStep.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    try {
                        objD3 = ChatgptSubscriptionOnboardingEntryPoint.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 4:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    try {
                        ChatgptSubscriptionOnboardingStep.b.k(t1o0Var, arrayList);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 6:
                    try {
                        objD5 = ChatgptSubscriptionOnboardingVariant.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                    }
                    break;
                case 7:
                    objD6 = dbxVar.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        h7h h7hVar = (h7h) obj;
        ChatgptSubscriptionOnboardingAction.b.g(to0Var, 1, h7hVar.d);
        j7h j7hVar = ChatgptSubscriptionOnboardingStep.b;
        j7hVar.g(to0Var, 2, h7hVar.e);
        ChatgptSubscriptionOnboardingEntryPoint.b.g(to0Var, 3, h7hVar.f);
        Integer num = h7hVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        j7hVar.b().g(to0Var, 5, h7hVar.j);
        ChatgptSubscriptionOnboardingVariant.b.g(to0Var, 6, h7hVar.h);
        dbxVar.g(to0Var, 7, h7hVar.i);
        to0Var.d(h7hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        h7h h7hVar = (h7h) obj;
        otq0Var.d(h7hVar.a());
        Integer num = h7hVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 7, num);
        ChatgptSubscriptionOnboardingVariant.b.h(otq0Var, 6, h7hVar.h);
        j7h j7hVar = ChatgptSubscriptionOnboardingStep.b;
        j7hVar.b().h(otq0Var, 5, h7hVar.j);
        dbxVar.h(otq0Var, 4, h7hVar.g);
        ChatgptSubscriptionOnboardingEntryPoint.b.h(otq0Var, 3, h7hVar.f);
        j7hVar.h(otq0Var, 2, h7hVar.e);
        ChatgptSubscriptionOnboardingAction.b.h(otq0Var, 1, h7hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        h7h h7hVar = (h7h) obj;
        int iJ = ChatgptSubscriptionOnboardingAction.b.j(1, h7hVar.d) + h7hVar.a().i();
        j7h j7hVar = ChatgptSubscriptionOnboardingStep.b;
        int iJ2 = ChatgptSubscriptionOnboardingEntryPoint.b.j(3, h7hVar.f) + j7hVar.j(2, h7hVar.e) + iJ;
        Integer num = h7hVar.g;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(7, h7hVar.i) + ChatgptSubscriptionOnboardingVariant.b.j(6, h7hVar.h) + j7hVar.b().j(5, h7hVar.j) + dbxVar.j(4, num) + iJ2;
    }
}

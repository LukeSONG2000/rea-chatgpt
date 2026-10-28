package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;
import protobuf_analytics_events.v1.ChatgptTboOnboardingErrorCategory;
import protobuf_analytics_events.v1.ChatgptTboOnboardingFailureStage;
import protobuf_analytics_events.v1.ChatgptTboOnboardingLinkDestination;
import protobuf_analytics_events.v1.ChatgptTboOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rch extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP4 = null;
        Object objD5 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new sch(strP, strP2, strP3, (ChatgptTboOnboardingStep) objD, (ChatgptTboOnboardingAction) objD2, (ChatgptTboOnboardingLinkDestination) objD3, strP4, (ChatgptTboOnboardingFailureStage) objD4, (ChatgptTboOnboardingErrorCategory) objD5, strP5, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptTboOnboardingStep.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 5:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD2 = ChatgptTboOnboardingAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 6:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD3 = ChatgptTboOnboardingLinkDestination.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 8:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD4 = ChatgptTboOnboardingFailureStage.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 9:
                    try {
                        objD5 = ChatgptTboOnboardingErrorCategory.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    strP = str;
                    objD = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        sch schVar = (sch) obj;
        String str = schVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, schVar.e);
        g1o0Var.g(to0Var, 3, schVar.f);
        ChatgptTboOnboardingStep.b.g(to0Var, 4, schVar.g);
        ChatgptTboOnboardingAction.b.g(to0Var, 5, schVar.h);
        ChatgptTboOnboardingLinkDestination.b.g(to0Var, 6, schVar.i);
        g1o0Var.g(to0Var, 7, schVar.j);
        ChatgptTboOnboardingFailureStage.b.g(to0Var, 8, schVar.k);
        ChatgptTboOnboardingErrorCategory.b.g(to0Var, 9, schVar.l);
        g1o0Var.g(to0Var, 10, schVar.m);
        to0Var.d(schVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        sch schVar = (sch) obj;
        otq0Var.d(schVar.a());
        String str = schVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        ChatgptTboOnboardingErrorCategory.b.h(otq0Var, 9, schVar.l);
        ChatgptTboOnboardingFailureStage.b.h(otq0Var, 8, schVar.k);
        g1o0Var.h(otq0Var, 7, schVar.j);
        ChatgptTboOnboardingLinkDestination.b.h(otq0Var, 6, schVar.i);
        ChatgptTboOnboardingAction.b.h(otq0Var, 5, schVar.h);
        ChatgptTboOnboardingStep.b.h(otq0Var, 4, schVar.g);
        g1o0Var.h(otq0Var, 3, schVar.f);
        g1o0Var.h(otq0Var, 2, schVar.e);
        g1o0Var.h(otq0Var, 1, schVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        sch schVar = (sch) obj;
        int i = schVar.a().i();
        String str = schVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(10, schVar.m) + ChatgptTboOnboardingErrorCategory.b.j(9, schVar.l) + ChatgptTboOnboardingFailureStage.b.j(8, schVar.k) + g1o0Var.j(7, schVar.j) + ChatgptTboOnboardingLinkDestination.b.j(6, schVar.i) + ChatgptTboOnboardingAction.b.j(5, schVar.h) + ChatgptTboOnboardingStep.b.j(4, schVar.g) + g1o0Var.j(3, schVar.f) + g1o0Var.j(2, schVar.e) + g1o0Var.j(1, str) + i;
    }
}

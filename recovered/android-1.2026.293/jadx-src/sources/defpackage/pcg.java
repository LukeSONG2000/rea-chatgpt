package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pcg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qcg((ChatgptImageSuggestionItemInteractionType) objD, strP, (Integer) objD2, (ChatgptImagePromptInputRequirementSourceType) objD3, (ChatgptImagePromptSubmissionStrategyType) objD4, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptImageSuggestionItemInteractionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    objD2 = v0o0.i.d(t1o0Var);
                    break;
                case 4:
                    try {
                        objD3 = ChatgptImagePromptInputRequirementSourceType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 5:
                    try {
                        objD4 = ChatgptImagePromptSubmissionStrategyType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qcg qcgVar = (qcg) obj;
        ChatgptImageSuggestionItemInteractionType.b.g(to0Var, 1, qcgVar.d);
        String str = qcgVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        v0o0.i.g(to0Var, 3, qcgVar.f);
        ChatgptImagePromptInputRequirementSourceType.b.g(to0Var, 4, qcgVar.g);
        ChatgptImagePromptSubmissionStrategyType.b.g(to0Var, 5, qcgVar.h);
        g1o0Var.g(to0Var, 6, qcgVar.i);
        to0Var.d(qcgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qcg qcgVar = (qcg) obj;
        otq0Var.d(qcgVar.a());
        String str = qcgVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        ChatgptImagePromptSubmissionStrategyType.b.h(otq0Var, 5, qcgVar.h);
        ChatgptImagePromptInputRequirementSourceType.b.h(otq0Var, 4, qcgVar.g);
        v0o0.i.h(otq0Var, 3, qcgVar.f);
        g1o0Var.h(otq0Var, 2, qcgVar.e);
        ChatgptImageSuggestionItemInteractionType.b.h(otq0Var, 1, qcgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qcg qcgVar = (qcg) obj;
        int iJ = ChatgptImageSuggestionItemInteractionType.b.j(1, qcgVar.d) + qcgVar.a().i();
        String str = qcgVar.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, qcgVar.i) + ChatgptImagePromptSubmissionStrategyType.b.j(5, qcgVar.h) + ChatgptImagePromptInputRequirementSourceType.b.j(4, qcgVar.g) + v0o0.i.j(3, qcgVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

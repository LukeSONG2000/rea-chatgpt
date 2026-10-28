package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iag extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jag(strP, (Integer) objD, (Integer) objD2, (ChatgptImagePromptInputRequirementSourceType) objD3, (ChatgptImagePromptSubmissionStrategyType) objD4, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                dbx dbxVar = v0o0.i;
                if (iJ == 2) {
                    objD = dbxVar.d(t1o0Var);
                } else if (iJ == 3) {
                    objD2 = dbxVar.d(t1o0Var);
                } else if (iJ == 4) {
                    try {
                        objD3 = ChatgptImagePromptInputRequirementSourceType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                } else if (iJ != 5) {
                    t1o0Var.q(iJ);
                } else {
                    try {
                        objD4 = ChatgptImagePromptSubmissionStrategyType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                }
            } else {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jag jagVar = (jag) obj;
        v0o0.v.g(to0Var, 1, jagVar.d);
        Integer num = jagVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, jagVar.f);
        ChatgptImagePromptInputRequirementSourceType.b.g(to0Var, 4, jagVar.g);
        ChatgptImagePromptSubmissionStrategyType.b.g(to0Var, 5, jagVar.h);
        to0Var.d(jagVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jag jagVar = (jag) obj;
        otq0Var.d(jagVar.a());
        ChatgptImagePromptSubmissionStrategyType.b.h(otq0Var, 5, jagVar.h);
        ChatgptImagePromptInputRequirementSourceType.b.h(otq0Var, 4, jagVar.g);
        Integer num = jagVar.f;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 3, num);
        dbxVar.h(otq0Var, 2, jagVar.e);
        v0o0.v.h(otq0Var, 1, jagVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jag jagVar = (jag) obj;
        int iJ = v0o0.v.j(1, jagVar.d) + jagVar.a().i();
        Integer num = jagVar.e;
        dbx dbxVar = v0o0.i;
        return ChatgptImagePromptSubmissionStrategyType.b.j(5, jagVar.h) + ChatgptImagePromptInputRequirementSourceType.b.j(4, jagVar.g) + dbxVar.j(3, jagVar.f) + dbxVar.j(2, num) + iJ;
    }
}

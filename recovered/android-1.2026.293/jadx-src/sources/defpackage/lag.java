package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lag extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new mag((ChatgptImagePromptBottomSheetInteractionType) objD, strP, (Integer) objD2, (Integer) objD3, (ChatgptImagePromptInputRequirementSourceType) objD4, (ChatgptImagePromptSubmissionStrategyType) objD5, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptImagePromptBottomSheetInteractionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 4:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    try {
                        objD4 = ChatgptImagePromptInputRequirementSourceType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 6:
                    try {
                        objD5 = ChatgptImagePromptSubmissionStrategyType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mag magVar = (mag) obj;
        ChatgptImagePromptBottomSheetInteractionType.b.g(to0Var, 1, magVar.d);
        v0o0.v.g(to0Var, 2, magVar.e);
        Integer num = magVar.f;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 3, num);
        dbxVar.g(to0Var, 4, magVar.g);
        ChatgptImagePromptInputRequirementSourceType.b.g(to0Var, 5, magVar.h);
        ChatgptImagePromptSubmissionStrategyType.b.g(to0Var, 6, magVar.i);
        to0Var.d(magVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mag magVar = (mag) obj;
        otq0Var.d(magVar.a());
        ChatgptImagePromptSubmissionStrategyType.b.h(otq0Var, 6, magVar.i);
        ChatgptImagePromptInputRequirementSourceType.b.h(otq0Var, 5, magVar.h);
        Integer num = magVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 4, num);
        dbxVar.h(otq0Var, 3, magVar.f);
        v0o0.v.h(otq0Var, 2, magVar.e);
        ChatgptImagePromptBottomSheetInteractionType.b.h(otq0Var, 1, magVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mag magVar = (mag) obj;
        int iJ = v0o0.v.j(2, magVar.e) + ChatgptImagePromptBottomSheetInteractionType.b.j(1, magVar.d) + magVar.a().i();
        Integer num = magVar.f;
        dbx dbxVar = v0o0.i;
        return ChatgptImagePromptSubmissionStrategyType.b.j(6, magVar.i) + ChatgptImagePromptInputRequirementSourceType.b.j(5, magVar.h) + dbxVar.j(4, magVar.g) + dbxVar.j(3, num) + iJ;
    }
}

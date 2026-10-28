package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v9f extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new w9f((ChatgptAndroidConversationBubbleSettingsAction) objD, (Boolean) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptAndroidConversationBubbleSettingsAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        w9f w9fVar = (w9f) obj;
        ChatgptAndroidConversationBubbleSettingsAction.b.g(to0Var, 1, w9fVar.d);
        v0o0.h.g(to0Var, 2, w9fVar.e);
        to0Var.d(w9fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        w9f w9fVar = (w9f) obj;
        otq0Var.d(w9fVar.a());
        v0o0.h.h(otq0Var, 2, w9fVar.e);
        ChatgptAndroidConversationBubbleSettingsAction.b.h(otq0Var, 1, w9fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        w9f w9fVar = (w9f) obj;
        return v0o0.h.j(2, w9fVar.e) + ChatgptAndroidConversationBubbleSettingsAction.b.j(1, w9fVar.d) + w9fVar.a().i();
    }
}

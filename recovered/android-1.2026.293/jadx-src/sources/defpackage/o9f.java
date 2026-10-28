package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleAction;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleFailureReason;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o9f extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new p9f((ChatgptAndroidConversationBubbleSource) objD, (ChatgptAndroidConversationBubbleLifecycleAction) objD2, strP, strP2, strP3, (Boolean) objD3, (ChatgptAndroidConversationBubbleLifecycleFailureReason) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptAndroidConversationBubbleSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = ChatgptAndroidConversationBubbleLifecycleAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    objD3 = v0o0.h.d(t1o0Var);
                    break;
                case 7:
                    try {
                        objD4 = ChatgptAndroidConversationBubbleLifecycleFailureReason.b.d(t1o0Var);
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
        p9f p9fVar = (p9f) obj;
        ChatgptAndroidConversationBubbleSource.b.g(to0Var, 1, p9fVar.d);
        ChatgptAndroidConversationBubbleLifecycleAction.b.g(to0Var, 2, p9fVar.e);
        String str = p9fVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 4, p9fVar.g);
        g1o0Var.g(to0Var, 5, p9fVar.h);
        v0o0.h.g(to0Var, 6, p9fVar.i);
        ChatgptAndroidConversationBubbleLifecycleFailureReason.b.g(to0Var, 7, p9fVar.j);
        to0Var.d(p9fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        p9f p9fVar = (p9f) obj;
        otq0Var.d(p9fVar.a());
        ChatgptAndroidConversationBubbleLifecycleFailureReason.b.h(otq0Var, 7, p9fVar.j);
        v0o0.h.h(otq0Var, 6, p9fVar.i);
        String str = p9fVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, p9fVar.g);
        g1o0Var.h(otq0Var, 3, p9fVar.f);
        ChatgptAndroidConversationBubbleLifecycleAction.b.h(otq0Var, 2, p9fVar.e);
        ChatgptAndroidConversationBubbleSource.b.h(otq0Var, 1, p9fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        p9f p9fVar = (p9f) obj;
        int iJ = ChatgptAndroidConversationBubbleLifecycleAction.b.j(2, p9fVar.e) + ChatgptAndroidConversationBubbleSource.b.j(1, p9fVar.d) + p9fVar.a().i();
        String str = p9fVar.f;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptAndroidConversationBubbleLifecycleFailureReason.b.j(7, p9fVar.j) + v0o0.h.j(6, p9fVar.i) + g1o0Var.j(5, p9fVar.h) + g1o0Var.j(4, p9fVar.g) + g1o0Var.j(3, str) + iJ;
    }
}

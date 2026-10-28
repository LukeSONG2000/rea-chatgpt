package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kaf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new laf((ChatgptAndroidScreenShareBubbleFlowAction) objD, strP, (ChatgptAndroidScreenShareBubbleFlowFailureReason) objD2, (ChatgptAndroidConversationBubbleSource) objD3, (Boolean) objD4, (Boolean) objD5, (Boolean) objD6, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptAndroidScreenShareBubbleFlowAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    try {
                        objD2 = ChatgptAndroidScreenShareBubbleFlowFailureReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    try {
                        objD3 = ChatgptAndroidConversationBubbleSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 5:
                    objD4 = w0o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD5 = w0o0Var.d(t1o0Var);
                    break;
                case 7:
                    objD6 = w0o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        laf lafVar = (laf) obj;
        ChatgptAndroidScreenShareBubbleFlowAction.b.g(to0Var, 1, lafVar.d);
        v0o0.v.g(to0Var, 2, lafVar.e);
        ChatgptAndroidScreenShareBubbleFlowFailureReason.b.g(to0Var, 3, lafVar.f);
        ChatgptAndroidConversationBubbleSource.b.g(to0Var, 4, lafVar.g);
        Boolean bool = lafVar.h;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 5, bool);
        w0o0Var.g(to0Var, 6, lafVar.i);
        w0o0Var.g(to0Var, 7, lafVar.j);
        to0Var.d(lafVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        laf lafVar = (laf) obj;
        otq0Var.d(lafVar.a());
        Boolean bool = lafVar.j;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 7, bool);
        w0o0Var.h(otq0Var, 6, lafVar.i);
        w0o0Var.h(otq0Var, 5, lafVar.h);
        ChatgptAndroidConversationBubbleSource.b.h(otq0Var, 4, lafVar.g);
        ChatgptAndroidScreenShareBubbleFlowFailureReason.b.h(otq0Var, 3, lafVar.f);
        v0o0.v.h(otq0Var, 2, lafVar.e);
        ChatgptAndroidScreenShareBubbleFlowAction.b.h(otq0Var, 1, lafVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        laf lafVar = (laf) obj;
        int iJ = ChatgptAndroidConversationBubbleSource.b.j(4, lafVar.g) + ChatgptAndroidScreenShareBubbleFlowFailureReason.b.j(3, lafVar.f) + v0o0.v.j(2, lafVar.e) + ChatgptAndroidScreenShareBubbleFlowAction.b.j(1, lafVar.d) + lafVar.a().i();
        Boolean bool = lafVar.h;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(7, lafVar.j) + w0o0Var.j(6, lafVar.i) + w0o0Var.j(5, bool) + iJ;
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mnf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new nnf((ChatgptConversationDraftEventType) objD, strP, (Integer) objD2, (Boolean) objD3, (Long) objD4, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptConversationDraftEventType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 3) {
                objD2 = v0o0.i.d(t1o0Var);
            } else if (iJ == 4) {
                objD3 = v0o0.h.d(t1o0Var);
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                objD4 = v0o0.n.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        nnf nnfVar = (nnf) obj;
        ChatgptConversationDraftEventType.b.g(to0Var, 1, nnfVar.d);
        v0o0.v.g(to0Var, 2, nnfVar.e);
        v0o0.i.g(to0Var, 3, nnfVar.f);
        v0o0.h.g(to0Var, 4, nnfVar.g);
        v0o0.n.g(to0Var, 5, nnfVar.h);
        to0Var.d(nnfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        nnf nnfVar = (nnf) obj;
        otq0Var.d(nnfVar.a());
        v0o0.n.h(otq0Var, 5, nnfVar.h);
        v0o0.h.h(otq0Var, 4, nnfVar.g);
        v0o0.i.h(otq0Var, 3, nnfVar.f);
        v0o0.v.h(otq0Var, 2, nnfVar.e);
        ChatgptConversationDraftEventType.b.h(otq0Var, 1, nnfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        nnf nnfVar = (nnf) obj;
        return v0o0.n.j(5, nnfVar.h) + v0o0.h.j(4, nnfVar.g) + v0o0.i.j(3, nnfVar.f) + v0o0.v.j(2, nnfVar.e) + ChatgptConversationDraftEventType.b.j(1, nnfVar.d) + nnfVar.a().i();
    }
}

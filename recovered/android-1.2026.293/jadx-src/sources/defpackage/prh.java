package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;
import protobuf_analytics_events.v1.ChatgptWritingBlockHistoryAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockPreviousUpdate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class prh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qrh((ChatgptWritingBlockHistoryAction) objD, (ChatgptWritingBlockPreviousUpdate) objD2, (ChatgptWritingBlockEditorType) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptWritingBlockHistoryAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptWritingBlockPreviousUpdate.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptWritingBlockEditorType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qrh qrhVar = (qrh) obj;
        ChatgptWritingBlockHistoryAction.b.g(to0Var, 1, qrhVar.d);
        ChatgptWritingBlockPreviousUpdate.b.g(to0Var, 2, qrhVar.e);
        ChatgptWritingBlockEditorType.b.g(to0Var, 3, qrhVar.f);
        to0Var.d(qrhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qrh qrhVar = (qrh) obj;
        otq0Var.d(qrhVar.a());
        ChatgptWritingBlockEditorType.b.h(otq0Var, 3, qrhVar.f);
        ChatgptWritingBlockPreviousUpdate.b.h(otq0Var, 2, qrhVar.e);
        ChatgptWritingBlockHistoryAction.b.h(otq0Var, 1, qrhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qrh qrhVar = (qrh) obj;
        return ChatgptWritingBlockEditorType.b.j(3, qrhVar.f) + ChatgptWritingBlockPreviousUpdate.b.j(2, qrhVar.e) + ChatgptWritingBlockHistoryAction.b.j(1, qrhVar.d) + qrhVar.a().i();
    }
}

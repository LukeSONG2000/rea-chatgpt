package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pqh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qqh((ChatgptWritingBlockEditorType) objD, strP, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptWritingBlockEditorType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qqh qqhVar = (qqh) obj;
        ChatgptWritingBlockEditorType.b.g(to0Var, 1, qqhVar.d);
        v0o0.v.g(to0Var, 2, qqhVar.e);
        to0Var.d(qqhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qqh qqhVar = (qqh) obj;
        otq0Var.d(qqhVar.a());
        v0o0.v.h(otq0Var, 2, qqhVar.e);
        ChatgptWritingBlockEditorType.b.h(otq0Var, 1, qqhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qqh qqhVar = (qqh) obj;
        return v0o0.v.j(2, qqhVar.e) + ChatgptWritingBlockEditorType.b.j(1, qqhVar.d) + qqhVar.a().i();
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g8g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new h8g((z8g) objA, (ChatgptImageLightboxCommentActionType) objD, (Integer) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(z8g.l, t1o0Var, objA);
            } else if (iJ == 2) {
                try {
                    objD = ChatgptImageLightboxCommentActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        h8g h8gVar = (h8g) obj;
        z8g.l.g(to0Var, 1, h8gVar.d);
        ChatgptImageLightboxCommentActionType.b.g(to0Var, 2, h8gVar.e);
        v0o0.i.g(to0Var, 3, h8gVar.f);
        to0Var.d(h8gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        h8g h8gVar = (h8g) obj;
        otq0Var.d(h8gVar.a());
        v0o0.i.h(otq0Var, 3, h8gVar.f);
        ChatgptImageLightboxCommentActionType.b.h(otq0Var, 2, h8gVar.e);
        z8g.l.h(otq0Var, 1, h8gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        h8g h8gVar = (h8g) obj;
        return v0o0.i.j(3, h8gVar.f) + ChatgptImageLightboxCommentActionType.b.j(2, h8gVar.e) + z8g.l.j(1, h8gVar.d) + h8gVar.a().i();
    }
}

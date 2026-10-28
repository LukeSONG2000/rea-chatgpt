package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s8g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new t8g((z8g) objA, (ChatgptImageLightboxSourceType) objD, (ChatgptClientContextWebFrontend) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(z8g.l, t1o0Var, objA);
            } else if (iJ == 2) {
                try {
                    objD = ChatgptImageLightboxSourceType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        t8g t8gVar = (t8g) obj;
        z8g.l.g(to0Var, 1, t8gVar.d);
        ChatgptImageLightboxSourceType.b.g(to0Var, 2, t8gVar.e);
        ChatgptClientContextWebFrontend.b.g(to0Var, 3, t8gVar.f);
        to0Var.d(t8gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        t8g t8gVar = (t8g) obj;
        otq0Var.d(t8gVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 3, t8gVar.f);
        ChatgptImageLightboxSourceType.b.h(otq0Var, 2, t8gVar.e);
        z8g.l.h(otq0Var, 1, t8gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        t8g t8gVar = (t8g) obj;
        return ChatgptClientContextWebFrontend.b.j(3, t8gVar.f) + ChatgptImageLightboxSourceType.b.j(2, t8gVar.e) + z8g.l.j(1, t8gVar.d) + t8gVar.a().i();
    }
}

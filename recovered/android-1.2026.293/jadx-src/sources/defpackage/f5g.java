package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f5g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new g5g(strP, (ChatgptGlobalSearchEntrypoint) objD, (ChatgptClientContextWebFrontend) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptGlobalSearchEntrypoint.b.d(t1o0Var);
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
        g5g g5gVar = (g5g) obj;
        v0o0.v.g(to0Var, 1, g5gVar.d);
        ChatgptGlobalSearchEntrypoint.b.g(to0Var, 2, g5gVar.e);
        ChatgptClientContextWebFrontend.b.g(to0Var, 3, g5gVar.f);
        to0Var.d(g5gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        g5g g5gVar = (g5g) obj;
        otq0Var.d(g5gVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 3, g5gVar.f);
        ChatgptGlobalSearchEntrypoint.b.h(otq0Var, 2, g5gVar.e);
        v0o0.v.h(otq0Var, 1, g5gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        g5g g5gVar = (g5g) obj;
        return ChatgptClientContextWebFrontend.b.j(3, g5gVar.f) + ChatgptGlobalSearchEntrypoint.b.j(2, g5gVar.e) + v0o0.v.j(1, g5gVar.d) + g5gVar.a().i();
    }
}

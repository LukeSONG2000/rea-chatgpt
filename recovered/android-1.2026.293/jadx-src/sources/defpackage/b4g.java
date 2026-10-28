package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b4g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objA = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new c4g(strP, (ChatgptGlobalSearchErrorType) objD, (Integer) objD2, (e4g) objA, (ChatgptClientContextWebFrontend) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptGlobalSearchErrorType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 3) {
                objD2 = v0o0.i.d(t1o0Var);
            } else if (iJ == 4) {
                objA = to60.A(e4g.g, t1o0Var, objA);
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        c4g c4gVar = (c4g) obj;
        v0o0.v.g(to0Var, 1, c4gVar.d);
        ChatgptGlobalSearchErrorType.b.g(to0Var, 2, c4gVar.e);
        v0o0.i.g(to0Var, 3, c4gVar.f);
        e4g.g.g(to0Var, 4, c4gVar.g);
        ChatgptClientContextWebFrontend.b.g(to0Var, 5, c4gVar.h);
        to0Var.d(c4gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        c4g c4gVar = (c4g) obj;
        otq0Var.d(c4gVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 5, c4gVar.h);
        e4g.g.h(otq0Var, 4, c4gVar.g);
        v0o0.i.h(otq0Var, 3, c4gVar.f);
        ChatgptGlobalSearchErrorType.b.h(otq0Var, 2, c4gVar.e);
        v0o0.v.h(otq0Var, 1, c4gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        c4g c4gVar = (c4g) obj;
        return ChatgptClientContextWebFrontend.b.j(5, c4gVar.h) + e4g.g.j(4, c4gVar.g) + v0o0.i.j(3, c4gVar.f) + ChatgptGlobalSearchErrorType.b.j(2, c4gVar.e) + v0o0.v.j(1, c4gVar.d) + c4gVar.a().i();
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class msh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new nsh((Integer) objD, strP, (ChatgptClientContextWebFrontend) objD2, strP2, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 2) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 3) {
                    try {
                        objD2 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                } else if (iJ != 4) {
                    t1o0Var.q(iJ);
                } else {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                }
            } else {
                objD = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        nsh nshVar = (nsh) obj;
        v0o0.i.g(to0Var, 1, nshVar.d);
        String str = nshVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptClientContextWebFrontend.b.g(to0Var, 3, nshVar.f);
        g1o0Var.g(to0Var, 4, nshVar.g);
        to0Var.d(nshVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        nsh nshVar = (nsh) obj;
        otq0Var.d(nshVar.a());
        String str = nshVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 3, nshVar.f);
        g1o0Var.h(otq0Var, 2, nshVar.e);
        v0o0.i.h(otq0Var, 1, nshVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        nsh nshVar = (nsh) obj;
        int iJ = v0o0.i.j(1, nshVar.d) + nshVar.a().i();
        String str = nshVar.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(4, nshVar.g) + ChatgptClientContextWebFrontend.b.j(3, nshVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

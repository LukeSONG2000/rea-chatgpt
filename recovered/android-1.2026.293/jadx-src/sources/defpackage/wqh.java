package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wqh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xqh((ChatgptWritingBlockEmailConnectorUpsellAction) objD, strP, strP2, strP3, (Boolean) objD2, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 2) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 3) {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                } else if (iJ == 4) {
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                } else if (iJ != 5) {
                    t1o0Var.q(iJ);
                } else {
                    objD2 = v0o0.h.d(t1o0Var);
                }
            } else {
                try {
                    objD = ChatgptWritingBlockEmailConnectorUpsellAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xqh xqhVar = (xqh) obj;
        ChatgptWritingBlockEmailConnectorUpsellAction.b.g(to0Var, 1, xqhVar.d);
        String str = xqhVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, xqhVar.f);
        g1o0Var.g(to0Var, 4, xqhVar.g);
        v0o0.h.g(to0Var, 5, xqhVar.h);
        to0Var.d(xqhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xqh xqhVar = (xqh) obj;
        otq0Var.d(xqhVar.a());
        v0o0.h.h(otq0Var, 5, xqhVar.h);
        String str = xqhVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, xqhVar.f);
        g1o0Var.h(otq0Var, 2, xqhVar.e);
        ChatgptWritingBlockEmailConnectorUpsellAction.b.h(otq0Var, 1, xqhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xqh xqhVar = (xqh) obj;
        int iJ = ChatgptWritingBlockEmailConnectorUpsellAction.b.j(1, xqhVar.d) + xqhVar.a().i();
        String str = xqhVar.e;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(5, xqhVar.h) + g1o0Var.j(4, xqhVar.g) + g1o0Var.j(3, xqhVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

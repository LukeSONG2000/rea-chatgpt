package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wdh extends v0o0 {
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
                return new xdh((ChatgptTppBrowserAutoReviewElicitationAction) objD, strP, strP2, (Boolean) objD2, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 2) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 3) {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                } else if (iJ != 4) {
                    t1o0Var.q(iJ);
                } else {
                    objD2 = v0o0.h.d(t1o0Var);
                }
            } else {
                try {
                    objD = ChatgptTppBrowserAutoReviewElicitationAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xdh xdhVar = (xdh) obj;
        ChatgptTppBrowserAutoReviewElicitationAction.b.g(to0Var, 1, xdhVar.d);
        String str = xdhVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, xdhVar.f);
        v0o0.h.g(to0Var, 4, xdhVar.g);
        to0Var.d(xdhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xdh xdhVar = (xdh) obj;
        otq0Var.d(xdhVar.a());
        v0o0.h.h(otq0Var, 4, xdhVar.g);
        String str = xdhVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, xdhVar.e);
        ChatgptTppBrowserAutoReviewElicitationAction.b.h(otq0Var, 1, xdhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xdh xdhVar = (xdh) obj;
        int iJ = ChatgptTppBrowserAutoReviewElicitationAction.b.j(1, xdhVar.d) + xdhVar.a().i();
        String str = xdhVar.e;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(4, xdhVar.g) + g1o0Var.j(3, xdhVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

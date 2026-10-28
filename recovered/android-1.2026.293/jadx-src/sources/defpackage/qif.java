package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qif extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new rif(strP, (ChatgptClientMarkerConversationTurnStartSource) objD, (Long) objD2, strP2, (Boolean) objD3, (Boolean) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            w0o0 w0o0Var = v0o0.h;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = ChatgptClientMarkerConversationTurnStartSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    objD2 = v0o0.n.d(t1o0Var);
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    objD3 = w0o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD4 = w0o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        rif rifVar = (rif) obj;
        String str = rifVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptClientMarkerConversationTurnStartSource.b.g(to0Var, 2, rifVar.e);
        v0o0.n.g(to0Var, 3, rifVar.f);
        g1o0Var.g(to0Var, 4, rifVar.g);
        Boolean bool = rifVar.h;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 5, bool);
        w0o0Var.g(to0Var, 6, rifVar.i);
        to0Var.d(rifVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        rif rifVar = (rif) obj;
        otq0Var.d(rifVar.a());
        Boolean bool = rifVar.i;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 6, bool);
        w0o0Var.h(otq0Var, 5, rifVar.h);
        String str = rifVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        v0o0.n.h(otq0Var, 3, rifVar.f);
        ChatgptClientMarkerConversationTurnStartSource.b.h(otq0Var, 2, rifVar.e);
        g1o0Var.h(otq0Var, 1, rifVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        rif rifVar = (rif) obj;
        int i = rifVar.a().i();
        String str = rifVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(4, rifVar.g) + v0o0.n.j(3, rifVar.f) + ChatgptClientMarkerConversationTurnStartSource.b.j(2, rifVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = rifVar.h;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(6, rifVar.i) + w0o0Var.j(5, bool) + iJ;
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f3g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new g3g((ChatgptGlobalFavoritesInteractionEventType) objD, strP, strP2, strP3, strP4, strP5, strP6, strP7, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptGlobalFavoritesInteractionEventType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        g3g g3gVar = (g3g) obj;
        ChatgptGlobalFavoritesInteractionEventType.b.g(to0Var, 1, g3gVar.d);
        String str = g3gVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, g3gVar.f);
        g1o0Var.g(to0Var, 4, g3gVar.g);
        g1o0Var.g(to0Var, 5, g3gVar.h);
        g1o0Var.g(to0Var, 6, g3gVar.i);
        g1o0Var.g(to0Var, 7, g3gVar.j);
        g1o0Var.g(to0Var, 8, g3gVar.k);
        to0Var.d(g3gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        g3g g3gVar = (g3g) obj;
        otq0Var.d(g3gVar.a());
        String str = g3gVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        g1o0Var.h(otq0Var, 7, g3gVar.j);
        g1o0Var.h(otq0Var, 6, g3gVar.i);
        g1o0Var.h(otq0Var, 5, g3gVar.h);
        g1o0Var.h(otq0Var, 4, g3gVar.g);
        g1o0Var.h(otq0Var, 3, g3gVar.f);
        g1o0Var.h(otq0Var, 2, g3gVar.e);
        ChatgptGlobalFavoritesInteractionEventType.b.h(otq0Var, 1, g3gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        g3g g3gVar = (g3g) obj;
        int iJ = ChatgptGlobalFavoritesInteractionEventType.b.j(1, g3gVar.d) + g3gVar.a().i();
        String str = g3gVar.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(8, g3gVar.k) + g1o0Var.j(7, g3gVar.j) + g1o0Var.j(6, g3gVar.i) + g1o0Var.j(5, g3gVar.h) + g1o0Var.j(4, g3gVar.g) + g1o0Var.j(3, g3gVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

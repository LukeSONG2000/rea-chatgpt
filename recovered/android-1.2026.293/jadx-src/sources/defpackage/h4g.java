package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h4g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objA = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new i4g(strP, strP2, (Integer) objD, (ChatgptGlobalSearchResultTab) objD2, (v3g) objA, (ChatgptClientContextWebFrontend) objD3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    objD = v0o0.i.d(t1o0Var);
                    break;
                case 4:
                    try {
                        objD2 = ChatgptGlobalSearchResultTab.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 5:
                    objA = to60.A(v3g.h, t1o0Var, objA);
                    break;
                case 6:
                    try {
                        objD3 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        i4g i4gVar = (i4g) obj;
        String str = i4gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, i4gVar.e);
        v0o0.i.g(to0Var, 3, i4gVar.f);
        ChatgptGlobalSearchResultTab.b.g(to0Var, 4, i4gVar.g);
        v3g.h.g(to0Var, 5, i4gVar.h);
        ChatgptClientContextWebFrontend.b.g(to0Var, 6, i4gVar.i);
        to0Var.d(i4gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        i4g i4gVar = (i4g) obj;
        otq0Var.d(i4gVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 6, i4gVar.i);
        v3g.h.h(otq0Var, 5, i4gVar.h);
        ChatgptGlobalSearchResultTab.b.h(otq0Var, 4, i4gVar.g);
        v0o0.i.h(otq0Var, 3, i4gVar.f);
        String str = i4gVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, i4gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        i4g i4gVar = (i4g) obj;
        int i = i4gVar.a().i();
        String str = i4gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptClientContextWebFrontend.b.j(6, i4gVar.i) + v3g.h.j(5, i4gVar.h) + ChatgptGlobalSearchResultTab.b.j(4, i4gVar.g) + v0o0.i.j(3, i4gVar.f) + g1o0Var.j(2, i4gVar.e) + g1o0Var.j(1, str) + i;
    }
}

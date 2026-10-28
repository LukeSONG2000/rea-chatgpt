package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n4g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new o4g(strP, strP2, (ChatgptGlobalSearchSourceKey) objD, (ChatgptGlobalSearchResultType) objD2, (ChatgptGlobalSearchResultTab) objD3, (Integer) objD4, (ChatgptGlobalSearchResultOrigin) objD5, t1o0Var.g(jE));
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
                    try {
                        objD = ChatgptGlobalSearchSourceKey.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 4:
                    try {
                        objD2 = ChatgptGlobalSearchResultType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 5:
                    try {
                        objD3 = ChatgptGlobalSearchResultTab.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 6:
                    objD4 = v0o0.i.d(t1o0Var);
                    break;
                case 7:
                    try {
                        objD5 = ChatgptGlobalSearchResultOrigin.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
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
        o4g o4gVar = (o4g) obj;
        String str = o4gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, o4gVar.e);
        ChatgptGlobalSearchSourceKey.b.g(to0Var, 3, o4gVar.f);
        ChatgptGlobalSearchResultType.b.g(to0Var, 4, o4gVar.g);
        ChatgptGlobalSearchResultTab.b.g(to0Var, 5, o4gVar.h);
        v0o0.i.g(to0Var, 6, o4gVar.i);
        ChatgptGlobalSearchResultOrigin.b.g(to0Var, 7, o4gVar.j);
        to0Var.d(o4gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        o4g o4gVar = (o4g) obj;
        otq0Var.d(o4gVar.a());
        ChatgptGlobalSearchResultOrigin.b.h(otq0Var, 7, o4gVar.j);
        v0o0.i.h(otq0Var, 6, o4gVar.i);
        ChatgptGlobalSearchResultTab.b.h(otq0Var, 5, o4gVar.h);
        ChatgptGlobalSearchResultType.b.h(otq0Var, 4, o4gVar.g);
        ChatgptGlobalSearchSourceKey.b.h(otq0Var, 3, o4gVar.f);
        String str = o4gVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, o4gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        o4g o4gVar = (o4g) obj;
        int i = o4gVar.a().i();
        String str = o4gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptGlobalSearchResultOrigin.b.j(7, o4gVar.j) + v0o0.i.j(6, o4gVar.i) + ChatgptGlobalSearchResultTab.b.j(5, o4gVar.h) + ChatgptGlobalSearchResultType.b.j(4, o4gVar.g) + ChatgptGlobalSearchSourceKey.b.j(3, o4gVar.f) + g1o0Var.j(2, o4gVar.e) + g1o0Var.j(1, str) + i;
    }
}

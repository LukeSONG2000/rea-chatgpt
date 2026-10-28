package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q4g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new r4g(strP, strP2, (ChatgptGlobalSearchSourceKey) objD, (ChatgptGlobalSearchResultType) objD2, (ChatgptGlobalSearchResultTab) objD3, (Integer) objD4, (ChatgptGlobalSearchResultOrigin) objD5, (ChatgptGlobalSearchOpenDisposition) objD6, (ChatgptClientContextWebFrontend) objD7, t1o0Var.g(jE));
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
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptGlobalSearchSourceKey.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 4:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD2 = ChatgptGlobalSearchResultType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 5:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD3 = ChatgptGlobalSearchResultTab.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 6:
                    objD4 = v0o0.i.d(t1o0Var);
                    break;
                case 7:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD5 = ChatgptGlobalSearchResultOrigin.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 8:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD6 = ChatgptGlobalSearchOpenDisposition.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 9:
                    try {
                        objD7 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    strP = str;
                    objD = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        r4g r4gVar = (r4g) obj;
        String str = r4gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, r4gVar.e);
        ChatgptGlobalSearchSourceKey.b.g(to0Var, 3, r4gVar.f);
        ChatgptGlobalSearchResultType.b.g(to0Var, 4, r4gVar.g);
        ChatgptGlobalSearchResultTab.b.g(to0Var, 5, r4gVar.h);
        v0o0.i.g(to0Var, 6, r4gVar.i);
        ChatgptGlobalSearchResultOrigin.b.g(to0Var, 7, r4gVar.j);
        ChatgptGlobalSearchOpenDisposition.b.g(to0Var, 8, r4gVar.k);
        ChatgptClientContextWebFrontend.b.g(to0Var, 9, r4gVar.l);
        to0Var.d(r4gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        r4g r4gVar = (r4g) obj;
        otq0Var.d(r4gVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 9, r4gVar.l);
        ChatgptGlobalSearchOpenDisposition.b.h(otq0Var, 8, r4gVar.k);
        ChatgptGlobalSearchResultOrigin.b.h(otq0Var, 7, r4gVar.j);
        v0o0.i.h(otq0Var, 6, r4gVar.i);
        ChatgptGlobalSearchResultTab.b.h(otq0Var, 5, r4gVar.h);
        ChatgptGlobalSearchResultType.b.h(otq0Var, 4, r4gVar.g);
        ChatgptGlobalSearchSourceKey.b.h(otq0Var, 3, r4gVar.f);
        String str = r4gVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, r4gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        r4g r4gVar = (r4g) obj;
        int i = r4gVar.a().i();
        String str = r4gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptClientContextWebFrontend.b.j(9, r4gVar.l) + ChatgptGlobalSearchOpenDisposition.b.j(8, r4gVar.k) + ChatgptGlobalSearchResultOrigin.b.j(7, r4gVar.j) + v0o0.i.j(6, r4gVar.i) + ChatgptGlobalSearchResultTab.b.j(5, r4gVar.h) + ChatgptGlobalSearchResultType.b.j(4, r4gVar.g) + ChatgptGlobalSearchSourceKey.b.j(3, r4gVar.f) + g1o0Var.j(2, r4gVar.e) + g1o0Var.j(1, str) + i;
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y4h extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0021. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objA = null;
        Object objA2 = null;
        Object objA3 = null;
        String strP = null;
        String strP2 = null;
        Object objA4 = null;
        Object objD5 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new z4h((ChatgptSitesOperationType) obj3, (ChatgptSitesOperationResult) objD2, (ChatgptSitesSource) objD3, strP, strP2, (Integer) objD4, (n5h) objA, (u5h) objA2, (d4h) objA3, (u4h) objA4, (ChatgptSitesResponseCardVariant) objD5, (ChatgptSitesCollectionScope) objD6, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj4 = objD2;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD = ChatgptSitesOperationType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
                case 2:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD2 = ChatgptSitesOperationResult.b.d(t1o0Var);
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 3:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD3 = ChatgptSitesSource.b.d(t1o0Var);
                        objD2 = obj4;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 6:
                    objD4 = v0o0.i.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 7:
                    objA = to60.A(n5h.h, t1o0Var, objA);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 8:
                    objA2 = to60.A(u5h.u, t1o0Var, objA2);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 9:
                    objA3 = to60.A(d4h.f, t1o0Var, objA3);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 10:
                    objA4 = to60.A(u4h.i, t1o0Var, objA4);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 11:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD5 = ChatgptSitesResponseCardVariant.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 12:
                    try {
                        objD6 = ChatgptSitesCollectionScope.b.d(t1o0Var);
                        objD2 = obj4;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        obj = objD3;
                        obj2 = objD4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    obj2 = objD4;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        z4h z4hVar = (z4h) obj;
        ChatgptSitesOperationType.b.g(to0Var, 1, z4hVar.d);
        ChatgptSitesOperationResult.b.g(to0Var, 2, z4hVar.e);
        ChatgptSitesSource.b.g(to0Var, 3, z4hVar.f);
        String str = z4hVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 4, str);
        g1o0Var.g(to0Var, 5, z4hVar.h);
        v0o0.i.g(to0Var, 6, z4hVar.i);
        n5h.h.g(to0Var, 7, z4hVar.j);
        u5h.u.g(to0Var, 8, z4hVar.k);
        d4h.f.g(to0Var, 9, z4hVar.l);
        u4h.i.g(to0Var, 10, z4hVar.m);
        ChatgptSitesResponseCardVariant.b.g(to0Var, 11, z4hVar.n);
        ChatgptSitesCollectionScope.b.g(to0Var, 12, z4hVar.o);
        to0Var.d(z4hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        z4h z4hVar = (z4h) obj;
        otq0Var.d(z4hVar.a());
        ChatgptSitesCollectionScope.b.h(otq0Var, 12, z4hVar.o);
        ChatgptSitesResponseCardVariant.b.h(otq0Var, 11, z4hVar.n);
        u4h.i.h(otq0Var, 10, z4hVar.m);
        d4h.f.h(otq0Var, 9, z4hVar.l);
        u5h.u.h(otq0Var, 8, z4hVar.k);
        n5h.h.h(otq0Var, 7, z4hVar.j);
        v0o0.i.h(otq0Var, 6, z4hVar.i);
        String str = z4hVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, z4hVar.g);
        ChatgptSitesSource.b.h(otq0Var, 3, z4hVar.f);
        ChatgptSitesOperationResult.b.h(otq0Var, 2, z4hVar.e);
        ChatgptSitesOperationType.b.h(otq0Var, 1, z4hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        z4h z4hVar = (z4h) obj;
        int iJ = ChatgptSitesSource.b.j(3, z4hVar.f) + ChatgptSitesOperationResult.b.j(2, z4hVar.e) + ChatgptSitesOperationType.b.j(1, z4hVar.d) + z4hVar.a().i();
        String str = z4hVar.g;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptSitesCollectionScope.b.j(12, z4hVar.o) + ChatgptSitesResponseCardVariant.b.j(11, z4hVar.n) + u4h.i.j(10, z4hVar.m) + d4h.f.j(9, z4hVar.l) + u5h.u.j(8, z4hVar.k) + n5h.h.j(7, z4hVar.j) + v0o0.i.j(6, z4hVar.i) + g1o0Var.j(5, z4hVar.h) + g1o0Var.j(4, str) + iJ;
    }
}

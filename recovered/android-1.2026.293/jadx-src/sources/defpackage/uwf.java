package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uwf extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0027. Please report as an issue. */
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
        Object objD5 = null;
        String strP = null;
        Object objD6 = null;
        Object objA = null;
        String strP2 = null;
        String strP3 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vwf((ChatgptFileLibraryLoadType) obj3, (Boolean) objD2, strP, (Integer) objD3, (ChatgptFileLibraryOrigin) objD4, strP2, strP3, (ChatgptFileLibraryVariant) objD5, (ChatgptFileLibraryLoadTrigger) objD6, (xwf) objA, (Long) objD7, (ChatgptFileLibraryProvider) objD8, strP4, strP5, (ChatgptFileLibraryCategory) objD9, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj4 = objD2;
            switch (iJ) {
                case 2:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD = ChatgptFileLibraryLoadType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
                case 3:
                    objD2 = v0o0.h.d(t1o0Var);
                    objD = obj3;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 5:
                    objD3 = v0o0.j.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 6:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD4 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 9:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD5 = ChatgptFileLibraryVariant.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
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
                case 10:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD6 = ChatgptFileLibraryLoadTrigger.b.d(t1o0Var);
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
                case 11:
                    objA = to60.A(xwf.g, t1o0Var, objA);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 12:
                    objD7 = v0o0.n.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 13:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD8 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 16:
                    try {
                        objD9 = ChatgptFileLibraryCategory.b.d(t1o0Var);
                        objD2 = obj4;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        obj = objD3;
                        obj2 = objD4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
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
        vwf vwfVar = (vwf) obj;
        ChatgptFileLibraryLoadType.b.g(to0Var, 2, vwfVar.d);
        v0o0.h.g(to0Var, 3, vwfVar.e);
        String str = vwfVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 4, str);
        v0o0.j.g(to0Var, 5, vwfVar.g);
        ChatgptFileLibraryOrigin.b.g(to0Var, 6, vwfVar.h);
        g1o0Var.g(to0Var, 7, vwfVar.i);
        g1o0Var.g(to0Var, 8, vwfVar.j);
        ChatgptFileLibraryVariant.b.g(to0Var, 9, vwfVar.k);
        ChatgptFileLibraryLoadTrigger.b.g(to0Var, 10, vwfVar.l);
        xwf.g.g(to0Var, 11, vwfVar.m);
        v0o0.n.g(to0Var, 12, vwfVar.n);
        ChatgptFileLibraryProvider.b.g(to0Var, 13, vwfVar.o);
        g1o0Var.g(to0Var, 14, vwfVar.p);
        g1o0Var.g(to0Var, 15, vwfVar.q);
        ChatgptFileLibraryCategory.b.g(to0Var, 16, vwfVar.r);
        to0Var.d(vwfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vwf vwfVar = (vwf) obj;
        otq0Var.d(vwfVar.a());
        ChatgptFileLibraryCategory.b.h(otq0Var, 16, vwfVar.r);
        String str = vwfVar.q;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 15, str);
        g1o0Var.h(otq0Var, 14, vwfVar.p);
        ChatgptFileLibraryProvider.b.h(otq0Var, 13, vwfVar.o);
        v0o0.n.h(otq0Var, 12, vwfVar.n);
        xwf.g.h(otq0Var, 11, vwfVar.m);
        ChatgptFileLibraryLoadTrigger.b.h(otq0Var, 10, vwfVar.l);
        ChatgptFileLibraryVariant.b.h(otq0Var, 9, vwfVar.k);
        g1o0Var.h(otq0Var, 8, vwfVar.j);
        g1o0Var.h(otq0Var, 7, vwfVar.i);
        ChatgptFileLibraryOrigin.b.h(otq0Var, 6, vwfVar.h);
        v0o0.j.h(otq0Var, 5, vwfVar.g);
        g1o0Var.h(otq0Var, 4, vwfVar.f);
        v0o0.h.h(otq0Var, 3, vwfVar.e);
        ChatgptFileLibraryLoadType.b.h(otq0Var, 2, vwfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vwf vwfVar = (vwf) obj;
        int iJ = v0o0.h.j(3, vwfVar.e) + ChatgptFileLibraryLoadType.b.j(2, vwfVar.d) + vwfVar.a().i();
        String str = vwfVar.f;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptFileLibraryCategory.b.j(16, vwfVar.r) + g1o0Var.j(15, vwfVar.q) + g1o0Var.j(14, vwfVar.p) + ChatgptFileLibraryProvider.b.j(13, vwfVar.o) + v0o0.n.j(12, vwfVar.n) + xwf.g.j(11, vwfVar.m) + ChatgptFileLibraryLoadTrigger.b.j(10, vwfVar.l) + ChatgptFileLibraryVariant.b.j(9, vwfVar.k) + g1o0Var.j(8, vwfVar.j) + g1o0Var.j(7, vwfVar.i) + ChatgptFileLibraryOrigin.b.j(6, vwfVar.h) + v0o0.j.j(5, vwfVar.g) + g1o0Var.j(4, str) + iJ;
    }
}

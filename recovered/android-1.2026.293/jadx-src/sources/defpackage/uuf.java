package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uuf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object obj;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        String strP2 = null;
        Object objA = null;
        Object objD3 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD4 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vuf((ChatgptFileLibraryAttachAction) objD, strP, (ChatgptFileLibraryVariant) objD2, arrayList, strP2, (zuf) objA, (ChatgptFileLibraryProvider) objD3, strP3, strP4, (ChatgptFileLibraryCategory) objD4, (Boolean) objD5, t1o0Var.g(jE));
            }
            Object obj2 = objD;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    str = strP;
                    obj = objD2;
                    try {
                        objD = ChatgptFileLibraryAttachAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    strP = str;
                    objD2 = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP = t1o0Var.p();
                    break;
                case 3:
                    str = strP;
                    obj = objD2;
                    try {
                        objD = obj2;
                        objD2 = ChatgptFileLibraryVariant.b.d(t1o0Var);
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 4:
                    str = strP;
                    obj = objD2;
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
                case 5:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    objD = obj2;
                    objA = to60.A(zuf.f, t1o0Var, objA);
                    break;
                case 7:
                    str = strP;
                    obj = objD2;
                    try {
                        objD = obj2;
                        objD3 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                    }
                    strP = str;
                    objD2 = obj;
                    break;
                case 8:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP3 = t1o0Var.p();
                    break;
                case 9:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP4 = t1o0Var.p();
                    break;
                case 10:
                    try {
                        objD = obj2;
                        objD4 = ChatgptFileLibraryCategory.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        str = strP;
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 11:
                    objD = obj2;
                    objD5 = v0o0.h.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    obj = objD2;
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vuf vufVar = (vuf) obj;
        ChatgptFileLibraryAttachAction.b.g(to0Var, 1, vufVar.d);
        String str = vufVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptFileLibraryVariant.b.g(to0Var, 3, vufVar.f);
        g1o0Var.b().g(to0Var, 4, vufVar.n);
        g1o0Var.g(to0Var, 5, vufVar.g);
        zuf.f.g(to0Var, 6, vufVar.h);
        ChatgptFileLibraryProvider.b.g(to0Var, 7, vufVar.i);
        g1o0Var.g(to0Var, 8, vufVar.j);
        g1o0Var.g(to0Var, 9, vufVar.k);
        ChatgptFileLibraryCategory.b.g(to0Var, 10, vufVar.l);
        v0o0.h.g(to0Var, 11, vufVar.m);
        to0Var.d(vufVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vuf vufVar = (vuf) obj;
        otq0Var.d(vufVar.a());
        v0o0.h.h(otq0Var, 11, vufVar.m);
        ChatgptFileLibraryCategory.b.h(otq0Var, 10, vufVar.l);
        String str = vufVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        g1o0Var.h(otq0Var, 8, vufVar.j);
        ChatgptFileLibraryProvider.b.h(otq0Var, 7, vufVar.i);
        zuf.f.h(otq0Var, 6, vufVar.h);
        g1o0Var.h(otq0Var, 5, vufVar.g);
        g1o0Var.b().h(otq0Var, 4, vufVar.n);
        ChatgptFileLibraryVariant.b.h(otq0Var, 3, vufVar.f);
        g1o0Var.h(otq0Var, 2, vufVar.e);
        ChatgptFileLibraryAttachAction.b.h(otq0Var, 1, vufVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vuf vufVar = (vuf) obj;
        int iJ = ChatgptFileLibraryAttachAction.b.j(1, vufVar.d) + vufVar.a().i();
        String str = vufVar.e;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(11, vufVar.m) + ChatgptFileLibraryCategory.b.j(10, vufVar.l) + g1o0Var.j(9, vufVar.k) + g1o0Var.j(8, vufVar.j) + ChatgptFileLibraryProvider.b.j(7, vufVar.i) + zuf.f.j(6, vufVar.h) + g1o0Var.j(5, vufVar.g) + g1o0Var.b().j(4, vufVar.n) + ChatgptFileLibraryVariant.b.j(3, vufVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

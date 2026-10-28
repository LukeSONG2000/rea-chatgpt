package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryEmptyReason;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryResultsState;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hyf extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0027. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new iyf(strP, (ChatgptFileLibraryVariant) obj3, (Integer) objD2, (ChatgptFileLibraryEmptyReason) objD3, strP2, (ChatgptFileLibraryProvider) objD4, (Long) objD5, strP3, strP4, (ChatgptFileLibraryCategory) objD6, (ChatgptFileLibraryFolderKind) objD7, (Integer) objD8, (ChatgptFileLibraryLayout) objD9, (ChatgptFileLibraryResultsState) objD10, t1o0Var.g(jE));
            }
            l1o0 l1o0Var = v0o0.j;
            g1o0 g1o0Var = v0o0.v;
            String str = strP;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj3;
                    break;
                case 2:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD = ChatgptFileLibraryVariant.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    strP = str;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 3:
                    objD2 = l1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj3;
                    break;
                case 4:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD3 = ChatgptFileLibraryEmptyReason.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str;
                    objD = obj3;
                    break;
                case 6:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD4 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 7:
                    objD5 = v0o0.n.d(t1o0Var);
                    strP = str;
                    objD = obj3;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str;
                    objD = obj3;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str;
                    objD = obj3;
                    break;
                case 10:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD6 = ChatgptFileLibraryCategory.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 11:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD7 = ChatgptFileLibraryFolderKind.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 12:
                    objD8 = l1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj3;
                    break;
                case 13:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD9 = ChatgptFileLibraryLayout.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 14:
                    try {
                        objD10 = ChatgptFileLibraryResultsState.b.d(t1o0Var);
                        strP = str;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        obj = objD2;
                        obj2 = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD2;
                    obj2 = objD3;
                    objD = obj3;
                    strP = str;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        iyf iyfVar = (iyf) obj;
        String str = iyfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptFileLibraryVariant.b.g(to0Var, 2, iyfVar.e);
        Integer num = iyfVar.f;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 3, num);
        ChatgptFileLibraryEmptyReason.b.g(to0Var, 4, iyfVar.g);
        g1o0Var.g(to0Var, 5, iyfVar.h);
        ChatgptFileLibraryProvider.b.g(to0Var, 6, iyfVar.i);
        v0o0.n.g(to0Var, 7, iyfVar.j);
        g1o0Var.g(to0Var, 8, iyfVar.k);
        g1o0Var.g(to0Var, 9, iyfVar.l);
        ChatgptFileLibraryCategory.b.g(to0Var, 10, iyfVar.m);
        ChatgptFileLibraryFolderKind.b.g(to0Var, 11, iyfVar.n);
        l1o0Var.g(to0Var, 12, iyfVar.o);
        ChatgptFileLibraryLayout.b.g(to0Var, 13, iyfVar.p);
        ChatgptFileLibraryResultsState.b.g(to0Var, 14, iyfVar.q);
        to0Var.d(iyfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        iyf iyfVar = (iyf) obj;
        otq0Var.d(iyfVar.a());
        ChatgptFileLibraryResultsState.b.h(otq0Var, 14, iyfVar.q);
        ChatgptFileLibraryLayout.b.h(otq0Var, 13, iyfVar.p);
        Integer num = iyfVar.o;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 12, num);
        ChatgptFileLibraryFolderKind.b.h(otq0Var, 11, iyfVar.n);
        ChatgptFileLibraryCategory.b.h(otq0Var, 10, iyfVar.m);
        String str = iyfVar.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        g1o0Var.h(otq0Var, 8, iyfVar.k);
        v0o0.n.h(otq0Var, 7, iyfVar.j);
        ChatgptFileLibraryProvider.b.h(otq0Var, 6, iyfVar.i);
        g1o0Var.h(otq0Var, 5, iyfVar.h);
        ChatgptFileLibraryEmptyReason.b.h(otq0Var, 4, iyfVar.g);
        l1o0Var.h(otq0Var, 3, iyfVar.f);
        ChatgptFileLibraryVariant.b.h(otq0Var, 2, iyfVar.e);
        g1o0Var.h(otq0Var, 1, iyfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        iyf iyfVar = (iyf) obj;
        int i = iyfVar.a().i();
        String str = iyfVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptFileLibraryVariant.b.j(2, iyfVar.e) + g1o0Var.j(1, str) + i;
        Integer num = iyfVar.f;
        l1o0 l1o0Var = v0o0.j;
        return ChatgptFileLibraryResultsState.b.j(14, iyfVar.q) + ChatgptFileLibraryLayout.b.j(13, iyfVar.p) + l1o0Var.j(12, iyfVar.o) + ChatgptFileLibraryFolderKind.b.j(11, iyfVar.n) + ChatgptFileLibraryCategory.b.j(10, iyfVar.m) + g1o0Var.j(9, iyfVar.l) + g1o0Var.j(8, iyfVar.k) + v0o0.n.j(7, iyfVar.j) + ChatgptFileLibraryProvider.b.j(6, iyfVar.i) + g1o0Var.j(5, iyfVar.h) + ChatgptFileLibraryEmptyReason.b.j(4, iyfVar.g) + l1o0Var.j(3, num) + iJ;
    }
}

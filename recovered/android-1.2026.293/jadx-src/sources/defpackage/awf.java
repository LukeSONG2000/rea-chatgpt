package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryOperation;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryScope;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMethod;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class awf extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0050. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object objD;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        long jE = t1o0Var.e();
        Object obj2 = null;
        Object objA = null;
        String strP = null;
        Object objD2 = null;
        String strP2 = null;
        Object objD3 = null;
        String strP3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD10 = null;
        String strP6 = null;
        Object objD11 = null;
        String strP7 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new bwf((ChatgptFileLibraryFileInteractionType) obj2, strP8, strP, (ChatgptFileLibraryOrigin) objD2, strP2, (Integer) objD3, strP3, (ChatgptFileLibraryVariant) objD4, arrayList, arrayList2, arrayList3, arrayList4, (ChatgptFileLibrarySelectionMethod) objD5, (ChatgptFileLibraryOperation) objD6, (ChatgptFileLibraryScope) objD7, (dwf) objA, (Long) objD8, (ChatgptFileLibraryProvider) objD9, strP4, strP5, (ChatgptFileLibraryCategory) objD10, strP6, (Boolean) objD11, strP7, (ChatgptFileLibraryFolderKind) objD12, (ChatgptFileLibraryLayout) objD13, (Integer) objD14, t1o0Var.g(jE));
            }
            l1o0 l1o0Var = v0o0.j;
            String str = strP;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    obj = objD2;
                    try {
                        objD = ChatgptFileLibraryFileInteractionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    strP = str;
                    objD2 = obj;
                    break;
                case 2:
                default:
                    t1o0Var.q(iJ);
                    obj = objD2;
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj2;
                    break;
                case 5:
                    obj = objD2;
                    try {
                        objD2 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                        strP = str;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 7:
                    objD3 = l1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 9:
                    obj = objD2;
                    try {
                        objD4 = ChatgptFileLibraryVariant.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 10:
                    obj = objD2;
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
                case 11:
                    obj = objD2;
                    vri0.x(g1o0Var, t1o0Var, arrayList2);
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
                case 12:
                    obj = objD2;
                    vri0.x(g1o0Var, t1o0Var, arrayList3);
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
                case 13:
                    obj = objD2;
                    vri0.x(g1o0Var, t1o0Var, arrayList4);
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
                case 14:
                    obj = objD2;
                    try {
                        objD5 = ChatgptFileLibrarySelectionMethod.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 15:
                    obj = objD2;
                    try {
                        objD6 = ChatgptFileLibraryOperation.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 16:
                    obj = objD2;
                    try {
                        objD7 = ChatgptFileLibraryScope.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 17:
                    objA = to60.A(dwf.g, t1o0Var, objA);
                    strP = str;
                    objD = obj2;
                    break;
                case 18:
                    objD8 = v0o0.n.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 19:
                    obj = objD2;
                    try {
                        objD9 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 20:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 21:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 22:
                    obj = objD2;
                    try {
                        objD10 = ChatgptFileLibraryCategory.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 23:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 24:
                    objD11 = v0o0.h.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 25:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 26:
                    obj = objD2;
                    try {
                        objD12 = ChatgptFileLibraryFolderKind.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    try {
                        objD13 = ChatgptFileLibraryLayout.b.d(t1o0Var);
                        strP = str;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    objD14 = l1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        bwf bwfVar = (bwf) obj;
        ChatgptFileLibraryFileInteractionType.b.g(to0Var, 1, bwfVar.d);
        String str = bwfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 4, bwfVar.f);
        ChatgptFileLibraryOrigin.b.g(to0Var, 5, bwfVar.g);
        g1o0Var.g(to0Var, 6, bwfVar.h);
        Integer num = bwfVar.i;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 7, num);
        g1o0Var.g(to0Var, 8, bwfVar.j);
        ChatgptFileLibraryVariant.b.g(to0Var, 9, bwfVar.k);
        g1o0Var.b().g(to0Var, 10, bwfVar.A);
        g1o0Var.b().g(to0Var, 11, bwfVar.X);
        g1o0Var.b().g(to0Var, 12, bwfVar.Y);
        g1o0Var.b().g(to0Var, 13, bwfVar.Z);
        ChatgptFileLibrarySelectionMethod.b.g(to0Var, 14, bwfVar.l);
        ChatgptFileLibraryOperation.b.g(to0Var, 15, bwfVar.m);
        ChatgptFileLibraryScope.b.g(to0Var, 16, bwfVar.n);
        dwf.g.g(to0Var, 17, bwfVar.o);
        v0o0.n.g(to0Var, 18, bwfVar.p);
        ChatgptFileLibraryProvider.b.g(to0Var, 19, bwfVar.q);
        g1o0Var.g(to0Var, 20, bwfVar.r);
        g1o0Var.g(to0Var, 21, bwfVar.s);
        ChatgptFileLibraryCategory.b.g(to0Var, 22, bwfVar.t);
        g1o0Var.g(to0Var, 23, bwfVar.u);
        v0o0.h.g(to0Var, 24, bwfVar.v);
        g1o0Var.g(to0Var, 25, bwfVar.w);
        ChatgptFileLibraryFolderKind.b.g(to0Var, 26, bwfVar.x);
        ChatgptFileLibraryLayout.b.g(to0Var, 27, bwfVar.y);
        l1o0Var.g(to0Var, 28, bwfVar.z);
        to0Var.d(bwfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        bwf bwfVar = (bwf) obj;
        otq0Var.d(bwfVar.a());
        Integer num = bwfVar.z;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 28, num);
        ChatgptFileLibraryLayout.b.h(otq0Var, 27, bwfVar.y);
        ChatgptFileLibraryFolderKind.b.h(otq0Var, 26, bwfVar.x);
        String str = bwfVar.w;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 25, str);
        v0o0.h.h(otq0Var, 24, bwfVar.v);
        g1o0Var.h(otq0Var, 23, bwfVar.u);
        ChatgptFileLibraryCategory.b.h(otq0Var, 22, bwfVar.t);
        g1o0Var.h(otq0Var, 21, bwfVar.s);
        g1o0Var.h(otq0Var, 20, bwfVar.r);
        ChatgptFileLibraryProvider.b.h(otq0Var, 19, bwfVar.q);
        v0o0.n.h(otq0Var, 18, bwfVar.p);
        dwf.g.h(otq0Var, 17, bwfVar.o);
        ChatgptFileLibraryScope.b.h(otq0Var, 16, bwfVar.n);
        ChatgptFileLibraryOperation.b.h(otq0Var, 15, bwfVar.m);
        ChatgptFileLibrarySelectionMethod.b.h(otq0Var, 14, bwfVar.l);
        g1o0Var.b().h(otq0Var, 13, bwfVar.Z);
        g1o0Var.b().h(otq0Var, 12, bwfVar.Y);
        g1o0Var.b().h(otq0Var, 11, bwfVar.X);
        g1o0Var.b().h(otq0Var, 10, bwfVar.A);
        ChatgptFileLibraryVariant.b.h(otq0Var, 9, bwfVar.k);
        g1o0Var.h(otq0Var, 8, bwfVar.j);
        l1o0Var.h(otq0Var, 7, bwfVar.i);
        g1o0Var.h(otq0Var, 6, bwfVar.h);
        ChatgptFileLibraryOrigin.b.h(otq0Var, 5, bwfVar.g);
        g1o0Var.h(otq0Var, 4, bwfVar.f);
        g1o0Var.h(otq0Var, 3, bwfVar.e);
        ChatgptFileLibraryFileInteractionType.b.h(otq0Var, 1, bwfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        bwf bwfVar = (bwf) obj;
        int iJ = ChatgptFileLibraryFileInteractionType.b.j(1, bwfVar.d) + bwfVar.a().i();
        String str = bwfVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(6, bwfVar.h) + ChatgptFileLibraryOrigin.b.j(5, bwfVar.g) + g1o0Var.j(4, bwfVar.f) + g1o0Var.j(3, str) + iJ;
        Integer num = bwfVar.i;
        l1o0 l1o0Var = v0o0.j;
        return l1o0Var.j(28, bwfVar.z) + ChatgptFileLibraryLayout.b.j(27, bwfVar.y) + ChatgptFileLibraryFolderKind.b.j(26, bwfVar.x) + g1o0Var.j(25, bwfVar.w) + v0o0.h.j(24, bwfVar.v) + g1o0Var.j(23, bwfVar.u) + ChatgptFileLibraryCategory.b.j(22, bwfVar.t) + g1o0Var.j(21, bwfVar.s) + g1o0Var.j(20, bwfVar.r) + ChatgptFileLibraryProvider.b.j(19, bwfVar.q) + v0o0.n.j(18, bwfVar.p) + dwf.g.j(17, bwfVar.o) + ChatgptFileLibraryScope.b.j(16, bwfVar.n) + ChatgptFileLibraryOperation.b.j(15, bwfVar.m) + ChatgptFileLibrarySelectionMethod.b.j(14, bwfVar.l) + g1o0Var.b().j(13, bwfVar.Z) + g1o0Var.b().j(12, bwfVar.Y) + g1o0Var.b().j(11, bwfVar.X) + g1o0Var.b().j(10, bwfVar.A) + ChatgptFileLibraryVariant.b.j(9, bwfVar.k) + g1o0Var.j(8, bwfVar.j) + l1o0Var.j(7, num) + iJ2;
    }
}

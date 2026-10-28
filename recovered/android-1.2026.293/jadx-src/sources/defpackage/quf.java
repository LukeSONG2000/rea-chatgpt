package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty;
import protobuf_analytics_events.v1.ChatgptFileLibraryEntryPoint;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileTypeFilter;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibrarySection;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMode;
import protobuf_analytics_events.v1.ChatgptFileLibrarySourceFilter;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class quf extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x003b. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        Object objD;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long jE = t1o0Var.e();
        Object obj = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD15 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ruf((ChatgptFileLibraryAction) obj, (ChatgptFileLibraryOrigin) objD2, strP, strP2, (ChatgptFileLibraryVariant) objD3, (ChatgptFileLibraryEntryPoint) objD4, (ChatgptFileLibraryLayout) objD5, (Boolean) objD6, (ChatgptFileLibraryChangedProperty) objD7, (ChatgptFileLibraryCategory) objD8, (ChatgptFileLibrarySourceFilter) objD9, (ChatgptFileLibraryFileTypeFilter) objD10, (ChatgptFileLibrarySection) objD11, (ChatgptFileLibrarySelectionMode) objD12, (Long) objD13, (ChatgptFileLibraryProvider) objD14, strP3, strP4, arrayList, arrayList2, (ChatgptFileLibraryProvider) objD15, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj2 = objD2;
            switch (iJ) {
                case 1:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = ChatgptFileLibraryAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    strP = str;
                    strP2 = str2;
                    break;
                case 2:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD2 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 5:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD3 = ChatgptFileLibraryVariant.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 6:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD4 = ChatgptFileLibraryEntryPoint.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 7:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD5 = ChatgptFileLibraryLayout.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 8:
                    objD6 = v0o0.h.d(t1o0Var);
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 9:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD7 = ChatgptFileLibraryChangedProperty.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 10:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD8 = ChatgptFileLibraryCategory.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 11:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD9 = ChatgptFileLibrarySourceFilter.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 12:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD10 = ChatgptFileLibraryFileTypeFilter.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 13:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD11 = ChatgptFileLibrarySection.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 14:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD12 = ChatgptFileLibrarySelectionMode.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e11) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e11.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 15:
                    objD13 = v0o0.n.d(t1o0Var);
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 16:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD14 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e12) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e12.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 19:
                    str = strP;
                    str2 = strP2;
                    try {
                        ChatgptFileLibraryFileTypeFilter.b.k(t1o0Var, arrayList);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e13) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e13.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    strP = str;
                    strP2 = str2;
                    break;
                case 20:
                    str = strP;
                    str2 = strP2;
                    try {
                        ChatgptFileLibraryProvider.b.k(t1o0Var, arrayList2);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e14) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e14.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    strP = str;
                    strP2 = str2;
                    break;
                case 21:
                    try {
                        objD15 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                        objD2 = obj2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e15) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e15.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    objD2 = obj2;
                    strP = str;
                    strP2 = str2;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ruf rufVar = (ruf) obj;
        ChatgptFileLibraryAction.b.g(to0Var, 1, rufVar.d);
        ChatgptFileLibraryOrigin.b.g(to0Var, 2, rufVar.e);
        String str = rufVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 4, rufVar.g);
        ChatgptFileLibraryVariant.b.g(to0Var, 5, rufVar.h);
        ChatgptFileLibraryEntryPoint.b.g(to0Var, 6, rufVar.i);
        ChatgptFileLibraryLayout.b.g(to0Var, 7, rufVar.j);
        v0o0.h.g(to0Var, 8, rufVar.k);
        ChatgptFileLibraryChangedProperty.b.g(to0Var, 9, rufVar.l);
        ChatgptFileLibraryCategory.b.g(to0Var, 10, rufVar.m);
        ChatgptFileLibrarySourceFilter.b.g(to0Var, 11, rufVar.n);
        iwf iwfVar = ChatgptFileLibraryFileTypeFilter.b;
        iwfVar.g(to0Var, 12, rufVar.o);
        ChatgptFileLibrarySection.b.g(to0Var, 13, rufVar.p);
        ChatgptFileLibrarySelectionMode.b.g(to0Var, 14, rufVar.q);
        v0o0.n.g(to0Var, 15, rufVar.r);
        fyf fyfVar = ChatgptFileLibraryProvider.b;
        fyfVar.g(to0Var, 16, rufVar.s);
        g1o0Var.g(to0Var, 17, rufVar.t);
        g1o0Var.g(to0Var, 18, rufVar.u);
        iwfVar.b().g(to0Var, 19, rufVar.w);
        fyfVar.b().g(to0Var, 20, rufVar.x);
        fyfVar.g(to0Var, 21, rufVar.v);
        to0Var.d(rufVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ruf rufVar = (ruf) obj;
        otq0Var.d(rufVar.a());
        fyf fyfVar = ChatgptFileLibraryProvider.b;
        fyfVar.h(otq0Var, 21, rufVar.v);
        fyfVar.b().h(otq0Var, 20, rufVar.x);
        iwf iwfVar = ChatgptFileLibraryFileTypeFilter.b;
        iwfVar.b().h(otq0Var, 19, rufVar.w);
        String str = rufVar.u;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 18, str);
        g1o0Var.h(otq0Var, 17, rufVar.t);
        fyfVar.h(otq0Var, 16, rufVar.s);
        v0o0.n.h(otq0Var, 15, rufVar.r);
        ChatgptFileLibrarySelectionMode.b.h(otq0Var, 14, rufVar.q);
        ChatgptFileLibrarySection.b.h(otq0Var, 13, rufVar.p);
        iwfVar.h(otq0Var, 12, rufVar.o);
        ChatgptFileLibrarySourceFilter.b.h(otq0Var, 11, rufVar.n);
        ChatgptFileLibraryCategory.b.h(otq0Var, 10, rufVar.m);
        ChatgptFileLibraryChangedProperty.b.h(otq0Var, 9, rufVar.l);
        v0o0.h.h(otq0Var, 8, rufVar.k);
        ChatgptFileLibraryLayout.b.h(otq0Var, 7, rufVar.j);
        ChatgptFileLibraryEntryPoint.b.h(otq0Var, 6, rufVar.i);
        ChatgptFileLibraryVariant.b.h(otq0Var, 5, rufVar.h);
        g1o0Var.h(otq0Var, 4, rufVar.g);
        g1o0Var.h(otq0Var, 3, rufVar.f);
        ChatgptFileLibraryOrigin.b.h(otq0Var, 2, rufVar.e);
        ChatgptFileLibraryAction.b.h(otq0Var, 1, rufVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ruf rufVar = (ruf) obj;
        int iJ = ChatgptFileLibraryOrigin.b.j(2, rufVar.e) + ChatgptFileLibraryAction.b.j(1, rufVar.d) + rufVar.a().i();
        String str = rufVar.f;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = ChatgptFileLibrarySourceFilter.b.j(11, rufVar.n) + ChatgptFileLibraryCategory.b.j(10, rufVar.m) + ChatgptFileLibraryChangedProperty.b.j(9, rufVar.l) + v0o0.h.j(8, rufVar.k) + ChatgptFileLibraryLayout.b.j(7, rufVar.j) + ChatgptFileLibraryEntryPoint.b.j(6, rufVar.i) + ChatgptFileLibraryVariant.b.j(5, rufVar.h) + g1o0Var.j(4, rufVar.g) + g1o0Var.j(3, str) + iJ;
        iwf iwfVar = ChatgptFileLibraryFileTypeFilter.b;
        int iJ3 = v0o0.n.j(15, rufVar.r) + ChatgptFileLibrarySelectionMode.b.j(14, rufVar.q) + ChatgptFileLibrarySection.b.j(13, rufVar.p) + iwfVar.j(12, rufVar.o) + iJ2;
        fyf fyfVar = ChatgptFileLibraryProvider.b;
        return fyfVar.j(21, rufVar.v) + fyfVar.b().j(20, rufVar.x) + iwfVar.b().j(19, rufVar.w) + g1o0Var.j(18, rufVar.u) + g1o0Var.j(17, rufVar.t) + fyfVar.j(16, rufVar.s) + iJ3;
    }
}

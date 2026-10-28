package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesComposerIntent;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesSiteState;
import protobuf_analytics_events.v1.ChatgptSitesSource;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;
import protobuf_analytics_events.v1.ChatgptSitesViewMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j4h extends v0o0 {
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
        Object objD5 = null;
        String strP = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        String strP2 = null;
        Object objD9 = null;
        Object objD10 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new k4h((ChatgptSitesInteractionType) obj3, (ChatgptSitesSource) objD2, strP, (ChatgptSitesViewMode) objD3, (ChatgptSitesSiteState) objD4, (ChatgptSitesLoadTarget) objD5, strP2, (ChatgptSitesTrafficAnalyticsRange) objD6, (ChatgptSitesCollectionScope) objD7, (ChatgptSitesResponseCardVariant) objD8, (ChatgptSitesComposerIntent) objD9, (Integer) objD10, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj4 = objD2;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD = ChatgptSitesInteractionType.b.d(t1o0Var);
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
                        objD2 = ChatgptSitesSource.b.d(t1o0Var);
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
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 4:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD3 = ChatgptSitesViewMode.b.d(t1o0Var);
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
                case 5:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD4 = ChatgptSitesSiteState.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 6:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD5 = ChatgptSitesLoadTarget.b.d(t1o0Var);
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
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 8:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD6 = ChatgptSitesTrafficAnalyticsRange.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 9:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD7 = ChatgptSitesCollectionScope.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
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
                        objD8 = ChatgptSitesResponseCardVariant.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 11:
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    obj2 = objD4;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
                case 12:
                    try {
                        objD9 = ChatgptSitesComposerIntent.b.d(t1o0Var);
                        objD2 = obj4;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        obj = objD3;
                        obj2 = objD4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 13:
                    objD10 = v0o0.i.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        k4h k4hVar = (k4h) obj;
        ChatgptSitesInteractionType.b.g(to0Var, 1, k4hVar.d);
        ChatgptSitesSource.b.g(to0Var, 2, k4hVar.e);
        String str = k4hVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        ChatgptSitesViewMode.b.g(to0Var, 4, k4hVar.g);
        ChatgptSitesSiteState.b.g(to0Var, 5, k4hVar.h);
        ChatgptSitesLoadTarget.b.g(to0Var, 6, k4hVar.i);
        g1o0Var.g(to0Var, 7, k4hVar.j);
        ChatgptSitesTrafficAnalyticsRange.b.g(to0Var, 8, k4hVar.k);
        ChatgptSitesCollectionScope.b.g(to0Var, 9, k4hVar.l);
        ChatgptSitesResponseCardVariant.b.g(to0Var, 10, k4hVar.m);
        ChatgptSitesComposerIntent.b.g(to0Var, 12, k4hVar.n);
        v0o0.i.g(to0Var, 13, k4hVar.o);
        to0Var.d(k4hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        k4h k4hVar = (k4h) obj;
        otq0Var.d(k4hVar.a());
        v0o0.i.h(otq0Var, 13, k4hVar.o);
        ChatgptSitesComposerIntent.b.h(otq0Var, 12, k4hVar.n);
        ChatgptSitesResponseCardVariant.b.h(otq0Var, 10, k4hVar.m);
        ChatgptSitesCollectionScope.b.h(otq0Var, 9, k4hVar.l);
        ChatgptSitesTrafficAnalyticsRange.b.h(otq0Var, 8, k4hVar.k);
        String str = k4hVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        ChatgptSitesLoadTarget.b.h(otq0Var, 6, k4hVar.i);
        ChatgptSitesSiteState.b.h(otq0Var, 5, k4hVar.h);
        ChatgptSitesViewMode.b.h(otq0Var, 4, k4hVar.g);
        g1o0Var.h(otq0Var, 3, k4hVar.f);
        ChatgptSitesSource.b.h(otq0Var, 2, k4hVar.e);
        ChatgptSitesInteractionType.b.h(otq0Var, 1, k4hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        k4h k4hVar = (k4h) obj;
        int iJ = ChatgptSitesSource.b.j(2, k4hVar.e) + ChatgptSitesInteractionType.b.j(1, k4hVar.d) + k4hVar.a().i();
        String str = k4hVar.f;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.i.j(13, k4hVar.o) + ChatgptSitesComposerIntent.b.j(12, k4hVar.n) + ChatgptSitesResponseCardVariant.b.j(10, k4hVar.m) + ChatgptSitesCollectionScope.b.j(9, k4hVar.l) + ChatgptSitesTrafficAnalyticsRange.b.j(8, k4hVar.k) + g1o0Var.j(7, k4hVar.j) + ChatgptSitesLoadTarget.b.j(6, k4hVar.i) + ChatgptSitesSiteState.b.j(5, k4hVar.h) + ChatgptSitesViewMode.b.j(4, k4hVar.g) + g1o0Var.j(3, str) + iJ;
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptValdiCacheRemovalReason;
import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiPackageSource;
import protobuf_analytics_events.v1.ChatgptValdiPackageStorageSource;
import protobuf_analytics_events.v1.ChatgptValdiPolicyAcceptanceOutcome;
import protobuf_analytics_events.v1.ChatgptValdiPolicySource;
import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;
import protobuf_analytics_events.v1.ChatgptValdiRefreshTrigger;
import protobuf_analytics_events.v1.ChatgptValdiRenderFailureOrigin;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lih extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0047. Please report as an issue. */
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
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        Object objD15 = null;
        Object objD16 = null;
        Object objD17 = null;
        Object objD18 = null;
        Object objD19 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD20 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new mih((ChatgptValdiEventType) obj3, (ChatgptValdiRenderer) objD2, (ChatgptValdiRendererSelectionReason) objD3, (ChatgptValdiPackageSource) objD4, (ChatgptValdiRefreshTrigger) objD5, (ChatgptValdiRefreshOutcome) objD6, (ChatgptValdiCacheRemovalReason) objD7, (ChatgptValdiRuntimeSelectionReason) objD8, (ChatgptValdiRenderFailureOrigin) objD9, strP, strP2, strP3, strP4, strP5, (ChatgptValdiEndpointFetchOutcome) objD10, (ChatgptValdiPolicyAcceptanceOutcome) objD11, (ChatgptValdiPolicySource) objD12, (Long) objD13, (Long) objD14, (Long) objD15, (Long) objD16, (Long) objD17, strP6, strP7, strP8, (Double) objD18, (Double) objD19, (ChatgptValdiPackageStorageSource) objD20, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            Object obj4 = objD2;
            d1o0 d1o0Var = v0o0.n;
            g1o0 g1o0Var = v0o0.v;
            Object obj5 = objD3;
            switch (iJ) {
                case 1:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD = ChatgptValdiEventType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj5;
                    objD4 = obj;
                    objD5 = obj2;
                    break;
                case 2:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD2 = ChatgptValdiRenderer.b.d(t1o0Var);
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 3:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD3 = ChatgptValdiRendererSelectionReason.b.d(t1o0Var);
                        objD2 = obj4;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 4:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD4 = ChatgptValdiPackageSource.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 5:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD5 = ChatgptValdiRefreshTrigger.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 6:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD6 = ChatgptValdiRefreshOutcome.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 7:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD7 = ChatgptValdiCacheRemovalReason.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 8:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD8 = ChatgptValdiRuntimeSelectionReason.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 9:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD9 = ChatgptValdiRenderFailureOrigin.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 15:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD10 = ChatgptValdiEndpointFetchOutcome.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 16:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD11 = ChatgptValdiPolicyAcceptanceOutcome.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e11) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e11.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 17:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD12 = ChatgptValdiPolicySource.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e12) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e12.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 18:
                    objD13 = d1o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 19:
                    objD14 = d1o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 20:
                    objD15 = d1o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 21:
                    objD16 = d1o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 22:
                    objD17 = d1o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 23:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 24:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 25:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 26:
                    objD18 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    objD19 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                default:
                    t1o0Var.q(iJ);
                    obj = objD4;
                    obj2 = objD5;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj5;
                    objD4 = obj;
                    objD5 = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    try {
                        objD20 = ChatgptValdiPackageStorageSource.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e13) {
                        obj = objD4;
                        obj2 = objD5;
                        t1o0Var.a(iJ, 1, Long.valueOf(e13.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mih mihVar = (mih) obj;
        ChatgptValdiEventType.b.g(to0Var, 1, mihVar.d);
        ChatgptValdiRenderer.b.g(to0Var, 2, mihVar.e);
        ChatgptValdiRendererSelectionReason.b.g(to0Var, 3, mihVar.f);
        ChatgptValdiPackageSource.b.g(to0Var, 4, mihVar.g);
        ChatgptValdiRefreshTrigger.b.g(to0Var, 5, mihVar.h);
        ChatgptValdiRefreshOutcome.b.g(to0Var, 6, mihVar.i);
        ChatgptValdiCacheRemovalReason.b.g(to0Var, 7, mihVar.j);
        ChatgptValdiRuntimeSelectionReason.b.g(to0Var, 8, mihVar.k);
        ChatgptValdiRenderFailureOrigin.b.g(to0Var, 9, mihVar.l);
        String str = mihVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 10, str);
        g1o0Var.g(to0Var, 11, mihVar.n);
        g1o0Var.g(to0Var, 12, mihVar.o);
        g1o0Var.g(to0Var, 13, mihVar.p);
        g1o0Var.g(to0Var, 14, mihVar.q);
        ChatgptValdiEndpointFetchOutcome.b.g(to0Var, 15, mihVar.r);
        ChatgptValdiPolicyAcceptanceOutcome.b.g(to0Var, 16, mihVar.s);
        ChatgptValdiPolicySource.b.g(to0Var, 17, mihVar.t);
        Long l = mihVar.u;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 18, l);
        d1o0Var.g(to0Var, 19, mihVar.v);
        d1o0Var.g(to0Var, 20, mihVar.w);
        d1o0Var.g(to0Var, 21, mihVar.x);
        d1o0Var.g(to0Var, 22, mihVar.y);
        g1o0Var.g(to0Var, 23, mihVar.z);
        g1o0Var.g(to0Var, 24, mihVar.A);
        g1o0Var.g(to0Var, 25, mihVar.X);
        Double d = mihVar.Y;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 26, d);
        dbxVar.g(to0Var, 27, mihVar.Z);
        ChatgptValdiPackageStorageSource.b.g(to0Var, 29, mihVar.f1);
        to0Var.d(mihVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mih mihVar = (mih) obj;
        otq0Var.d(mihVar.a());
        ChatgptValdiPackageStorageSource.b.h(otq0Var, 29, mihVar.f1);
        Double d = mihVar.Z;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 27, d);
        dbxVar.h(otq0Var, 26, mihVar.Y);
        String str = mihVar.X;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 25, str);
        g1o0Var.h(otq0Var, 24, mihVar.A);
        g1o0Var.h(otq0Var, 23, mihVar.z);
        Long l = mihVar.y;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 22, l);
        d1o0Var.h(otq0Var, 21, mihVar.x);
        d1o0Var.h(otq0Var, 20, mihVar.w);
        d1o0Var.h(otq0Var, 19, mihVar.v);
        d1o0Var.h(otq0Var, 18, mihVar.u);
        ChatgptValdiPolicySource.b.h(otq0Var, 17, mihVar.t);
        ChatgptValdiPolicyAcceptanceOutcome.b.h(otq0Var, 16, mihVar.s);
        ChatgptValdiEndpointFetchOutcome.b.h(otq0Var, 15, mihVar.r);
        g1o0Var.h(otq0Var, 14, mihVar.q);
        g1o0Var.h(otq0Var, 13, mihVar.p);
        g1o0Var.h(otq0Var, 12, mihVar.o);
        g1o0Var.h(otq0Var, 11, mihVar.n);
        g1o0Var.h(otq0Var, 10, mihVar.m);
        ChatgptValdiRenderFailureOrigin.b.h(otq0Var, 9, mihVar.l);
        ChatgptValdiRuntimeSelectionReason.b.h(otq0Var, 8, mihVar.k);
        ChatgptValdiCacheRemovalReason.b.h(otq0Var, 7, mihVar.j);
        ChatgptValdiRefreshOutcome.b.h(otq0Var, 6, mihVar.i);
        ChatgptValdiRefreshTrigger.b.h(otq0Var, 5, mihVar.h);
        ChatgptValdiPackageSource.b.h(otq0Var, 4, mihVar.g);
        ChatgptValdiRendererSelectionReason.b.h(otq0Var, 3, mihVar.f);
        ChatgptValdiRenderer.b.h(otq0Var, 2, mihVar.e);
        ChatgptValdiEventType.b.h(otq0Var, 1, mihVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mih mihVar = (mih) obj;
        int iJ = ChatgptValdiRenderFailureOrigin.b.j(9, mihVar.l) + ChatgptValdiRuntimeSelectionReason.b.j(8, mihVar.k) + ChatgptValdiCacheRemovalReason.b.j(7, mihVar.j) + ChatgptValdiRefreshOutcome.b.j(6, mihVar.i) + ChatgptValdiRefreshTrigger.b.j(5, mihVar.h) + ChatgptValdiPackageSource.b.j(4, mihVar.g) + ChatgptValdiRendererSelectionReason.b.j(3, mihVar.f) + ChatgptValdiRenderer.b.j(2, mihVar.e) + ChatgptValdiEventType.b.j(1, mihVar.d) + mihVar.a().i();
        String str = mihVar.m;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = ChatgptValdiPolicySource.b.j(17, mihVar.t) + ChatgptValdiPolicyAcceptanceOutcome.b.j(16, mihVar.s) + ChatgptValdiEndpointFetchOutcome.b.j(15, mihVar.r) + g1o0Var.j(14, mihVar.q) + g1o0Var.j(13, mihVar.p) + g1o0Var.j(12, mihVar.o) + g1o0Var.j(11, mihVar.n) + g1o0Var.j(10, str) + iJ;
        Long l = mihVar.u;
        d1o0 d1o0Var = v0o0.n;
        int iJ3 = g1o0Var.j(25, mihVar.X) + g1o0Var.j(24, mihVar.A) + g1o0Var.j(23, mihVar.z) + d1o0Var.j(22, mihVar.y) + d1o0Var.j(21, mihVar.x) + d1o0Var.j(20, mihVar.w) + d1o0Var.j(19, mihVar.v) + d1o0Var.j(18, l) + iJ2;
        Double d = mihVar.Y;
        dbx dbxVar = v0o0.t;
        return ChatgptValdiPackageStorageSource.b.j(29, mihVar.f1) + dbxVar.j(27, mihVar.Z) + dbxVar.j(26, d) + iJ3;
    }
}

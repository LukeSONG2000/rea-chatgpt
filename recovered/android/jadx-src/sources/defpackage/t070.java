package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.segment.analytics.kotlin.core.TrackEvent;
import com.squareup.wire.a;
import com.statsig.androidsdk.LogEventKt;
import com.statsig.androidsdk.StatsigMetadata;
import com.statsig.androidsdk.StatsigUser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.AnalyticsEventDeviceParams;
import protobuf_analytics_events.v1.AnalyticsEventUserParams;
import protobuf_analytics_events.v1.StatsigMetadataV2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t070 implements io0 {
    public final qj0 a;
    public final ql3 b;
    public final kfl c;
    public final bk70 d;
    public final Function0 e;
    public final StatsigUser f;
    public final l4a0 g;
    public final r3w h = b79.V("SampledSegmentAnalyticsService", false, "Segment", 4);
    public final boolean i;
    public final k2b0 j;
    public final AnalyticsEventUserParams k;
    public final k2b0 l;
    public final k2b0 m;
    public final k2b0 n;

    public t070(qj0 qj0Var, ql3 ql3Var, kfl kflVar, bk70 bk70Var, Function0 function0, StatsigUser statsigUser, Function0 function02, ij ijVar, l4a0 l4a0Var) {
        AnalyticsEventUserParams analyticsEventUserParams;
        this.a = qj0Var;
        this.b = ql3Var;
        this.c = kflVar;
        this.d = bk70Var;
        this.e = function0;
        this.f = statsigUser;
        this.g = l4a0Var;
        final byte b = 0;
        final byte b2 = 1;
        this.i = Math.random() < 0.01d;
        this.j = new k2b0(new Function0(this) { // from class: s070
            public final /* synthetic */ t070 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v2 */
            /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Map] */
            /* JADX WARN: Type inference failed for: r7v4 */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                b bVar;
                b bVar2;
                b bVar3;
                b bVar4;
                b bVar5;
                b bVar6;
                Map mapL0;
                String user_id;
                b bVarM;
                byte b3 = b;
                t070 t070Var = this.b;
                switch (b3) {
                    case 0:
                        return new AnalyticsEventDeviceParams(null, t070Var.d.a, null, 5, null);
                    case 1:
                        AnalyticsEventUserParams analyticsEventUserParams2 = t070Var.k;
                        if (analyticsEventUserParams2 != null) {
                            return analyticsEventUserParams2;
                        }
                        g0e0 g0e0Var = t070Var.a.e;
                        c cVar = g0e0Var.c;
                        Boolean boolF = (cVar == null || (bVar6 = (b) cVar.get("is_openai_internal")) == null) ? null : ipt.f(ipt.m(bVar6));
                        Boolean boolF2 = (cVar == null || (bVar5 = (b) cVar.get("is_test_user")) == null) ? null : ipt.f(ipt.m(bVar5));
                        Integer numJ = (cVar == null || (bVar4 = (b) cVar.get("ads_segment_id")) == null) ? null : ipt.j(ipt.m(bVar4));
                        String strA = (cVar == null || (bVar3 = (b) cVar.get("auth_status")) == null) ? null : ipt.m(bVar3).a();
                        String str = strA == null ? "" : strA;
                        String strA2 = (cVar == null || (bVar2 = (b) cVar.get("plan_type")) == null) ? null : ipt.m(bVar2).a();
                        String str2 = strA2 == null ? "" : strA2;
                        String str3 = g0e0Var.b;
                        String strA3 = t070Var.c.a();
                        if (cVar != null && (bVar = (b) cVar.get("workspace_id")) != null) {
                            objA = ipt.m(bVar).a();
                        }
                        return new AnalyticsEventUserParams(str3, strA3, null, null, str, str2, objA, null, null, null, numJ, null, boolF, boolF2, null, null, 52108, null);
                    default:
                        StatsigUser statsigUser2 = t070Var.f;
                        Map<String, Object> custom = statsigUser2.getCustom();
                        if (custom != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Map.Entry<String, Object> entry : custom.entrySet()) {
                                String key = entry.getKey();
                                Object value = entry.getValue();
                                String strC = (value == null || (bVarM = t070.m(value)) == null || bVarM.equals(JsonNull.INSTANCE)) ? null : xpt.a.c(b.Companion.serializer(), bVarM);
                                gw00 gw00Var = strC != null ? new gw00(key, strC) : null;
                                if (gw00Var != null) {
                                    arrayList.add(gw00Var);
                                }
                            }
                            mapL0 = ukw.l0(arrayList);
                        } else {
                            mapL0 = null;
                        }
                        oin oinVar = oin.a;
                        Map map = mapL0 == null ? oinVar : mapL0;
                        AnalyticsEventUserParams analyticsEventUserParams3 = t070Var.k;
                        if (analyticsEventUserParams3 == null || (user_id = analyticsEventUserParams3.getUser_id()) == null) {
                            user_id = t070Var.a.e.b;
                        }
                        String str4 = user_id;
                        Map<String, String> customIDs = statsigUser2.getCustomIDs();
                        objA = customIDs != null ? ukw.m0(customIDs) : null;
                        protobuf_analytics_events.v1.StatsigUser statsigUser3 = new protobuf_analytics_events.v1.StatsigUser(str4, objA == null ? oinVar : objA, statsigUser2.getEmail(), statsigUser2.getIp(), statsigUser2.getUserAgent(), statsigUser2.getCountry(), statsigUser2.getLocale(), statsigUser2.getAppVersion(), map, null, Barcode.FORMAT_UPC_A, null);
                        StatsigMetadata statsigMetadata = ((c4a0) ((a4a0) t070Var.m.getValue())).i.getStatsigMetadata();
                        return new StatsigMetadataV2(statsigMetadata.getStableID(), statsigMetadata.getSdkType(), statsigMetadata.getSdkVersion(), statsigMetadata.getSessionID(), statsigMetadata.getAppIdentifier(), statsigMetadata.getAppVersion(), statsigMetadata.getDeviceModel(), statsigMetadata.getDeviceOS(), statsigMetadata.getLocale(), statsigMetadata.getLanguage(), statsigMetadata.getSystemVersion(), statsigMetadata.getSystemName(), statsigUser3, null, 8192, null);
                }
            }
        });
        if (ijVar != null) {
            pm pmVar = ijVar.b;
            String str = ijVar.a.b ? "logged_out" : "logged_in";
            String strF = pmVar.f();
            strF = strF == null ? "" : strF;
            String str2 = ijVar.d;
            String strA = kflVar.a();
            String strH = pmVar.h();
            boolean zJ = pmVar.j();
            qxd0 qxd0Var = pmVar.b;
            analyticsEventUserParams = new AnalyticsEventUserParams(str2, strA, null, null, str, strF, strH, null, null, null, qxd0Var.i, null, Boolean.valueOf(zJ), qxd0Var.j, null, null, 52108, null);
        } else {
            analyticsEventUserParams = null;
        }
        this.k = analyticsEventUserParams;
        this.l = new k2b0(new Function0(this) { // from class: s070
            public final /* synthetic */ t070 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v2 */
            /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Map] */
            /* JADX WARN: Type inference failed for: r7v4 */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                b bVar;
                b bVar2;
                b bVar3;
                b bVar4;
                b bVar5;
                b bVar6;
                Map mapL0;
                String user_id;
                b bVarM;
                byte b3 = b2;
                t070 t070Var = this.b;
                switch (b3) {
                    case 0:
                        return new AnalyticsEventDeviceParams(null, t070Var.d.a, null, 5, null);
                    case 1:
                        AnalyticsEventUserParams analyticsEventUserParams2 = t070Var.k;
                        if (analyticsEventUserParams2 != null) {
                            return analyticsEventUserParams2;
                        }
                        g0e0 g0e0Var = t070Var.a.e;
                        c cVar = g0e0Var.c;
                        Boolean boolF = (cVar == null || (bVar6 = (b) cVar.get("is_openai_internal")) == null) ? null : ipt.f(ipt.m(bVar6));
                        Boolean boolF2 = (cVar == null || (bVar5 = (b) cVar.get("is_test_user")) == null) ? null : ipt.f(ipt.m(bVar5));
                        Integer numJ = (cVar == null || (bVar4 = (b) cVar.get("ads_segment_id")) == null) ? null : ipt.j(ipt.m(bVar4));
                        String strA2 = (cVar == null || (bVar3 = (b) cVar.get("auth_status")) == null) ? null : ipt.m(bVar3).a();
                        String str3 = strA2 == null ? "" : strA2;
                        String strA22 = (cVar == null || (bVar2 = (b) cVar.get("plan_type")) == null) ? null : ipt.m(bVar2).a();
                        String str22 = strA22 == null ? "" : strA22;
                        String str32 = g0e0Var.b;
                        String strA3 = t070Var.c.a();
                        if (cVar != null && (bVar = (b) cVar.get("workspace_id")) != null) {
                            objA = ipt.m(bVar).a();
                        }
                        return new AnalyticsEventUserParams(str32, strA3, null, null, str3, str22, objA, null, null, null, numJ, null, boolF, boolF2, null, null, 52108, null);
                    default:
                        StatsigUser statsigUser2 = t070Var.f;
                        Map<String, Object> custom = statsigUser2.getCustom();
                        if (custom != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Map.Entry<String, Object> entry : custom.entrySet()) {
                                String key = entry.getKey();
                                Object value = entry.getValue();
                                String strC = (value == null || (bVarM = t070.m(value)) == null || bVarM.equals(JsonNull.INSTANCE)) ? null : xpt.a.c(b.Companion.serializer(), bVarM);
                                gw00 gw00Var = strC != null ? new gw00(key, strC) : null;
                                if (gw00Var != null) {
                                    arrayList.add(gw00Var);
                                }
                            }
                            mapL0 = ukw.l0(arrayList);
                        } else {
                            mapL0 = null;
                        }
                        oin oinVar = oin.a;
                        Map map = mapL0 == null ? oinVar : mapL0;
                        AnalyticsEventUserParams analyticsEventUserParams3 = t070Var.k;
                        if (analyticsEventUserParams3 == null || (user_id = analyticsEventUserParams3.getUser_id()) == null) {
                            user_id = t070Var.a.e.b;
                        }
                        String str4 = user_id;
                        Map<String, String> customIDs = statsigUser2.getCustomIDs();
                        objA = customIDs != null ? ukw.m0(customIDs) : null;
                        protobuf_analytics_events.v1.StatsigUser statsigUser3 = new protobuf_analytics_events.v1.StatsigUser(str4, objA == null ? oinVar : objA, statsigUser2.getEmail(), statsigUser2.getIp(), statsigUser2.getUserAgent(), statsigUser2.getCountry(), statsigUser2.getLocale(), statsigUser2.getAppVersion(), map, null, Barcode.FORMAT_UPC_A, null);
                        StatsigMetadata statsigMetadata = ((c4a0) ((a4a0) t070Var.m.getValue())).i.getStatsigMetadata();
                        return new StatsigMetadataV2(statsigMetadata.getStableID(), statsigMetadata.getSdkType(), statsigMetadata.getSdkVersion(), statsigMetadata.getSessionID(), statsigMetadata.getAppIdentifier(), statsigMetadata.getAppVersion(), statsigMetadata.getDeviceModel(), statsigMetadata.getDeviceOS(), statsigMetadata.getLocale(), statsigMetadata.getLanguage(), statsigMetadata.getSystemVersion(), statsigMetadata.getSystemName(), statsigUser3, null, 8192, null);
                }
            }
        });
        this.m = new k2b0(function02);
        final byte b3 = 2;
        this.n = new k2b0(new Function0(this) { // from class: s070
            public final /* synthetic */ t070 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r7v2 */
            /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Map] */
            /* JADX WARN: Type inference failed for: r7v4 */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                b bVar;
                b bVar2;
                b bVar3;
                b bVar4;
                b bVar5;
                b bVar6;
                Map mapL0;
                String user_id;
                b bVarM;
                byte b32 = b3;
                t070 t070Var = this.b;
                switch (b32) {
                    case 0:
                        return new AnalyticsEventDeviceParams(null, t070Var.d.a, null, 5, null);
                    case 1:
                        AnalyticsEventUserParams analyticsEventUserParams2 = t070Var.k;
                        if (analyticsEventUserParams2 != null) {
                            return analyticsEventUserParams2;
                        }
                        g0e0 g0e0Var = t070Var.a.e;
                        c cVar = g0e0Var.c;
                        Boolean boolF = (cVar == null || (bVar6 = (b) cVar.get("is_openai_internal")) == null) ? null : ipt.f(ipt.m(bVar6));
                        Boolean boolF2 = (cVar == null || (bVar5 = (b) cVar.get("is_test_user")) == null) ? null : ipt.f(ipt.m(bVar5));
                        Integer numJ = (cVar == null || (bVar4 = (b) cVar.get("ads_segment_id")) == null) ? null : ipt.j(ipt.m(bVar4));
                        String strA2 = (cVar == null || (bVar3 = (b) cVar.get("auth_status")) == null) ? null : ipt.m(bVar3).a();
                        String str3 = strA2 == null ? "" : strA2;
                        String strA22 = (cVar == null || (bVar2 = (b) cVar.get("plan_type")) == null) ? null : ipt.m(bVar2).a();
                        String str22 = strA22 == null ? "" : strA22;
                        String str32 = g0e0Var.b;
                        String strA3 = t070Var.c.a();
                        if (cVar != null && (bVar = (b) cVar.get("workspace_id")) != null) {
                            objA = ipt.m(bVar).a();
                        }
                        return new AnalyticsEventUserParams(str32, strA3, null, null, str3, str22, objA, null, null, null, numJ, null, boolF, boolF2, null, null, 52108, null);
                    default:
                        StatsigUser statsigUser2 = t070Var.f;
                        Map<String, Object> custom = statsigUser2.getCustom();
                        if (custom != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Map.Entry<String, Object> entry : custom.entrySet()) {
                                String key = entry.getKey();
                                Object value = entry.getValue();
                                String strC = (value == null || (bVarM = t070.m(value)) == null || bVarM.equals(JsonNull.INSTANCE)) ? null : xpt.a.c(b.Companion.serializer(), bVarM);
                                gw00 gw00Var = strC != null ? new gw00(key, strC) : null;
                                if (gw00Var != null) {
                                    arrayList.add(gw00Var);
                                }
                            }
                            mapL0 = ukw.l0(arrayList);
                        } else {
                            mapL0 = null;
                        }
                        oin oinVar = oin.a;
                        Map map = mapL0 == null ? oinVar : mapL0;
                        AnalyticsEventUserParams analyticsEventUserParams3 = t070Var.k;
                        if (analyticsEventUserParams3 == null || (user_id = analyticsEventUserParams3.getUser_id()) == null) {
                            user_id = t070Var.a.e.b;
                        }
                        String str4 = user_id;
                        Map<String, String> customIDs = statsigUser2.getCustomIDs();
                        objA = customIDs != null ? ukw.m0(customIDs) : null;
                        protobuf_analytics_events.v1.StatsigUser statsigUser3 = new protobuf_analytics_events.v1.StatsigUser(str4, objA == null ? oinVar : objA, statsigUser2.getEmail(), statsigUser2.getIp(), statsigUser2.getUserAgent(), statsigUser2.getCountry(), statsigUser2.getLocale(), statsigUser2.getAppVersion(), map, null, Barcode.FORMAT_UPC_A, null);
                        StatsigMetadata statsigMetadata = ((c4a0) ((a4a0) t070Var.m.getValue())).i.getStatsigMetadata();
                        return new StatsigMetadataV2(statsigMetadata.getStableID(), statsigMetadata.getSdkType(), statsigMetadata.getSdkVersion(), statsigMetadata.getSessionID(), statsigMetadata.getAppIdentifier(), statsigMetadata.getAppVersion(), statsigMetadata.getDeviceModel(), statsigMetadata.getDeviceOS(), statsigMetadata.getLocale(), statsigMetadata.getLanguage(), statsigMetadata.getSystemVersion(), statsigMetadata.getSystemName(), statsigUser3, null, 8192, null);
                }
            }
        });
        lj0 lj0Var = qj0.Companion;
        jfr jfrVar = new jfr((Object) this, (byte) 20);
        lj0Var.getClass();
        qj0.j = jfrVar;
    }

    public static b m(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof String) {
            return ipt.c((String) obj);
        }
        if (obj instanceof Number) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof Boolean) {
            return ipt.a((Boolean) obj);
        }
        if (obj instanceof Iterable) {
            mot motVar = new mot();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                motVar.a(m(it.next()));
            }
            return motVar.b();
        }
        if (!(obj instanceof Object[])) {
            return ipt.c(obj.toString());
        }
        mot motVar2 = new mot();
        for (Object obj2 : (Object[]) obj) {
            motVar2.a(m(obj2));
        }
        return motVar2.b();
    }

    @Override // defpackage.io0
    public final Object c(eng engVar) {
        this.a.d().b(oj0.b);
        return tid0.a;
    }

    @Override // defpackage.io0
    public final void i(a aVar) {
        r3w.a(this.h, "SegmentAnalytics track eventMessage: " + aVar, null, null, 14);
        ((c4a0) ((a4a0) this.m.getValue())).a(new hqt(aVar, this, (byte) 12));
    }

    @Override // defpackage.pm0
    public final void k(hm0 hm0Var, Map map) {
        String str;
        miw miwVar = new miw();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                miwVar.put(str2, value);
            }
        }
        miw miwVarB = miwVar.b();
        r3w.a(this.h, "SegmentAnalytics track event: " + hm0Var + ", properties: " + miwVarB, null, null, 14);
        Object obj = miwVarB.get("unique_event_id");
        r980 r980Var = obj instanceof r980 ? (r980) obj : null;
        Map mapB0 = ukw.b0(miwVarB, "unique_event_id");
        int i = this.g.a;
        if (i == 1) {
            str = "legacy";
        } else if (i == 2) {
            str = "durable";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "unknown";
        }
        Map mapF0 = ukw.f0(mapB0, new gw00(LogEventKt.EVENT_TRANSPORT_IMPL_METADATA_KEY, str));
        j3z j3zVar = r980Var != null ? new j3z(r980Var, (byte) 29) : null;
        if (this.b == ql3.a) {
            for (Object obj2 : mapF0.values()) {
                if (b79.u(xst.b(obj2), JsonNull.INSTANCE)) {
                    throw new IllegalArgumentException((obj2 + " of type " + a350.a(obj2.getClass()).g() + " for event " + hm0Var.b + " could not be serialized for analytics. This property will not get saved unless it is converted to a serializable type.").toString());
                }
            }
        }
        qj0 qj0Var = this.a;
        String strD = hm0Var.d();
        bi70 bi70Var = de1.a.b;
        jca0 jca0Var = jca0.a;
        uua uuaVarA = a350.a(Object.class);
        KSerializer kSerializerC = bi70Var.c(uuaVarA, nin.a);
        if (kSerializerC == null) {
            sij.O(uuaVarA);
            throw null;
        }
        tkv tkvVar = new tkv(jca0Var, kSerializerC);
        aot aotVar = bot.d;
        aotVar.getClass();
        qj0Var.e(new TrackEvent(strD, ipt.l(z650.p(aotVar, mapF0, tkvVar))), j3zVar);
    }

    @Override // defpackage.io0
    public final void l(Enum r1) {
        i(hrw.r(r1));
    }
}

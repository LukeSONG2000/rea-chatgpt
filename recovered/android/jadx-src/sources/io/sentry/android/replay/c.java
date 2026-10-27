package io.sentry.android.replay;

import defpackage.b79;
import defpackage.e84;
import defpackage.eda0;
import defpackage.gee;
import defpackage.n450;
import defpackage.szb;
import defpackage.t8u;
import defpackage.wca0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c4;
import io.sentry.w5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements c4 {
    public static final t8u c = gee.L(3, a.b);
    public static final HashSet d;
    public String a;
    public final Map b = Collections.synchronizedMap(new szb((byte) 6));

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("status_code");
        hashSet.add("method");
        hashSet.add("response_content_length");
        hashSet.add("request_content_length");
        hashSet.add("http.response_content_length");
        hashSet.add("http.request_content_length");
        d = hashSet;
    }

    public c(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setBeforeBreadcrumb(new io.sentry.internal.debugmeta.c(this, sentryAndroidOptions.getBeforeBreadcrumb(), (byte) 9));
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    @Override // io.sentry.c4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final io.sentry.rrweb.b a(io.sentry.f fVar) {
        String str;
        w5 w5Var;
        Object obj;
        String strN0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (b79.u(fVar.g, "http")) {
            Object obj2 = fVar.b().get("url");
            String str2 = obj2 instanceof String ? (String) obj2 : null;
            if (str2 == null || str2.length() == 0 || !fVar.b().containsKey("http.start_timestamp") || !fVar.b().containsKey("http.end_timestamp")) {
                return null;
            }
            Object obj3 = fVar.b().get("http.start_timestamp");
            Object obj4 = fVar.b().get("http.end_timestamp");
            io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
            lVar.b = fVar.c().getTime();
            lVar.d = "resource.http";
            lVar.e = (String) fVar.b().get("url");
            lVar.f = (obj3 instanceof Double ? ((Number) obj3).doubleValue() : ((Long) obj3).longValue()) / 1000.0d;
            lVar.g = (obj4 instanceof Double ? ((Number) obj4).doubleValue() : ((Long) obj4).longValue()) / 1000.0d;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            io.sentry.util.network.d dVar = (io.sentry.util.network.d) this.b.remove(fVar);
            if (dVar != null) {
                String str3 = dVar.a;
                if (str3 != null) {
                    linkedHashMap2.put("method", str3);
                }
                Integer num = dVar.b;
                if (num != null) {
                    linkedHashMap2.put("statusCode", num);
                }
                Long l = dVar.c;
                if (l != null) {
                    linkedHashMap2.put("requestBodySize", l);
                }
                Long l2 = dVar.d;
                if (l2 != null) {
                    linkedHashMap2.put("responseBodySize", l2);
                }
                io.sentry.n nVar = dVar.e;
                if (nVar != null) {
                    LinkedHashMap linkedHashMap3 = (LinkedHashMap) nVar.d;
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    Long l3 = (Long) nVar.b;
                    if (l3 != null) {
                        linkedHashMap4.put("size", l3);
                    }
                    e84 e84Var = (e84) nVar.c;
                    if (e84Var != null) {
                        linkedHashMap4.put("body", e84Var.c);
                        List list = (List) e84Var.d;
                        if (list != null) {
                            List list2 = list;
                            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((io.sentry.util.network.a) it.next()).getValue());
                            }
                            linkedHashMap4.put("warnings", arrayList);
                        }
                    }
                    if (!linkedHashMap3.isEmpty()) {
                        linkedHashMap4.put("headers", linkedHashMap3);
                    }
                    if (!linkedHashMap4.isEmpty()) {
                        linkedHashMap2.put("request", linkedHashMap4);
                    }
                }
                io.sentry.n nVar2 = dVar.f;
                if (nVar2 != null) {
                    LinkedHashMap linkedHashMap5 = (LinkedHashMap) nVar2.d;
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    Long l4 = (Long) nVar2.b;
                    if (l4 != null) {
                        linkedHashMap6.put("size", l4);
                    }
                    e84 e84Var2 = (e84) nVar2.c;
                    if (e84Var2 != null) {
                        linkedHashMap6.put("body", e84Var2.c);
                        List list3 = (List) e84Var2.d;
                        if (list3 != null) {
                            List list4 = list3;
                            ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((io.sentry.util.network.a) it2.next()).getValue());
                            }
                            linkedHashMap6.put("warnings", arrayList2);
                        }
                    }
                    if (!linkedHashMap5.isEmpty()) {
                        linkedHashMap6.put("headers", linkedHashMap5);
                    }
                    if (!linkedHashMap6.isEmpty()) {
                        linkedHashMap2.put("response", linkedHashMap6);
                    }
                }
            }
            for (Map.Entry entry : fVar.b().entrySet()) {
                String str4 = (String) entry.getKey();
                Object value = entry.getValue();
                if (d.contains(str4)) {
                    String strL = eda0.L(str4, "content_length", "body_size");
                    linkedHashMap2.put(((n450) c.getValue()).h(wca0.M0(strL, ".", strL), b.b), value);
                }
            }
            lVar.h = new ConcurrentHashMap(linkedHashMap2);
            return lVar;
        }
        String str5 = "navigation";
        if (b79.u(fVar.e, "navigation") && b79.u(fVar.g, "app.lifecycle")) {
            str5 = "app." + fVar.b().get("state");
        } else {
            if (!b79.u(fVar.e, "navigation") || !b79.u(fVar.g, "device.orientation")) {
                if (b79.u(fVar.e, "navigation")) {
                    if (b79.u(fVar.b().get("state"), "resumed")) {
                        Object obj5 = fVar.b().get("screen");
                        String str6 = obj5 instanceof String ? (String) obj5 : null;
                        strN0 = str6 != null ? wca0.N0('.', str6, str6) : null;
                        if (strN0 != null) {
                            return null;
                        }
                        linkedHashMap.put("to", strN0);
                    } else if (fVar.b().containsKey("to")) {
                        Object obj6 = fVar.b().get("to");
                        if (obj6 instanceof String) {
                            strN0 = (String) obj6;
                        }
                        if (strN0 != null) {
                        }
                    }
                    if (str5 != null && str5.length() != 0) {
                        io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
                        aVar.b = fVar.c().getTime();
                        aVar.d = fVar.c().getTime() / 1000.0d;
                        aVar.e = "default";
                        aVar.f = str5;
                        aVar.g = str;
                        aVar.h = w5Var;
                        aVar.i = new ConcurrentHashMap(linkedHashMap);
                        return aVar;
                    }
                }
                if (b79.u(fVar.g, "ui.click")) {
                    Object obj7 = fVar.b().get("view.id");
                    if (obj7 == null && (obj7 = fVar.b().get("view.tag")) == null) {
                        obj7 = fVar.b().get("view.class");
                    }
                    str = obj7 instanceof String ? (String) obj7 : null;
                    if (str == null) {
                        return null;
                    }
                    linkedHashMap.putAll(fVar.b());
                    str5 = "ui.tap";
                    w5Var = null;
                } else if (b79.u(fVar.e, "system") && b79.u(fVar.g, "network.event")) {
                    if (b79.u(fVar.b().get("action"), "NETWORK_LOST")) {
                        obj = "offline";
                    } else {
                        if (!fVar.b().containsKey("network_type")) {
                            return null;
                        }
                        Object obj8 = fVar.b().get("network_type");
                        String str7 = obj8 instanceof String ? (String) obj8 : null;
                        if (str7 == null || str7.length() == 0) {
                            return null;
                        }
                        obj = fVar.b().get("network_type");
                    }
                    linkedHashMap.put("state", obj);
                    if (b79.u(this.a, linkedHashMap.get("state"))) {
                        return null;
                    }
                    Object obj9 = linkedHashMap.get("state");
                    this.a = obj9 instanceof String ? (String) obj9 : null;
                    str5 = "device.connectivity";
                } else if (b79.u(fVar.b().get("action"), "BATTERY_CHANGED")) {
                    Map mapB = fVar.b();
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                    for (Map.Entry entry2 : mapB.entrySet()) {
                        String str8 = (String) entry2.getKey();
                        if (b79.u(str8, "level") || b79.u(str8, "charging")) {
                            linkedHashMap7.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    linkedHashMap.putAll(linkedHashMap7);
                    str5 = "device.battery";
                } else {
                    str5 = fVar.g;
                    str = fVar.d;
                    w5Var = fVar.i;
                    linkedHashMap.putAll(fVar.b());
                }
                return str5 != null ? null : null;
            }
            str5 = fVar.g;
            Object obj10 = fVar.b().get("position");
            if (!b79.u(obj10, "landscape") && !b79.u(obj10, "portrait")) {
                return null;
            }
            linkedHashMap.put("position", obj10);
        }
        str = null;
        w5Var = null;
        if (str5 != null) {
        }
    }
}

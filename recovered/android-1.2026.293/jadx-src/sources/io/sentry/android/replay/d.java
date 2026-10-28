package io.sentry.android.replay;

import defpackage.b0n;
import defpackage.cu6;
import defpackage.j4p0;
import defpackage.jn;
import defpackage.kdd;
import defpackage.s4x0;
import defpackage.sl70;
import defpackage.z4x0;
import defpackage.zx6;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import io.sentry.l4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements l4 {
    public static final sl70 c = zx6.R(3, a.a);
    public static final HashSet d;
    public String a;
    public final Map b = Collections.synchronizedMap(new b());

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

    public d(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setBeforeBreadcrumb(new cu6(this, sentryAndroidOptions.getBeforeBreadcrumb()));
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    @Override // io.sentry.l4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final io.sentry.rrweb.b a(io.sentry.f fVar) {
        String str;
        c7 c7Var;
        Object obj;
        String strP0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (kdd.l(fVar.g, "http")) {
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
            io.sentry.util.network.g gVar = (io.sentry.util.network.g) this.b.remove(fVar);
            if (gVar != null) {
                String str3 = gVar.a;
                if (str3 != null) {
                    linkedHashMap2.put("method", str3);
                }
                Integer num = gVar.b;
                if (num != null) {
                    linkedHashMap2.put("statusCode", num);
                }
                Long l = gVar.c;
                if (l != null) {
                    linkedHashMap2.put("requestBodySize", l);
                }
                Long l2 = gVar.d;
                if (l2 != null) {
                    linkedHashMap2.put("responseBodySize", l2);
                }
                jn jnVar = gVar.e;
                if (jnVar != null) {
                    LinkedHashMap linkedHashMap3 = (LinkedHashMap) jnVar.d;
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    Long l3 = (Long) jnVar.b;
                    if (l3 != null) {
                        linkedHashMap4.put("size", l3);
                    }
                    io.sentry.util.network.b bVar = (io.sentry.util.network.b) jnVar.c;
                    if (bVar != null) {
                        linkedHashMap4.put("body", bVar.a);
                        List list = bVar.b;
                        if (list != null) {
                            List list2 = list;
                            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
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
                jn jnVar2 = gVar.f;
                if (jnVar2 != null) {
                    LinkedHashMap linkedHashMap5 = (LinkedHashMap) jnVar2.d;
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    Long l4 = (Long) jnVar2.b;
                    if (l4 != null) {
                        linkedHashMap6.put("size", l4);
                    }
                    io.sentry.util.network.b bVar2 = (io.sentry.util.network.b) jnVar2.c;
                    if (bVar2 != null) {
                        linkedHashMap6.put("body", bVar2.a);
                        List list3 = bVar2.b;
                        if (list3 != null) {
                            List list4 = list3;
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
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
                    String strK = z4x0.K(str4, "content_length", "body_size");
                    linkedHashMap2.put(((j4p0) c.getValue()).h(s4x0.O0(strK, ".", strK), c.b), value);
                }
            }
            lVar.h = new ConcurrentHashMap(linkedHashMap2);
            return lVar;
        }
        String str5 = "navigation";
        if (kdd.l(fVar.e, "navigation") && kdd.l(fVar.g, "app.lifecycle")) {
            str5 = "app." + fVar.b().get("state");
        } else {
            if (!kdd.l(fVar.e, "navigation") || !kdd.l(fVar.g, "device.orientation")) {
                if (kdd.l(fVar.e, "navigation")) {
                    if (kdd.l(fVar.b().get("state"), "resumed")) {
                        Object obj5 = fVar.b().get("screen");
                        String str6 = obj5 instanceof String ? (String) obj5 : null;
                        strP0 = str6 != null ? s4x0.P0('.', str6, str6) : null;
                        if (strP0 != null) {
                            return null;
                        }
                        linkedHashMap.put("to", strP0);
                    } else if (fVar.b().containsKey("to")) {
                        Object obj6 = fVar.b().get("to");
                        if (obj6 instanceof String) {
                            strP0 = (String) obj6;
                        }
                        if (strP0 != null) {
                        }
                    }
                    if (str5 != null && str5.length() != 0) {
                        io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
                        aVar.b = fVar.c().getTime();
                        aVar.d = fVar.c().getTime() / 1000.0d;
                        aVar.e = "default";
                        aVar.f = str5;
                        aVar.g = str;
                        aVar.h = c7Var;
                        aVar.i = new ConcurrentHashMap(linkedHashMap);
                        return aVar;
                    }
                }
                if (kdd.l(fVar.g, "ui.click")) {
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
                    c7Var = null;
                } else if (kdd.l(fVar.e, "system") && kdd.l(fVar.g, "network.event")) {
                    if (kdd.l(fVar.b().get("action"), "NETWORK_LOST")) {
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
                    if (kdd.l(this.a, linkedHashMap.get("state"))) {
                        return null;
                    }
                    Object obj9 = linkedHashMap.get("state");
                    this.a = obj9 instanceof String ? (String) obj9 : null;
                    str5 = "device.connectivity";
                } else if (kdd.l(fVar.b().get("action"), "BATTERY_CHANGED")) {
                    Map mapB = fVar.b();
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                    for (Map.Entry entry2 : mapB.entrySet()) {
                        String str8 = (String) entry2.getKey();
                        if (kdd.l(str8, "level") || kdd.l(str8, "charging")) {
                            linkedHashMap7.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    linkedHashMap.putAll(linkedHashMap7);
                    str5 = "device.battery";
                } else {
                    str5 = fVar.g;
                    str = fVar.d;
                    c7Var = fVar.i;
                    linkedHashMap.putAll(fVar.b());
                }
                return str5 != null ? null : null;
            }
            str5 = fVar.g;
            Object obj10 = fVar.b().get("position");
            if (!kdd.l(obj10, "landscape") && !kdd.l(obj10, "portrait")) {
                return null;
            }
            linkedHashMap.put("position", obj10);
        }
        str = null;
        c7Var = null;
        if (str5 != null) {
        }
    }
}

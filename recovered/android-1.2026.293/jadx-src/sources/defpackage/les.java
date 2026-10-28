package defpackage;

import io.sentry.protocol.DebugImage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class les {
    public xko a;
    public String b;
    public rx51 c;
    public nbf0 d;
    public pdr0 e;
    public jt30 f;
    public HashMap g;
    public HashMap h;
    public HashMap i;
    public HashMap j;
    public HashMap k;
    public int l;
    public boolean m;
    public bn60 n;
    public boolean o;

    public final void a(xko xkoVar) {
        String str;
        this.a = xkoVar;
        String str2 = xkoVar.e;
        HashMap map = xkoVar.C;
        this.b = str2;
        String strSubstring = null;
        this.e = r181.f(xkoVar, null);
        Map mapSingletonMap = Collections.singletonMap("runtime-id", xkoVar.b ? wko.a : "");
        HashMap map2 = new HashMap(mapSingletonMap.size() + 2);
        map2.putAll(mapSingletonMap);
        map2.put("language", DebugImage.JVM);
        map2.put("_dd.trace_span_attribute_schema", Integer.valueOf(z7w0.a.a));
        map2.put("_dd.profiling.enabled", Integer.valueOf((xkoVar.A0 && xkoVar.a.f) ? 1 : 0));
        if (xkoVar.q0 && (str = uko.a) != null && !str.isEmpty()) {
            map2.put("_dd.hostname", str);
        }
        if (xkoVar.G1) {
            HashMap map3 = new HashMap();
            String strA = xko.a("WEBSITE_SITE_NAME");
            if (strA != null) {
                map3.put("aas.site.name", strA);
            }
            if (xko.a("FUNCTIONS_WORKER_RUNTIME") == null && xko.a("FUNCTIONS_EXTENSIONS_VERSION") == null) {
                map3.put("aas.site.kind", "app");
                map3.put("aas.site.type", "app");
            } else {
                map3.put("aas.site.kind", "functionapp");
                map3.put("aas.site.type", "function");
            }
            String strA2 = xko.a("WEBSITE_RESOURCE_GROUP");
            if (strA2 != null) {
                map3.put("aas.resource.group", strA2);
            }
            String strA3 = xko.a("WEBSITE_OWNER_NAME");
            int iIndexOf = strA3 == null ? -1 : strA3.indexOf("+");
            if (iIndexOf > 0) {
                strSubstring = strA3.substring(0, iIndexOf);
                map3.put("aas.subscription.id", strSubstring);
            }
            if (strSubstring != null && strA != null && strA2 != null) {
                StringBuilder sbX = sh7.x("/subscriptions/", strSubstring, "/resourcegroups/", strA2, "/providers/microsoft.web/sites/");
                sbX.append(strA);
                map3.put("aas.resource.id", sbX.toString().toLowerCase(Locale.ROOT));
            }
            String strA4 = xko.a("WEBSITE_INSTANCE_ID");
            if (strA4 == null) {
                strA4 = "unknown";
            }
            map3.put("aas.environment.instance_id", strA4);
            String strA5 = xko.a("COMPUTERNAME");
            if (strA5 == null) {
                strA5 = "unknown";
            }
            map3.put("aas.environment.instance_name", strA5);
            String strA6 = xko.a("WEBSITE_OS");
            if (strA6 == null) {
                strA6 = "unknown";
            }
            map3.put("aas.environment.os", strA6);
            String strA7 = xko.a("DD_AAS_JAVA_EXTENSION_VERSION");
            if (strA7 == null) {
                strA7 = "unknown";
            }
            map3.put("aas.environment.extension_version", strA7);
            String property = System.getProperty("java.vm.name", "unknown");
            if (property != null) {
                zko.b.a(3, property, "java.vm.name");
            }
            map3.put("aas.environment.runtime", property);
            map2.putAll(map3);
        }
        map2.putAll(Collections.singletonMap("process_id", Long.valueOf(h0l0.a)));
        this.g = new HashMap(Collections.unmodifiableMap(map2));
        Map map4 = xkoVar.y;
        int size = map4.size();
        HashMap map5 = xkoVar.z;
        HashMap map6 = new HashMap(map5.size() + size + 1, 1.0f);
        map6.putAll(map4);
        map6.putAll(map5);
        this.h = new HashMap(Collections.unmodifiableMap(map6));
        this.i = new HashMap(xkoVar.x);
        this.j = new HashMap(xkoVar.A);
        this.k = new HashMap(map);
        this.l = xkoVar.Y;
        this.m = xkoVar.Z;
        this.o = xkoVar.j;
        this.f = new jt30(new ArrayList(te71.g(xkoVar, xkoVar.d0, nes.a(map)).values()));
    }
}

package defpackage;

import io.sentry.protocol.DebugImage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rmi {
    public ref a;
    public String b;
    public e3h0 c;
    public rz8 d;
    public la60 e;
    public nnj f;
    public HashMap g;
    public HashMap h;
    public HashMap i;
    public HashMap j;
    public HashMap k;
    public int l;
    public boolean m;
    public zet n;
    public boolean o;

    public final void a(ref refVar) {
        String str;
        this.a = refVar;
        String str2 = refVar.e;
        HashMap map = refVar.C;
        this.b = str2;
        String strSubstring = null;
        this.e = jph0.V(refVar, null);
        Map mapSingletonMap = Collections.singletonMap("runtime-id", refVar.b ? qef.a : "");
        HashMap map2 = new HashMap(mapSingletonMap.size() + 2);
        map2.putAll(mapSingletonMap);
        map2.put("language", DebugImage.JVM);
        map2.put("_dd.trace_span_attribute_schema", Integer.valueOf(wp90.a.b));
        map2.put("_dd.profiling.enabled", Integer.valueOf((refVar.A0 && refVar.a.f) ? 1 : 0));
        if (refVar.q0 && (str = oef.a) != null && !str.isEmpty()) {
            map2.put("_dd.hostname", str);
        }
        if (refVar.G1) {
            HashMap map3 = new HashMap();
            String strA = ref.a("WEBSITE_SITE_NAME");
            if (strA != null) {
                map3.put("aas.site.name", strA);
            }
            if (ref.a("FUNCTIONS_WORKER_RUNTIME") == null && ref.a("FUNCTIONS_EXTENSIONS_VERSION") == null) {
                map3.put("aas.site.kind", "app");
                map3.put("aas.site.type", "app");
            } else {
                map3.put("aas.site.kind", "functionapp");
                map3.put("aas.site.type", "function");
            }
            String strA2 = ref.a("WEBSITE_RESOURCE_GROUP");
            if (strA2 != null) {
                map3.put("aas.resource.group", strA2);
            }
            String strA3 = ref.a("WEBSITE_OWNER_NAME");
            int iIndexOf = strA3 == null ? -1 : strA3.indexOf("+");
            if (iIndexOf > 0) {
                strSubstring = strA3.substring(0, iIndexOf);
                map3.put("aas.subscription.id", strSubstring);
            }
            if (strSubstring != null && strA != null && strA2 != null) {
                StringBuilder sbT = jc4.t("/subscriptions/", strSubstring, "/resourcegroups/", strA2, "/providers/microsoft.web/sites/");
                sbT.append(strA);
                map3.put("aas.resource.id", sbT.toString().toLowerCase(Locale.ROOT));
            }
            String strA4 = ref.a("WEBSITE_INSTANCE_ID");
            if (strA4 == null) {
                strA4 = "unknown";
            }
            map3.put("aas.environment.instance_id", strA4);
            String strA5 = ref.a("COMPUTERNAME");
            if (strA5 == null) {
                strA5 = "unknown";
            }
            map3.put("aas.environment.instance_name", strA5);
            String strA6 = ref.a("WEBSITE_OS");
            if (strA6 == null) {
                strA6 = "unknown";
            }
            map3.put("aas.environment.os", strA6);
            String strA7 = ref.a("DD_AAS_JAVA_EXTENSION_VERSION");
            if (strA7 == null) {
                strA7 = "unknown";
            }
            map3.put("aas.environment.extension_version", strA7);
            String property = System.getProperty("java.vm.name", "unknown");
            if (property != null) {
                tef.b.a(3, property, "java.vm.name");
            }
            map3.put("aas.environment.runtime", property);
            map2.putAll(map3);
        }
        map2.putAll(Collections.singletonMap("process_id", Long.valueOf(lg20.a)));
        this.g = new HashMap(Collections.unmodifiableMap(map2));
        Map map4 = refVar.y;
        int size = map4.size();
        HashMap map5 = refVar.z;
        HashMap map6 = new HashMap(map5.size() + size + 1, 1.0f);
        map6.putAll(map4);
        map6.putAll(map5);
        this.h = new HashMap(Collections.unmodifiableMap(map6));
        this.i = new HashMap(refVar.x);
        this.j = new HashMap(refVar.A);
        this.k = new HashMap(map);
        this.l = refVar.Y;
        this.m = refVar.Z;
        this.o = refVar.j;
        this.f = new nnj(new ArrayList(sb90.l(refVar, refVar.d0, smi.c(map)).values()), (byte) 4);
    }
}

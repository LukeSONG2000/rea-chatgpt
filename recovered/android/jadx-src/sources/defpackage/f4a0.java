package defpackage;

import com.statsig.androidsdk.DynamicConfig;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f4a0 {
    public static final zmn a;

    static {
        ltt.S(xpt.a, new ij60((byte) 29));
        a = new zmn(new k5n((byte) 1), (byte) 2);
    }

    public static final void a(Set set, int i, String str, Object obj, boolean z, r3w r3wVar) {
        r3w.a(r3wVar, "Statsig get entityType=" + sh70.q(i) + " key=" + str + " evaluated=" + obj + " exposureTriggered=" + z, null, null, 14);
        if (b79.u(a.get(), Boolean.TRUE)) {
            return;
        }
        LinkedHashMap linkedHashMap = ajq.a;
        ajq.a(nmj.a(null)).h(obj, str);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            try {
                ((pvn) it.next()).d(i, obj, str);
            } catch (NullPointerException e) {
                r3w.b(r3wVar, "Unable to call Statsig evaluation listener", e, null, 12);
                x4.c(e);
            }
        }
    }

    public static final Object b(DynamicConfig dynamicConfig, wef wefVar, r3w r3wVar, Map map) {
        Object objA;
        if (wefVar instanceof a2o) {
            a2o a2oVar = (a2o) wefVar;
            return Boolean.valueOf(dynamicConfig.getBoolean(a2oVar.a, ((Boolean) a2oVar.b).booleanValue()));
        }
        if (wefVar instanceof g2o) {
            g2o g2oVar = (g2o) wefVar;
            return Integer.valueOf(dynamicConfig.getInt(g2oVar.a, ((Number) g2oVar.b).intValue()));
        }
        if (wefVar instanceof l2o) {
            l2o l2oVar = (l2o) wefVar;
            return dynamicConfig.getStringWithOptionalDefault$android_sdk_release(l2oVar.a, (String) l2oVar.b);
        }
        if (wefVar instanceof m2o) {
            m2o m2oVar = (m2o) wefVar;
            Object[] arrayWithOptionalDefault$android_sdk_release = dynamicConfig.getArrayWithOptionalDefault$android_sdk_release(m2oVar.a, null);
            if (arrayWithOptionalDefault$android_sdk_release == null) {
                return (List) m2oVar.b;
            }
            ArrayList arrayList = new ArrayList(arrayWithOptionalDefault$android_sdk_release.length);
            for (Object obj : arrayWithOptionalDefault$android_sdk_release) {
                arrayList.add(String.valueOf(obj));
            }
            return arrayList;
        }
        if (!(wefVar instanceof j2o)) {
            n0z.a();
            return null;
        }
        try {
            Map<String, Object> value = dynamicConfig.getValue();
            if (map.isEmpty()) {
                objA = xpt.a.b(((j2o) wefVar).d, new JSONObject(value).toString());
            } else {
                try {
                    objA = xpt.a.a(((j2o) wefVar).d, d(ukw.e0(value, map)));
                } catch (Exception e) {
                    r3w.f(r3wVar, "Failed to apply field overrides to config " + ((j2o) wefVar).c + "; using raw config", e, null, 12);
                    objA = xpt.a.a(((j2o) wefVar).d, d(value));
                }
            }
            return objA;
        } catch (Exception e2) {
            j2o j2oVar = (j2o) wefVar;
            r3w.f(r3wVar, "Failed to parse raw config ".concat(j2oVar.c), e2, null, 12);
            return j2oVar.b;
        }
    }

    public static final Object c(DynamicConfig dynamicConfig, k2o k2oVar, r3w r3wVar) {
        try {
            return xpt.a.b(k2oVar.d, new JSONObject(dynamicConfig.getValue()).toString());
        } catch (Exception e) {
            r3w.f(r3wVar, jc4.o("Failed to deserialize layer param ", bqh.d(k2oVar.c), ".", k2oVar.a), e, null, 12);
            return k2oVar.b;
        }
    }

    public static final c d(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), dvt.M(entry.getValue()));
        }
        return new c(linkedHashMap);
    }
}

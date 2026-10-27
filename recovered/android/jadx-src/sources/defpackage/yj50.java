package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yj50 {
    public final Application a;
    public final SharedPreferences b;
    public final SharedPreferences c;
    public final g1a0 d;
    public final g1a0 e;

    public yj50(Application application) {
        this.a = application;
        this.b = application.getSharedPreferences("requested_permissions", 0);
        SharedPreferences sharedPreferences = application.getSharedPreferences("permission_results", 0);
        this.c = sharedPreferences;
        Map<String, ?> all = sharedPreferences.getAll();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, ?>> it = all.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it.next();
            String key = next.getKey();
            Object value = next.getValue();
            Boolean bool = value instanceof Boolean ? (Boolean) value : null;
            gw00 gw00Var = bool != null ? new gw00(key, bool) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        this.d = gee.f(ukw.l0(arrayList));
        Map<String, ?> all2 = this.b.getAll();
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(all2.size()));
        Iterator<T> it2 = all2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Object key2 = entry.getKey();
            Object value2 = entry.getValue();
            Integer num = value2 instanceof Integer ? (Integer) value2 : null;
            linkedHashMap.put(key2, Integer.valueOf(num != null ? num.intValue() : 0));
        }
        this.e = gee.f(linkedHashMap);
    }

    public final void a(Map map) {
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.clear();
        for (Map.Entry entry : map.entrySet()) {
            editorEdit.putInt((String) entry.getKey(), ((Number) entry.getValue()).intValue());
        }
        editorEdit.apply();
    }

    public final synchronized void b(int i, Map map) {
        try {
            int iG = bya0.G(i);
            if (iG != 0) {
                if (iG != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                map = linkedHashMap;
            }
            if (map.isEmpty()) {
                return;
            }
            LinkedHashMap linkedHashMapE0 = ukw.e0((Map) this.d.getValue(), map);
            if (linkedHashMapE0.equals(this.d.getValue())) {
                return;
            }
            SharedPreferences.Editor editorEdit = this.c.edit();
            for (Map.Entry entry2 : map.entrySet()) {
                editorEdit.putBoolean((String) entry2.getKey(), ((Boolean) entry2.getValue()).booleanValue());
            }
            editorEdit.apply();
            this.d.m(null, linkedHashMapE0);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(List list) {
        try {
            List list2 = list;
            int iT = vkw.T(gee.n(list2, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : list2) {
                linkedHashMap.put(obj, Boolean.valueOf(this.a.checkSelfPermission((String) obj) == 0));
            }
            b(2, linkedHashMap);
        } catch (Throwable th) {
            throw th;
        }
    }
}

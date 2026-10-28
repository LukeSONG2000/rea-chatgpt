package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class taq0 {
    public final Application a;
    public final SharedPreferences b;
    public final smw0 c;

    public taq0(Application application) {
        this.a = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences("permission_results", 0);
        this.b = sharedPreferences;
        Map<String, ?> all = sharedPreferences.getAll();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            Boolean bool = value instanceof Boolean ? (Boolean) value : null;
            i6j0 i6j0Var = bool != null ? new i6j0(key, bool) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        this.c = o4a.p(wbb0.p0(arrayList));
    }

    public final synchronized void a(int i, Map map) {
        try {
            int iG = gvx0.G(i);
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
            LinkedHashMap linkedHashMapI0 = wbb0.i0((Map) this.c.getValue(), map);
            if (linkedHashMapI0.equals(this.c.getValue())) {
                return;
            }
            SharedPreferences.Editor editorEdit = this.b.edit();
            for (Map.Entry entry2 : map.entrySet()) {
                editorEdit.putBoolean((String) entry2.getKey(), ((Boolean) entry2.getValue()).booleanValue());
            }
            editorEdit.apply();
            this.c.n(null, linkedHashMapI0);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(List list) {
        try {
            List list2 = list;
            int iX = xbb0.X(b0n.o0(list2, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : list2) {
                linkedHashMap.put(obj, Boolean.valueOf(this.a.checkSelfPermission((String) obj) == 0));
            }
            a(2, linkedHashMap);
        } catch (Throwable th) {
            throw th;
        }
    }
}

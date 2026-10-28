package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ook0 {
    public final SharedPreferences a;
    public final SharedPreferences b;

    public ook0(Application application) {
        this.a = application.getSharedPreferences("dynamic_config_overrides", 0);
        this.b = application.getSharedPreferences("layer_parameter_overrides", 0);
    }

    public static Map b(SharedPreferences sharedPreferences) {
        nh01 hh01Var;
        nh01 mh01Var;
        Map<String, ?> all = sharedPreferences.getAll();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            i6j0 i6j0Var = null;
            String str = value instanceof String ? (String) value : null;
            if (str != null) {
                try {
                    mh01Var = new mh01(new i6j0(key, t4a.W(dz60.a.d(str))));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                i6j0Var = (i6j0) mh01Var.a();
            }
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    public final LinkedHashMap a() {
        Map mapB = b(this.b);
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapB.size()));
        for (Map.Entry entry : mapB.entrySet()) {
            List listG0 = s4x0.G0((String) entry.getKey(), new String[]{"::"}, 2, 2);
            linkedHashMap.put(new i6j0(listG0.get(0), listG0.get(1)), entry.getValue());
        }
        return linkedHashMap;
    }

    public final void c(Object obj, String str, String str2) {
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putString(vri0.o(str, "::", str2), dz60.a.c(b.Companion.serializer(), t4a.V(obj)));
        editorEdit.commit();
    }
}

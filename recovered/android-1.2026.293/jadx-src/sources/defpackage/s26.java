package defpackage;

import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import com.snap.valdi.views.ValdiTextView;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s26 {
    public static final byte[] a = {79, 82, 66, 65, 83, 84, 49, 0};
    public static final byte[] b = {79, 82, 66, 69, 89, 69, 49, 0};
    public static final byte[] c = {79, 82, 66, 82, 73, 71, 49, 0};
    public static final byte[] d = "ORBHERE1".getBytes(gve.e);
    public static final List e = zx6.U(0, 0, 0);
    public static final List f = zx6.U(1, 1, 1);

    public static List a(Object obj) {
        List list = obj instanceof List ? (List) obj : null;
        if (list != null) {
            return list;
        }
        c();
        throw null;
    }

    public static qfh0 b(Object obj) {
        Map mapD = d(obj);
        Object obj2 = mapD.get(ValdiTextView.MenuActionIdKey);
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            c();
            throw null;
        }
        Object obj3 = mapD.get("name");
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        if (str2 != null) {
            return new qfh0(str, str2);
        }
        c();
        throw null;
    }

    public static void c() {
        throw new IllegalArgumentException("Invalid appearance state or field type.");
    }

    public static Map d(Object obj) {
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map != null) {
            return map;
        }
        c();
        throw null;
    }

    public static Serializable e(JsonReader jsonReader, int i) throws IOException {
        if (i > 16) {
            ll.f("Appearance JSON is nested too deeply.");
            return null;
        }
        JsonToken jsonTokenPeek = jsonReader.peek();
        switch (jsonTokenPeek == null ? -1 : r26.a[jsonTokenPeek.ordinal()]) {
            case 1:
                jsonReader.beginObject();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (jsonReader.hasNext()) {
                    linkedHashMap.put(jsonReader.nextName(), e(jsonReader, i + 1));
                }
                jsonReader.endObject();
                return linkedHashMap;
            case 2:
                jsonReader.beginArray();
                ArrayList arrayList = new ArrayList();
                while (jsonReader.hasNext()) {
                    arrayList.add(e(jsonReader, i + 1));
                }
                jsonReader.endArray();
                return arrayList;
            case 3:
                return jsonReader.nextString();
            case 4:
                double dNextDouble = jsonReader.nextDouble();
                Double dValueOf = Double.valueOf(dNextDouble);
                if (Math.abs(dNextDouble) <= Double.MAX_VALUE) {
                    return dValueOf;
                }
                ll.f("Failed requirement.");
                return null;
            case 5:
                return Boolean.valueOf(jsonReader.nextBoolean());
            case 6:
                jsonReader.nextNull();
                return null;
            default:
                c();
                throw null;
        }
    }

    public static void f(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof List) {
            jsonWriter.beginArray();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                f(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        if (!(obj instanceof Map)) {
            c();
            throw null;
        }
        jsonWriter.beginObject();
        Map map = (Map) obj;
        Set setKeySet = map.keySet();
        ArrayList arrayList = new ArrayList(b0n.o0(setKeySet, 10));
        for (Object obj2 : setKeySet) {
            String str = obj2 instanceof String ? (String) obj2 : null;
            if (str == null) {
                c();
                throw null;
            }
            arrayList.add(str);
        }
        for (String str2 : a0n.x1(arrayList)) {
            jsonWriter.name(str2);
            f(jsonWriter, map.get(str2));
        }
        jsonWriter.endObject();
    }
}

package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b270 implements yxf0, s721 {
    public final boolean a = true;
    public final JsonWriter b;
    public final Map c;
    public final Map d;
    public final xxf0 e;
    public final boolean f;

    public b270(Writer writer, Map map, Map map2, xxf0 xxf0Var, boolean z) {
        this.b = new JsonWriter(writer);
        this.c = map;
        this.d = map2;
        this.e = xxf0Var;
        this.f = z;
    }

    @Override // defpackage.yxf0
    public final yxf0 a(eyz eyzVar, Object obj) throws IOException {
        g(eyzVar.a, obj);
        return this;
    }

    @Override // defpackage.s721
    public final s721 b(String str) throws IOException {
        i();
        this.b.value(str);
        return this;
    }

    @Override // defpackage.s721
    public final s721 c(boolean z) throws IOException {
        i();
        this.b.value(z);
        return this;
    }

    @Override // defpackage.yxf0
    public final yxf0 d(eyz eyzVar, int i) throws IOException {
        String str = eyzVar.a;
        i();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(i);
        return this;
    }

    @Override // defpackage.yxf0
    public final yxf0 e(eyz eyzVar, long j) throws IOException {
        String str = eyzVar.a;
        i();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(j);
        return this;
    }

    public final b270 f(Object obj) throws IOException {
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    f(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        g((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            xxf0 xxf0Var = (xxf0) this.c.get(obj.getClass());
            if (xxf0Var != null) {
                jsonWriter.beginObject();
                xxf0Var.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            r721 r721Var = (r721) this.d.get(obj.getClass());
            if (r721Var != null) {
                r721Var.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                i();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            i();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i = 0;
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i < length) {
                jsonWriter.value(r6[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                i();
                jsonWriter.value(j);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                f(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                f(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final b270 g(String str, Object obj) throws IOException {
        boolean z = this.f;
        JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            i();
            jsonWriter.name(str);
            f(obj);
            return this;
        }
        i();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        f(obj);
        return this;
    }

    public final void h() throws IOException {
        i();
        this.b.flush();
    }

    public final void i() {
        if (this.a) {
            return;
        }
        jl.d("Parent context used since this context was created. Cannot use this context anymore.");
    }
}

package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class att implements s600, ihe0 {
    public final boolean a = true;
    public final JsonWriter b;
    public final Map c;
    public final Map d;
    public final r600 e;
    public final boolean f;

    public att(Writer writer, Map map, Map map2, r600 r600Var, boolean z) {
        this.b = new JsonWriter(writer);
        this.c = map;
        this.d = map2;
        this.e = r600Var;
        this.f = z;
    }

    public final att a(Object obj) throws IOException {
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
                    a(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        b(entry.getValue(), (String) key);
                    } catch (ClassCastException e) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            r600 r600Var = (r600) this.c.get(obj.getClass());
            if (r600Var != null) {
                jsonWriter.beginObject();
                r600Var.encode(obj, this);
                jsonWriter.endObject();
                return this;
            }
            hhe0 hhe0Var = (hhe0) this.d.get(obj.getClass());
            if (hhe0Var != null) {
                hhe0Var.encode(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                c();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.e.encode(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            c();
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
                c();
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
                a(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                a(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    @Override // defpackage.s600
    public final s600 add(elo eloVar, int i) throws IOException {
        String str = eloVar.a;
        c();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        c();
        jsonWriter.value(i);
        return this;
    }

    public final att b(Object obj, String str) throws IOException {
        boolean z = this.f;
        JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            c();
            jsonWriter.name(str);
            a(obj);
            return this;
        }
        c();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        a(obj);
        return this;
    }

    public final void c() {
        if (this.a) {
            return;
        }
        hs0.l("Parent context used since this context was created. Cannot use this context anymore.");
    }

    @Override // defpackage.s600
    public final s600 add(elo eloVar, long j) throws IOException {
        String str = eloVar.a;
        c();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        c();
        jsonWriter.value(j);
        return this;
    }

    @Override // defpackage.s600
    public final s600 add(elo eloVar, Object obj) throws IOException {
        b(obj, eloVar.a);
        return this;
    }

    @Override // defpackage.ihe0
    public final ihe0 add(String str) throws IOException {
        c();
        this.b.value(str);
        return this;
    }

    @Override // defpackage.ihe0
    public final ihe0 add(boolean z) throws IOException {
        c();
        this.b.value(z);
        return this;
    }
}

package defpackage;

import com.squareup.moshi.JsonDataException;
import java.io.Closeable;
import java.io.Flushable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class htt implements Closeable, Flushable {
    public String e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int a = 0;
    public int[] b = new int[32];
    public String[] c = new String[32];
    public int[] d = new int[32];
    public int i = -1;

    public void B(String str) {
        if (str.isEmpty()) {
            str = null;
        }
        this.e = str;
    }

    public abstract htt C(double d);

    public abstract htt D(long j);

    public abstract htt F(Boolean bool);

    public abstract htt H(Number number);

    public abstract htt O(String str);

    public abstract htt P(boolean z);

    public abstract lo40 Q();

    public abstract htt b();

    public abstract htt e();

    public final void h() {
        int i = this.a;
        int[] iArr = this.b;
        if (i != iArr.length) {
            return;
        }
        if (i == 256) {
            throw new JsonDataException("Nesting too deep at " + n() + ": circular reference?");
        }
        this.b = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.c;
        this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.d;
        this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (this instanceof ftt) {
            ftt fttVar = (ftt) this;
            Object[] objArr = fttVar.j;
            fttVar.j = Arrays.copyOf(objArr, objArr.length * 2);
        }
    }

    public abstract htt i();

    public abstract htt l();

    public final String n() {
        return zrt.L(this.a, this.b, this.c, this.d);
    }

    public final void q(Object obj) {
        if (obj instanceof Map) {
            e();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    throw new IllegalArgumentException(key == null ? "Map keys must be non-null" : "Map keys must be of type String: ".concat(key.getClass().getName()));
                }
                s((String) key);
                q(entry.getValue());
            }
            l();
            return;
        }
        if (obj instanceof List) {
            b();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                q(it.next());
            }
            i();
            return;
        }
        if (obj instanceof String) {
            O((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            P(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Double) {
            C(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Long) {
            D(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Number) {
            H((Number) obj);
        } else if (obj == null) {
            v();
        } else {
            hs0.u("Unsupported type: ".concat(obj.getClass().getName()));
        }
    }

    public abstract htt s(String str);

    public abstract htt v();

    public final int y() {
        int i = this.a;
        if (i != 0) {
            return this.b[i - 1];
        }
        hs0.l("JsonWriter is closed.");
        return 0;
    }

    public final void z(int i) {
        int[] iArr = this.b;
        int i2 = this.a;
        this.a = i2 + 1;
        iArr[i2] = i;
    }
}

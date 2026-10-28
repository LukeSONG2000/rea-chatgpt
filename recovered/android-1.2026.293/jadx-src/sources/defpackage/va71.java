package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class va71 {
    public final Object a;

    public va71(float f) {
        this.a = Float.valueOf(f);
    }

    public final void a(int i) {
        int i2;
        Object obj = this.a;
        if (obj instanceof Boolean) {
            i2 = 1;
        } else if (obj instanceof Long) {
            i2 = 2;
        } else if (obj instanceof Float) {
            i2 = 3;
        } else if (obj instanceof String) {
            i2 = 4;
        } else {
            if (!(obj instanceof mi81)) {
                jl.d("Unexpected flag value type: ".concat(obj.getClass().getName()));
                return;
            }
            i2 = 5;
        }
        if (i == i2) {
            return;
        }
        StringBuilder sb = new StringBuilder("Attempted to access flag value as ");
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "BYTES" : "STRING" : "FLOAT" : "INT" : "BOOL");
        sb.append(", but actual type is ");
        sb.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "BYTES" : "STRING" : "FLOAT" : "INT" : "BOOL");
        throw new IllegalStateException(sb.toString());
    }

    public final String toString() {
        return this.a.toString();
    }

    public va71(Serializable serializable) {
        this.a = serializable;
    }

    public va71(boolean z) {
        this.a = Boolean.valueOf(z);
    }

    public va71(long j) {
        this.a = Long.valueOf(j);
    }
}

package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pdj0 {
    public final Object a;

    public pdj0(float f) {
        this.a = Float.valueOf(f);
    }

    public final String a() {
        c(4);
        return (String) this.a;
    }

    public final boolean b() {
        c(1);
        return ((Boolean) this.a).booleanValue();
    }

    public final void c(int i) {
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
            if (!(obj instanceof xwj0)) {
                hs0.l("Unexpected flag value type: ".concat(obj.getClass().getName()));
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

    public pdj0(Serializable serializable) {
        this.a = serializable;
    }

    public pdj0(boolean z) {
        this.a = Boolean.valueOf(z);
    }

    public pdj0(long j) {
        this.a = Long.valueOf(j);
    }
}

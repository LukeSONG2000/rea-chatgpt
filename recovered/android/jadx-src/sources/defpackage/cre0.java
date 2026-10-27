package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cre0 {
    public static final cre0 d = new cre0(0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        r4e0.C(0);
        r4e0.C(1);
        r4e0.C(3);
    }

    public cre0(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cre0) {
            cre0 cre0Var = (cre0) obj;
            if (this.a == cre0Var.a && this.b == cre0Var.b && this.c == cre0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.a) * 31) + this.b) * 31);
    }

    public cre0(int i, int i2) {
        this(1.0f, i, i2);
    }
}

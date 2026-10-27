package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class nr5 {
    public static final mr5 Companion = new mr5();
    public final float a;
    public final double b;
    public final boolean c;

    public /* synthetic */ nr5(int i, float f, double d, boolean z) {
        this.a = (i & 1) == 0 ? 0.5f : f;
        if ((i & 2) == 0) {
            this.b = 1.0d;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr5)) {
            return false;
        }
        nr5 nr5Var = (nr5) obj;
        return Float.compare(this.a, nr5Var.a) == 0 && Double.compare(this.b, nr5Var.b) == 0 && this.c == nr5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + qfb0.n(Float.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return nr5.class.getName();
    }

    public nr5() {
        this.a = 0.5f;
        this.b = 1.0d;
        this.c = false;
    }
}

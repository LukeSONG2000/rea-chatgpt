package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bmc0 {
    public static final bmc0 c = new bmc0(48.0f);
    public final float a;
    public final long b;

    static {
        new bmc0(0.0f);
    }

    public bmc0(float f, long j) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmc0)) {
            return false;
        }
        bmc0 bmc0Var = (bmc0) obj;
        if (Float.compare(this.a, bmc0Var.a) != 0) {
            return false;
        }
        long j = bmc0Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = r0n.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return bmc0.class.getName();
    }

    public bmc0(float f) {
        this(f, r0n.k);
    }
}

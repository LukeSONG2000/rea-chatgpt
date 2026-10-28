package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x7i0 {
    public static final w7i0 Companion = new w7i0();
    public final String a;
    public final long b;

    public /* synthetic */ x7i0(long j, int i, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v7i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7i0)) {
            return false;
        }
        x7i0 x7i0Var = (x7i0) obj;
        return kdd.l(this.a, x7i0Var.a) && this.b == x7i0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x7i0.class.getName();
    }

    public x7i0(String str, long j) {
        this.a = str;
        this.b = j;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fd90 implements zd90 {
    public final long a;
    public final int b;

    public fd90(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final long a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd90)) {
            return false;
        }
        fd90 fd90Var = (fd90) obj;
        return p1g0.d(this.a, fd90Var.a) && this.b == fd90Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fd90.class.getName();
    }
}

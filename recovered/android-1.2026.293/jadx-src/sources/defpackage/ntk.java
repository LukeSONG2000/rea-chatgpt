package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ntk {
    public final int a;
    public final int b;
    public final long c;

    public ntk(int i, long j, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntk)) {
            return false;
        }
        ntk ntkVar = (ntk) obj;
        return this.a == ntkVar.a && this.b == ntkVar.b && this.c == ntkVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ntk.class.getName();
    }
}

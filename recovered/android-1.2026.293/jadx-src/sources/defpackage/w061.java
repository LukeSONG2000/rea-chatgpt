package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w061 implements u161 {
    public final long a;
    public final String b;

    public w061(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w061)) {
            return false;
        }
        w061 w061Var = (w061) obj;
        return q861.a(this.a, w061Var.a) && kdd.l(this.b, w061Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return w061.class.getName();
    }
}

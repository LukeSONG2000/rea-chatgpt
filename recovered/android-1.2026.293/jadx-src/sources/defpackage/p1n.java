package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class p1n {
    public static final o1n Companion = new o1n();
    public final int a;
    public final float b;

    public /* synthetic */ p1n(float f, int i, int i2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, n1n.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1n)) {
            return false;
        }
        p1n p1nVar = (p1n) obj;
        return this.a == p1nVar.a && Float.compare(this.b, p1nVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "Point(color=" + this.a + ", percent=" + this.b + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hi1 {
    public static final hi1 c = new hi1(0, 0);
    public final int a;
    public final int b;

    public hi1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!hi1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        hi1 hi1Var = (hi1) obj;
        return this.a == hi1Var.a && this.b == hi1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Alignment(horizontal=" + ((Object) ei1.b(this.a)) + ", vertical=" + ((Object) gi1.b(this.b)) + ')';
    }
}

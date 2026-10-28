package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap01 implements Comparable {
    public final int a;

    public /* synthetic */ ap01(int i) {
        this.a = i;
    }

    public static String a(int i) {
        return String.valueOf(((long) i) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kdd.y(this.a ^ Integer.MIN_VALUE, ((ap01) obj).a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ap01) {
            return this.a == ((ap01) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}

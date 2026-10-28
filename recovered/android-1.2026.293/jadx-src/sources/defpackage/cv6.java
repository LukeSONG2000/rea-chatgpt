package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cv6 {
    public final long a;
    public final float b;
    public final float c;

    public cv6(float f, float f2, long j) {
        this.a = j;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv6)) {
            return false;
        }
        cv6 cv6Var = (cv6) obj;
        long j = cv6Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && Float.compare(this.b, cv6Var.b) == 0 && Float.compare(this.c, cv6Var.c) == 0;
    }

    public final int hashCode() {
        int i = r0n.m;
        return Float.hashCode(this.c) + a231.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return cv6.class.getName();
    }
}

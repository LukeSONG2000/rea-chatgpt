package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s240 {
    public final long a;
    public final double b;
    public final String c;
    public final String d;

    public s240(long j, double d, String str, String str2) {
        this.a = j;
        this.b = d;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s240)) {
            return false;
        }
        s240 s240Var = (s240) obj;
        return this.a == s240Var.a && Double.compare(this.b, s240Var.b) == 0 && this.c.equals(s240Var.c) && this.d.equals(s240Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(ffz0.h(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return s240.class.getName();
    }
}

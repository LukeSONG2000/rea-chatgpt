package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zp60 implements aq60 {
    public final long a;
    public final String b;
    public final s9n c;

    public zp60(long j, String str, s9n s9nVar) {
        this.a = j;
        this.b = str;
        this.c = s9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp60)) {
            return false;
        }
        zp60 zp60Var = (zp60) obj;
        return this.a == zp60Var.a && this.b.equals(zp60Var.b) && kdd.l(this.c, zp60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return zp60.class.getName();
    }
}

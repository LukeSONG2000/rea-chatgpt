package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ad21 {
    public final zc21 a;
    public final zc21 b;
    public final long c;

    public ad21(zc21 zc21Var, zc21 zc21Var2, long j) {
        this.a = zc21Var;
        this.b = zc21Var2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad21)) {
            return false;
        }
        ad21 ad21Var = (ad21) obj;
        if (!this.a.equals(ad21Var.a) || !this.b.equals(ad21Var.b)) {
            return false;
        }
        long j = ad21Var.c;
        int i = r0n.m;
        return fp01.a(this.c, j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = r0n.m;
        return Long.hashCode(this.c) + iHashCode;
    }

    public final String toString() {
        return ad21.class.getName();
    }
}

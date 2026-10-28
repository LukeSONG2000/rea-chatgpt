package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r3c0 {
    public final long a;
    public final oit0 b;
    public final oit0 c;

    public r3c0(long j, oit0 oit0Var, oit0 oit0Var2) {
        this.a = j;
        this.b = oit0Var;
        this.c = oit0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3c0)) {
            return false;
        }
        r3c0 r3c0Var = (r3c0) obj;
        long j = r3c0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && this.b.equals(r3c0Var.b) && this.c.equals(r3c0Var.c);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return r3c0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ajb {
    public final long a;
    public final long b;
    public final long c;
    public final b2z0 d;

    public ajb(long j, long j2, long j3, b2z0 b2z0Var) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = b2z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajb)) {
            return false;
        }
        ajb ajbVar = (ajb) obj;
        long j = ajbVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, ajbVar.b) && fp01.a(this.c, ajbVar.c) && kdd.l(this.d, ajbVar.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.d.hashCode() + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return ajb.class.getName();
    }
}

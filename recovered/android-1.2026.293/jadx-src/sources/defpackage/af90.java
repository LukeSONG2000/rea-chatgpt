package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class af90 {
    public final long a;
    public final long b;
    public final mxe c;
    public final mxe d;

    public af90(long j, long j2, mxe mxeVar, mxe mxeVar2) {
        this.a = j;
        this.b = j2;
        this.c = mxeVar;
        this.d = mxeVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af90)) {
            return false;
        }
        af90 af90Var = (af90) obj;
        long j = af90Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, af90Var.b) && kdd.l(this.c, af90Var.c) && kdd.l(this.d, af90Var.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.d.hashCode() + ((this.c.hashCode() + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return af90.class.getName();
    }
}

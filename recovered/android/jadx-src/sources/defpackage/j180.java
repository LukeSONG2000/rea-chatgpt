package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j180 implements k180 {
    public final long a;
    public final String b;
    public final String c;

    public j180(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j180)) {
            return false;
        }
        j180 j180Var = (j180) obj;
        return this.a == j180Var.a && b79.u(this.b, j180Var.b) && b79.u(this.c, j180Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return j180.class.getName();
    }
}

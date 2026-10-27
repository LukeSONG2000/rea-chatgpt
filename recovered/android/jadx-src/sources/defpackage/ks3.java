package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ks3 implements ls3 {
    public final long a;
    public final String b;
    public final String c;

    public ks3(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks3)) {
            return false;
        }
        ks3 ks3Var = (ks3) obj;
        return pu3.b(this.a, ks3Var.a) && b79.u(this.b, ks3Var.b) && this.c.equals(ks3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ks3.class.getName();
    }
}

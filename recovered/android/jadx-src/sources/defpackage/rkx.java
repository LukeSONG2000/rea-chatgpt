package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rkx {
    public final long a;
    public final String b;
    public final String c;

    public rkx(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final long a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkx)) {
            return false;
        }
        rkx rkxVar = (rkx) obj;
        return this.a == rkxVar.a && b79.u(this.b, rkxVar.b) && b79.u(this.c, rkxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return rkx.class.getName();
    }
}

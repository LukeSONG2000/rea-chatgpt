package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b1i {
    public final lq60 a;
    public final String b;
    public final long c;

    public b1i(lq60 lq60Var, String str, long j) {
        this.a = lq60Var;
        this.b = str;
        this.c = j;
    }

    public final lq60 a() {
        return this.a;
    }

    public final long b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b1i) {
            b1i b1iVar = (b1i) obj;
            if (this.a == b1iVar.a && b79.u(this.b, b1iVar.b) && this.c == b1iVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return b1i.class.getName();
    }
}

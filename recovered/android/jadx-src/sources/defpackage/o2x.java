package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o2x implements q2x {
    public final String a;
    public final mhx b;
    public final boolean c;

    static {
        khx khxVar = mhx.Companion;
    }

    public o2x(mhx mhxVar, String str, boolean z) {
        this.a = str;
        this.b = mhxVar;
        this.c = z;
    }

    public final boolean b() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final mhx e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2x)) {
            return false;
        }
        o2x o2xVar = (o2x) obj;
        return b79.u(this.a, o2xVar.a) && b79.u(this.b, o2xVar.b) && this.c == o2xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return o2x.class.getName();
    }
}

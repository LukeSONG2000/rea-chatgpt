package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0y implements e1y {
    public final mhx a;
    public final String b;

    static {
        khx khxVar = mhx.Companion;
    }

    public i0y(mhx mhxVar, String str) {
        this.a = mhxVar;
        this.b = str;
    }

    public final String b() {
        return this.b;
    }

    public final mhx d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0y)) {
            return false;
        }
        i0y i0yVar = (i0y) obj;
        return this.a.equals(i0yVar.a) && this.b.equals(i0yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i0y.class.getName();
    }
}

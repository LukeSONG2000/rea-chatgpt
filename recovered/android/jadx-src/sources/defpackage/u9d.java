package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u9d {
    public final int a;
    public final Long b;
    public final String c;

    public u9d(int i, Long l, String str) {
        this.a = i;
        this.b = l;
        this.c = str;
    }

    public final int a() {
        return this.a;
    }

    public final Long b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9d)) {
            return false;
        }
        u9d u9dVar = (u9d) obj;
        return this.a == u9dVar.a && b79.u(this.b, u9dVar.b) && this.c.equals(u9dVar.c);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        Long l = this.b;
        return this.c.hashCode() + ((iG + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return u9d.class.getName();
    }
}

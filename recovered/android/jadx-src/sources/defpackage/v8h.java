package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v8h implements c9h {
    public final boolean a;
    public final boolean b;
    public final m0z c;
    public final int d;

    public v8h(int i, boolean z) {
        m0z m0zVar = m0z.e;
        z = (i & 2) != 0 ? false : z;
        boolean z2 = (i & 4) == 0;
        m0zVar = (i & 8) != 0 ? m0z.b : m0zVar;
        int i2 = (i & 16) == 0 ? 2 : 1;
        this.a = z;
        this.b = z2;
        this.c = m0zVar;
        this.d = i2;
    }

    public final m0z b() {
        return this.c;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8h)) {
            return false;
        }
        v8h v8hVar = (v8h) obj;
        return this.a == v8hVar.a && this.b == v8hVar.b && this.c == v8hVar.c && this.d == v8hVar.d;
    }

    public final int f() {
        return this.d;
    }

    public final int hashCode() {
        return bya0.G(this.d) + ((this.c.hashCode() + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return v8h.class.getName();
    }
}

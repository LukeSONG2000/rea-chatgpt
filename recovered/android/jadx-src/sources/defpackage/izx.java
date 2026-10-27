package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class izx implements e1y {
    public final String a;
    public final String b;
    public final e9g c;

    static {
        a9g a9gVar = e9g.Companion;
    }

    public izx(e9g e9gVar, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = e9gVar;
    }

    public final e9g b() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izx)) {
            return false;
        }
        izx izxVar = (izx) obj;
        return b79.u(this.a, izxVar.a) && b79.u(this.b, izxVar.b) && this.c.equals(izxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return izx.class.getName();
    }
}

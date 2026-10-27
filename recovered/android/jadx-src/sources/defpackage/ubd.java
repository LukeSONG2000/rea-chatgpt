package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ubd implements bcd {
    public final String a;
    public final p0e b;

    public ubd(String str, p0e p0eVar) {
        this.a = str;
        this.b = p0eVar;
    }

    public final p0e a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubd)) {
            return false;
        }
        ubd ubdVar = (ubd) obj;
        return b79.u(this.a, ubdVar.a) && b79.u(this.b, ubdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ubd.class.getName();
    }
}

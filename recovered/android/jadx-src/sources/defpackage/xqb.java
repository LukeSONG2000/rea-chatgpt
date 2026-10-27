package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xqb {
    public final f5t a;
    public final String b;

    public xqb(f5t f5tVar, String str) {
        this.a = f5tVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqb)) {
            return false;
        }
        xqb xqbVar = (xqb) obj;
        return b79.u(this.a, xqbVar.a) && this.b.equals(xqbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xqb.class.getName();
    }
}

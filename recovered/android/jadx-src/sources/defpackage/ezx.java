package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ezx implements e1y {
    public final hjx a;
    public final n9g b;

    public ezx(hjx hjxVar, n9g n9gVar) {
        this.a = hjxVar;
        this.b = n9gVar;
    }

    public final n9g b() {
        return this.b;
    }

    public final hjx d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezx)) {
            return false;
        }
        ezx ezxVar = (ezx) obj;
        return b79.u(this.a, ezxVar.a) && this.b.equals(ezxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ezx.class.getName();
    }
}

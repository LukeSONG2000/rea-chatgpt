package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dyl {
    public final String a;
    public final nzl b;
    public final s93 c;

    public dyl(String str, nzl nzlVar, s93 s93Var) {
        this.a = str;
        this.b = nzlVar;
        this.c = s93Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dyl) {
            dyl dylVar = (dyl) obj;
            return b79.u(this.a, dylVar.a) && this.b == dylVar.b && this.c == dylVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return dyl.class.getName();
    }
}

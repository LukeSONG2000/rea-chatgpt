package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sj30 implements uj30 {
    public final String a;
    public final doa b;
    public final hjx c;

    public sj30(String str, doa doaVar, hjx hjxVar) {
        this.a = str;
        this.b = doaVar;
        this.c = hjxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj30)) {
            return false;
        }
        sj30 sj30Var = (sj30) obj;
        return b79.u(this.a, sj30Var.a) && b79.u(this.b, sj30Var.b) && this.c.equals(sj30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return sj30.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class znh {
    public final l85 a;
    public final agy b;
    public final qec0 c;

    public znh(l85 l85Var, agy agyVar, qec0 qec0Var) {
        this.a = l85Var;
        this.b = agyVar;
        this.c = qec0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof znh)) {
            return false;
        }
        znh znhVar = (znh) obj;
        return b79.u(this.a, znhVar.a) && b79.u(this.b, znhVar.b) && b79.u(this.c, znhVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return znh.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class boh {
    public final aoh a;
    public final td9 b;
    public final uec0 c;
    public final b5a0 d;
    public final ya9 e;

    public boh(aoh aohVar, td9 td9Var, uec0 uec0Var, b5a0 b5a0Var, ya9 ya9Var) {
        this.a = aohVar;
        this.b = td9Var;
        this.c = uec0Var;
        this.d = b5a0Var;
        this.e = ya9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof boh)) {
            return false;
        }
        boh bohVar = (boh) obj;
        return b79.u(this.a, bohVar.a) && b79.u(this.b, bohVar.b) && b79.u(this.c, bohVar.c) && b79.u(this.d, bohVar.d) && this.e == bohVar.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        b5a0 b5a0Var = this.d;
        return this.e.hashCode() + ((iHashCode + (b5a0Var == null ? 0 : b5a0Var.hashCode())) * 31);
    }

    public final String toString() {
        return boh.class.getName();
    }
}

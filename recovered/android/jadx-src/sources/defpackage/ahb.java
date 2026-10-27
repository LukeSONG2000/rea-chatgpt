package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ahb {
    public final kb30 a;
    public final kgb b;
    public final long c;
    public final boolean d;

    public ahb(kb30 kb30Var, kgb kgbVar, long j, boolean z) {
        this.a = kb30Var;
        this.b = kgbVar;
        this.c = j;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahb)) {
            return false;
        }
        ahb ahbVar = (ahb) obj;
        return b79.u(this.a, ahbVar.a) && b79.u(this.b, ahbVar.b) && this.c == ahbVar.c && this.d == ahbVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        return ahb.class.getName();
    }
}

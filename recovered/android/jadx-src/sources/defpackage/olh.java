package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class olh {
    public final boolean a;
    public final Boolean b;
    public final Float c;
    public final boolean d;
    public final boolean e;

    public olh(boolean z, Boolean bool, Float f, boolean z2, boolean z3) {
        this.a = z;
        this.b = bool;
        this.c = f;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof olh)) {
            return false;
        }
        olh olhVar = (olh) obj;
        return this.a == olhVar.a && b79.u(this.b, olhVar.b) && b79.u(this.c, olhVar.c) && this.d == olhVar.d && this.e == olhVar.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f = this.c;
        return Boolean.hashCode(this.e) + cya0.g((iHashCode2 + (f != null ? f.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return olh.class.getName();
    }
}

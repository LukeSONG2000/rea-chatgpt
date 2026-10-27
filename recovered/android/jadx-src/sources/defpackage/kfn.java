package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kfn {
    public final j6g0 a;
    public final boolean b;

    public kfn(j6g0 j6g0Var, boolean z) {
        this.a = j6g0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfn)) {
            return false;
        }
        kfn kfnVar = (kfn) obj;
        return b79.u(this.a, kfnVar.a) && this.b == kfnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kfn.class.getName();
    }
}

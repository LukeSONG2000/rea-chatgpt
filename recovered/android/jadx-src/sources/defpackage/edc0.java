package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class edc0 extends nz50 {
    public final rqd0 a;
    public final boolean b;

    public edc0(rqd0 rqd0Var, boolean z) {
        this.a = rqd0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edc0)) {
            return false;
        }
        edc0 edc0Var = (edc0) obj;
        return b79.u(this.a, edc0Var.a) && this.b == edc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return edc0.class.getName();
    }
}

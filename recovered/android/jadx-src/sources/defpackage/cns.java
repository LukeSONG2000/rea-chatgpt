package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cns implements gns {
    public final String a;
    public final sd90 b;

    public cns(String str, sd90 sd90Var) {
        this.a = str;
        this.b = sd90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cns)) {
            return false;
        }
        cns cnsVar = (cns) obj;
        return b79.u(this.a, cnsVar.a) && b79.u(this.b, cnsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cns.class.getName();
    }
}

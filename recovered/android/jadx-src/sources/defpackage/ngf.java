package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ngf implements pgf {
    public final sgf a;
    public final rgf b;

    public ngf(sgf sgfVar, rgf rgfVar) {
        this.a = sgfVar;
        this.b = rgfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngf)) {
            return false;
        }
        ngf ngfVar = (ngf) obj;
        return b79.u(this.a, ngfVar.a) && b79.u(this.b, ngfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NextStep(confirmationOption=" + this.a + ", arguments=" + this.b + ")";
    }
}

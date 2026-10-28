package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lz3 {
    public static final kz3 Companion = new kz3();
    public static final sl70[] c = {zx6.R(2, new k(16)), null};
    public final nz3 a;
    public final boolean b;

    public /* synthetic */ lz3(int i, nz3 nz3Var, boolean z) {
        this.a = (i & 1) == 0 ? null : nz3Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz3)) {
            return false;
        }
        lz3 lz3Var = (lz3) obj;
        return this.a == lz3Var.a && this.b == lz3Var.b;
    }

    public final int hashCode() {
        nz3 nz3Var = this.a;
        return Boolean.hashCode(this.b) + ((nz3Var == null ? 0 : nz3Var.hashCode()) * 31);
    }

    public final String toString() {
        return lz3.class.getName();
    }

    public lz3(nz3 nz3Var) {
        this.a = nz3Var;
        this.b = false;
    }
}

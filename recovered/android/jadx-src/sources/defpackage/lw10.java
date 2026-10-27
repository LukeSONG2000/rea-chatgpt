package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lw10 {
    public final String a;
    public final sb0 b;

    public lw10(String str, sb0 sb0Var) {
        this.a = str;
        this.b = sb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw10)) {
            return false;
        }
        lw10 lw10Var = (lw10) obj;
        return tyf0.b(this.a, lw10Var.a) && this.b == lw10Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (tyf0.c(this.a) * 31);
    }

    public final String toString() {
        return lw10.class.getName();
    }
}

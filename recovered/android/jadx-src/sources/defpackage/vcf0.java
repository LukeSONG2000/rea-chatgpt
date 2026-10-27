package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vcf0 implements bdf0 {
    public final vyf0 a;

    public vcf0(vyf0 vyf0Var) {
        this.a = vyf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vcf0) && b79.u(this.a, ((vcf0) obj).a);
    }

    public final int hashCode() {
        vyf0 vyf0Var = this.a;
        if (vyf0Var == null) {
            return 0;
        }
        return vyf0Var.hashCode();
    }

    public final String toString() {
        return vcf0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("request")
@m0t0
public final class xka0 implements yka0 {
    public static final wka0 Companion = new wka0();
    public final fna0 a;
    public final cqu b;

    public /* synthetic */ xka0(int i, fna0 fna0Var, cqu cquVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, vka0.a.getDescriptor());
            throw null;
        }
        this.a = fna0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cquVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xka0)) {
            return false;
        }
        xka0 xka0Var = (xka0) obj;
        return kdd.l(this.a, xka0Var.a) && kdd.l(this.b, xka0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cqu cquVar = this.b;
        return iHashCode + (cquVar == null ? 0 : cquVar.hashCode());
    }

    public final String toString() {
        return xka0.class.getName();
    }

    public xka0(fna0 fna0Var, cqu cquVar) {
        this.a = fna0Var;
        this.b = cquVar;
    }
}

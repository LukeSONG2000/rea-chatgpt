package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class j9v0 {
    public static final g9v0 Companion = new g9v0();
    public final iav0 a;
    public final iav0 b;

    public /* synthetic */ j9v0(int i, iav0 iav0Var, iav0 iav0Var2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f9v0.a.getDescriptor());
            throw null;
        }
        this.a = iav0Var;
        this.b = iav0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9v0)) {
            return false;
        }
        j9v0 j9v0Var = (j9v0) obj;
        return kdd.l(this.a, j9v0Var.a) && kdd.l(this.b, j9v0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }

    public j9v0(iav0 iav0Var, eav0 eav0Var) {
        this.a = iav0Var;
        this.b = eav0Var;
    }
}

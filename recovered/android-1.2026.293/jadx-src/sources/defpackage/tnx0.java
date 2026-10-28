package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class tnx0 {
    public static final snx0 Companion = new snx0();
    public final boolean a;
    public final xa60 b;

    public /* synthetic */ tnx0(int i, xa60 xa60Var, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, rnx0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnx0)) {
            return false;
        }
        tnx0 tnx0Var = (tnx0) obj;
        return this.a == tnx0Var.a && kdd.l(this.b, tnx0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        xa60 xa60Var = this.b;
        return iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return tnx0.class.getName();
    }
}

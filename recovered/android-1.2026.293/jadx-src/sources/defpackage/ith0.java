package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ith0 {
    public static final hth0 Companion = new hth0();
    public final frh0 a;
    public final ugi0 b;
    public final mgi0 c;
    public final Boolean d;
    public final Boolean e;

    public /* synthetic */ ith0(int i, frh0 frh0Var, ugi0 ugi0Var, mgi0 mgi0Var, Boolean bool, Boolean bool2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gth0.a.getDescriptor());
            throw null;
        }
        this.a = frh0Var;
        this.b = ugi0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = mgi0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ith0)) {
            return false;
        }
        ith0 ith0Var = (ith0) obj;
        return kdd.l(this.a, ith0Var.a) && this.b == ith0Var.b && kdd.l(this.c, ith0Var.c) && kdd.l(this.d, ith0Var.d) && kdd.l(this.e, ith0Var.e);
    }

    public final int hashCode() {
        frh0 frh0Var = this.a;
        int iHashCode = (this.b.hashCode() + ((frh0Var == null ? 0 : frh0Var.hashCode()) * 31)) * 31;
        mgi0 mgi0Var = this.c;
        int iHashCode2 = (iHashCode + (mgi0Var == null ? 0 : mgi0Var.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.e;
        return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return ith0.class.getName();
    }
}

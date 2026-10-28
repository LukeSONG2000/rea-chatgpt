package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class t4b0 {
    public static final s4b0 Companion = new s4b0();
    public final String a;
    public final l2j0 b;
    public final q4b0 c;
    public final String d;

    static {
        k2j0 k2j0Var = l2j0.Companion;
    }

    public /* synthetic */ t4b0(int i, String str, l2j0 l2j0Var, q4b0 q4b0Var, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, r4b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = l2j0Var;
        this.c = q4b0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4b0)) {
            return false;
        }
        t4b0 t4b0Var = (t4b0) obj;
        return kdd.l(this.a, t4b0Var.a) && kdd.l(this.b, t4b0Var.b) && kdd.l(this.c, t4b0Var.c) && kdd.l(this.d, t4b0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t4b0.class.getName();
    }

    public t4b0(String str, l2j0 l2j0Var, q4b0 q4b0Var, String str2) {
        this.a = str;
        this.b = l2j0Var;
        this.c = q4b0Var;
        this.d = str2;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a6y0 {
    public final String a;
    public final htn0 b;
    public final String c;
    public final htn0 d;
    public final ut50 e;

    public a6y0(String str, htn0 htn0Var, String str2, htn0 htn0Var2, ut50 ut50Var) {
        this.a = str;
        this.b = htn0Var;
        this.c = str2;
        this.d = htn0Var2;
        this.e = ut50Var;
        int length = str.length();
        int i = htn0Var.a;
        if (i >= 0 && i <= length) {
            int length2 = str.length();
            int i2 = htn0Var.b;
            if (i2 >= 0 && i2 <= length2) {
                int length3 = str2.length();
                int i3 = htn0Var2.a;
                if (i3 >= 0 && i3 <= length3) {
                    int length4 = str2.length();
                    int i4 = htn0Var2.b;
                    if (i4 >= 0 && i4 <= length4) {
                        return;
                    }
                }
                ll.f("The updated table-cell selection must be within its text.");
                throw null;
            }
        }
        ll.f("The previous table-cell selection must be within its text.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6y0)) {
            return false;
        }
        a6y0 a6y0Var = (a6y0) obj;
        return kdd.l(this.a, a6y0Var.a) && this.b.equals(a6y0Var.b) && kdd.l(this.c, a6y0Var.c) && this.d.equals(a6y0Var.d) && kdd.l(this.e, a6y0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        ut50 ut50Var = this.e;
        return iHashCode + (ut50Var == null ? 0 : ut50Var.hashCode());
    }

    public final String toString() {
        return a6y0.class.getName();
    }
}

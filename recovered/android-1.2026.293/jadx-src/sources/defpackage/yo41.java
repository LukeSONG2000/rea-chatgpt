package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yo41 implements bmw0 {
    public final ap41 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public yo41(ap41 ap41Var, boolean z, boolean z2, boolean z3) {
        this.a = ap41Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public static yo41 c(yo41 yo41Var, boolean z, boolean z2, int i) {
        ap41 ap41Var = yo41Var.a;
        if ((i & 2) != 0) {
            z = yo41Var.b;
        }
        if ((i & 4) != 0) {
            z2 = yo41Var.c;
        }
        boolean z3 = yo41Var.d;
        yo41Var.getClass();
        return new yo41(ap41Var, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo41)) {
            return false;
        }
        yo41 yo41Var = (yo41) obj;
        return this.a == yo41Var.a && this.b == yo41Var.b && this.c == yo41Var.c && this.d == yo41Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return yo41.class.getName();
    }
}

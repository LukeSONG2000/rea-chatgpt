package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f570 {
    public static final f570 g = new f570(0, null, 0, 0, 127);
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;
    public final Boolean e;
    public final x5a0 f;

    public f570(int i, Boolean bool, int i2, int i3, int i4) {
        this((i4 & 1) != 0 ? -1 : i, (i4 & 2) != 0 ? null : bool, (i4 & 4) != 0 ? 0 : i2, (i4 & 8) != 0 ? -1 : i3, (i4 & 32) != 0 ? null : Boolean.TRUE, null);
    }

    public static f570 a(f570 f570Var, int i, int i2, int i3, int i4) {
        Boolean bool = Boolean.FALSE;
        if ((i4 & 1) != 0) {
            i = f570Var.a;
        }
        int i5 = i;
        if ((i4 & 2) != 0) {
            bool = f570Var.b;
        }
        Boolean bool2 = bool;
        if ((i4 & 4) != 0) {
            i2 = f570Var.c;
        }
        int i6 = i2;
        if ((i4 & 8) != 0) {
            i3 = f570Var.d;
        }
        return new f570(i5, bool2, i6, i3, null, null);
    }

    public final int b() {
        int i = this.d;
        ri50 ri50Var = new ri50(i);
        if (i == -1) {
            ri50Var = null;
        }
        if (ri50Var != null) {
            return ri50Var.a;
        }
        return 1;
    }

    public final boolean c() {
        return this.a == -1 && this.b == null && this.c == 0 && this.d == -1 && this.e == null && this.f == null;
    }

    public final cj50 d(boolean z) {
        int i = this.a;
        r470 r470Var = new r470(i);
        if (i == -1) {
            r470Var = null;
        }
        int i2 = r470Var != null ? r470Var.a : 0;
        Boolean bool = this.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i3 = this.c;
        g570 g570Var = i3 != 0 ? new g570(i3) : null;
        int i4 = g570Var != null ? g570Var.a : 1;
        int iB = b();
        x5a0 x5a0Var = this.f;
        if (x5a0Var == null) {
            x5a0Var = x5a0.c;
        }
        return new cj50(z, i2, zBooleanValue, i4, iB, x5a0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f570)) {
            return false;
        }
        f570 f570Var = (f570) obj;
        return this.a == f570Var.a && kdd.l(this.b, f570Var.b) && this.c == f570Var.c && this.d == f570Var.d && kdd.l(this.e, f570Var.e) && kdd.l(this.f, f570Var.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iE = e1n.e(this.d, e1n.e(this.c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 961);
        Boolean bool2 = this.e;
        int iHashCode2 = (iE + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        x5a0 x5a0Var = this.f;
        return iHashCode2 + (x5a0Var != null ? x5a0Var.a.hashCode() : 0);
    }

    public final String toString() {
        String strA = r470.a(this.a);
        String strA2 = g570.a(this.c);
        String strA3 = ri50.a(this.d);
        StringBuilder sb = new StringBuilder("KeyboardOptions(capitalization=");
        sb.append(strA);
        sb.append(", autoCorrectEnabled=");
        sb.append(this.b);
        sb.append(", keyboardType=");
        e1n.B(sb, strA2, ", imeAction=", strA3, ", platformImeOptions=nullshowKeyboardOnFocus=");
        sb.append(this.e);
        sb.append(", hintLocales=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public f570(int i, Boolean bool, int i2, int i3, Boolean bool2, x5a0 x5a0Var) {
        this.a = i;
        this.b = bool;
        this.c = i2;
        this.d = i3;
        this.e = bool2;
        this.f = x5a0Var;
    }
}

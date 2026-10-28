package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("tab_control_button")
@m0t0
public final class l5y0 implements t8k0 {
    public static final k5y0 Companion = new k5y0();
    public final int a;
    public final String b;
    public final fgw0 c;
    public final String d;

    public /* synthetic */ l5y0(int i, int i2, String str, fgw0 fgw0Var, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, j5y0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = fgw0Var;
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
        if (!(obj instanceof l5y0)) {
            return false;
        }
        l5y0 l5y0Var = (l5y0) obj;
        return this.a == l5y0Var.a && kdd.l(this.b, l5y0Var.b) && kdd.l(this.c, l5y0Var.c) && kdd.l(this.d, l5y0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabControlButtonComponent(tabIndex=");
        sb.append(this.a);
        sb.append(", tabId=");
        sb.append(this.b);
        sb.append(", stack=");
        sb.append(this.c);
        sb.append(", name=");
        return e1n.q(sb, this.d, ')');
    }
}

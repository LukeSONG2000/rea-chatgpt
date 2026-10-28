package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("purchase_button")
@m0t0
public final class w6o0 implements t8k0 {
    public static final f6o0 Companion = new f6o0();
    public final fgw0 a;
    public final e6o0 b;
    public final v6o0 c;
    public final String d;

    public /* synthetic */ w6o0(int i, fgw0 fgw0Var, e6o0 e6o0Var, v6o0 v6o0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c6o0.a.getDescriptor());
            throw null;
        }
        this.a = fgw0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = e6o0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = v6o0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6o0)) {
            return false;
        }
        w6o0 w6o0Var = (w6o0) obj;
        return kdd.l(this.a, w6o0Var.a) && this.b == w6o0Var.b && kdd.l(this.c, w6o0Var.c) && kdd.l(this.d, w6o0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        e6o0 e6o0Var = this.b;
        int iHashCode2 = (iHashCode + (e6o0Var == null ? 0 : e6o0Var.hashCode())) * 31;
        v6o0 v6o0Var = this.c;
        int iHashCode3 = (iHashCode2 + (v6o0Var == null ? 0 : v6o0Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseButtonComponent(stack=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", method=");
        sb.append(this.c);
        sb.append(", name=");
        return e1n.q(sb, this.d, ')');
    }
}

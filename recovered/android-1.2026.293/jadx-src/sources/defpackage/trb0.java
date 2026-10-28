package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class trb0 implements yrb0 {
    public static final srb0 Companion = new srb0();
    public static final sl70[] f = {null, null, zx6.R(2, new jia0(7)), null, null};
    public final String a;
    public final String b;
    public final yob0 c;
    public final String d;
    public final String e;

    public /* synthetic */ trb0(int i, String str, String str2, yob0 yob0Var, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, rrb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = yob0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "command_dispatched";
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trb0)) {
            return false;
        }
        trb0 trb0Var = (trb0) obj;
        return kdd.l(this.a, trb0Var.a) && kdd.l(this.b, trb0Var.b) && this.c == trb0Var.c && kdd.l(this.d, trb0Var.d) && kdd.l(this.e, trb0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return trb0.class.getName();
    }

    public trb0(String str, String str2, yob0 yob0Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = yob0Var;
        this.d = str3;
        this.e = "command_dispatched";
    }
}

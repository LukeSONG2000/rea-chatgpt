package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class oi9 implements vi9 {
    public static final ni9 Companion = new ni9();
    public static final sl70[] e = {null, null, null, zx6.R(2, new p90(11))};
    public final String a;
    public final String b;
    public final String c;
    public final ri9 d;

    public /* synthetic */ oi9(int i, String str, String str2, String str3, ri9 ri9Var) {
        if (10 != (i & 10)) {
            to60.Z(i, 10, mi9.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "beacon_tooltip_info" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = ri9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi9)) {
            return false;
        }
        oi9 oi9Var = (oi9) obj;
        return kdd.l(this.a, oi9Var.a) && kdd.l(this.b, oi9Var.b) && kdd.l(this.c, oi9Var.c) && this.d == oi9Var.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return oi9.class.getName();
    }

    public oi9(String str, String str2, ri9 ri9Var) {
        this.a = "beacon_tooltip_info";
        this.b = str;
        this.c = str2;
        this.d = ri9Var;
    }
}

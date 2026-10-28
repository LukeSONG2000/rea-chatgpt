package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fn41 {
    public static final bn41 Companion = new bn41();
    public static final sl70[] d = {null, zx6.R(2, new zly0(11)), zx6.R(2, new mjv0((byte) 18))};
    public final String a;
    public final ym41 b;
    public final dn41 c;

    public /* synthetic */ fn41(int i, String str, ym41 ym41Var, dn41 dn41Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, wm41.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ym41Var;
        this.c = dn41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn41)) {
            return false;
        }
        fn41 fn41Var = (fn41) obj;
        return kdd.l(this.a, fn41Var.a) && this.b == fn41Var.b && this.c == fn41Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return fn41.class.getName();
    }

    public fn41(String str, ym41 ym41Var, dn41 dn41Var) {
        this.a = str;
        this.b = ym41Var;
        this.c = dn41Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rth0 {
    public final frh0 a;
    public final ugi0 b;
    public final String c;
    public final Boolean d;
    public final boolean e;

    public /* synthetic */ rth0(frh0 frh0Var, ugi0 ugi0Var, int i) {
        this(frh0Var, ugi0Var, (i & 4) != 0 ? null : "+12025550147", null, false);
    }

    public static rth0 a(rth0 rth0Var, int i) {
        ugi0 ugi0Var = (i & 2) != 0 ? rth0Var.b : ugi0.b;
        String str = rth0Var.c;
        Boolean bool = rth0Var.d;
        boolean z = rth0Var.e;
        rth0Var.getClass();
        return new rth0(null, ugi0Var, str, bool, z);
    }

    public final frh0 b() {
        return this.a;
    }

    public final ugi0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rth0)) {
            return false;
        }
        rth0 rth0Var = (rth0) obj;
        return kdd.l(this.a, rth0Var.a) && this.b == rth0Var.b && kdd.l(this.c, rth0Var.c) && kdd.l(this.d, rth0Var.d) && this.e == rth0Var.e;
    }

    public final int hashCode() {
        frh0 frh0Var = this.a;
        int iHashCode = (this.b.hashCode() + ((frh0Var == null ? 0 : frh0Var.hashCode()) * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rth0.class.getName();
    }

    public rth0(frh0 frh0Var, ugi0 ugi0Var, String str, Boolean bool, boolean z) {
        this.a = frh0Var;
        this.b = ugi0Var;
        this.c = str;
        this.d = bool;
        this.e = z;
    }
}

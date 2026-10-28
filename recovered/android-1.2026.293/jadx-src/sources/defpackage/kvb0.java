package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kvb0 implements lvb0 {
    public final String a;
    public final String b;
    public final vvb0 c;
    public final nh01 d;

    public kvb0(String str, String str2, vvb0 vvb0Var, nh01 nh01Var) {
        this.a = str;
        this.b = str2;
        this.c = vvb0Var;
        this.d = nh01Var;
    }

    public final String d() {
        return this.a;
    }

    public final nh01 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvb0)) {
            return false;
        }
        kvb0 kvb0Var = (kvb0) obj;
        return kdd.l(this.a, kvb0Var.a) && this.b.equals(kvb0Var.b) && this.c == kvb0Var.c && kdd.l(this.d, kvb0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        vvb0 vvb0Var = this.c;
        return this.d.hashCode() + ((iD + (vvb0Var == null ? 0 : vvb0Var.hashCode())) * 31);
    }

    public final String toString() {
        return kvb0.class.getName();
    }
}

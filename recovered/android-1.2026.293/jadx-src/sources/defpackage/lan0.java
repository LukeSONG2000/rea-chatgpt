package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lan0 implements man0 {
    public final qfc0 a;
    public final nop b;
    public final mas0 c;
    public final ntp d;

    public lan0(qfc0 qfc0Var, nop nopVar, mas0 mas0Var, ntp ntpVar) {
        this.a = qfc0Var;
        this.b = nopVar;
        this.c = mas0Var;
        this.d = ntpVar;
    }

    public final ntp a() {
        return this.d;
    }

    public final qfc0 b() {
        return this.a;
    }

    public final nop c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lan0)) {
            return false;
        }
        lan0 lan0Var = (lan0) obj;
        return kdd.l(this.a, lan0Var.a) && kdd.l(this.b, lan0Var.b) && kdd.l(this.c, lan0Var.c) && kdd.l(this.d, lan0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        mas0 mas0Var = this.c;
        return this.d.hashCode() + ((iHashCode + (mas0Var == null ? 0 : mas0Var.hashCode())) * 31);
    }

    public final String toString() {
        return lan0.class.getName();
    }
}

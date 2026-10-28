package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd1 {
    public final xa60 a;
    public final s6b0 b;
    public final s6b0 c;
    public final s6b0 d;
    public final s6b0 e;
    public final Set f;
    public final Double g;

    public kd1(xa60 xa60Var, s6b0 s6b0Var, s6b0 s6b0Var2, s6b0 s6b0Var3, s6b0 s6b0Var4, Set set, Double d) {
        this.a = xa60Var;
        this.b = s6b0Var;
        this.c = s6b0Var2;
        this.d = s6b0Var3;
        this.e = s6b0Var4;
        this.f = set;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd1)) {
            return false;
        }
        kd1 kd1Var = (kd1) obj;
        return kdd.l(this.a, kd1Var.a) && this.b.equals(kd1Var.b) && this.c.equals(kd1Var.c) && this.d.equals(kd1Var.d) && this.e.equals(kd1Var.e) && kdd.l(this.f, kd1Var.f) && kdd.l(this.g, kd1Var.g);
    }

    public final int hashCode() {
        int iF = evx0.f((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f);
        Double d = this.g;
        return iF + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return kd1.class.getName();
    }
}

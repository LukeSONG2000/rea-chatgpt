package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uuu0 {
    public final double a;
    public final ytu0 b;
    public final double c;
    public final ytu0 d;
    public final List e;
    public final List f;

    public uuu0(double d, ytu0 ytu0Var, double d2, ytu0 ytu0Var2, List list, List list2) {
        this.a = d;
        this.b = ytu0Var;
        this.c = d2;
        this.d = ytu0Var2;
        this.e = list;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uuu0)) {
            return false;
        }
        uuu0 uuu0Var = (uuu0) obj;
        return Double.compare(this.a, uuu0Var.a) == 0 && kdd.l(this.b, uuu0Var.b) && Double.compare(this.c, uuu0Var.c) == 0 && kdd.l(this.d, uuu0Var.d) && this.e.equals(uuu0Var.e) && kdd.l(this.f, uuu0Var.f);
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        ytu0 ytu0Var = this.b;
        int iH = ffz0.h((iHashCode + (ytu0Var == null ? 0 : Double.hashCode(ytu0Var.a))) * 31, 31, this.c);
        ytu0 ytu0Var2 = this.d;
        return this.f.hashCode() + sh7.b((iH + (ytu0Var2 != null ? Double.hashCode(ytu0Var2.a) : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return uuu0.class.getName();
    }
}

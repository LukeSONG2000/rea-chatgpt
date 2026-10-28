package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vep0 implements zep0 {
    public final List a;
    public final boolean b;
    public final Integer c;
    public final Integer d;
    public final boolean e;
    public final boolean f;

    public vep0(List list, boolean z, Integer num, Integer num2, boolean z2, boolean z3) {
        this.a = list;
        this.b = z;
        this.c = num;
        this.d = num2;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vep0)) {
            return false;
        }
        vep0 vep0Var = (vep0) obj;
        return this.a.equals(vep0Var.a) && this.b == vep0Var.b && kdd.l(this.c, vep0Var.c) && kdd.l(this.d, vep0Var.d) && this.e == vep0Var.e && this.f == vep0Var.f;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return vep0.class.getName();
    }
}

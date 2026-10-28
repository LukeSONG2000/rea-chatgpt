package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vac0 {
    public final Integer a;
    public final Integer b;
    public final String c;
    public final List d;

    static {
        qhp qhpVar = rhp.Companion;
    }

    public vac0(Integer num, Integer num2, String str, List list) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vac0)) {
            return false;
        }
        vac0 vac0Var = (vac0) obj;
        return kdd.l(this.a, vac0Var.a) && kdd.l(this.b, vac0Var.b) && kdd.l(this.c, vac0Var.c) && this.d.equals(vac0Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return vac0.class.getName();
    }
}

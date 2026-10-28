package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pj00 {
    public final List a;
    public final List b;
    public final sh00 c;
    public final Integer d;

    public pj00(List list, List list2, sh00 sh00Var, Integer num) {
        this.a = list;
        this.b = list2;
        this.c = sh00Var;
        this.d = num;
    }

    public final List a() {
        return this.b;
    }

    public final boolean b() {
        return this.d != null;
    }

    public final Integer c() {
        return this.d;
    }

    public final boolean d() {
        return this.a.isEmpty() && !b();
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj00)) {
            return false;
        }
        pj00 pj00Var = (pj00) obj;
        return this.a.equals(pj00Var.a) && this.b.equals(pj00Var.b) && kdd.l(this.c, pj00Var.c) && kdd.l(this.d, pj00Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        sh00 sh00Var = this.c;
        int iHashCode = (iB + (sh00Var == null ? 0 : sh00Var.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return pj00.class.getName();
    }
}

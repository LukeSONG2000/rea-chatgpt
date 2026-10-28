package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cv51 {
    public final nh01 a;
    public final nh01 b;

    public cv51(nh01 nh01Var, nh01 nh01Var2) {
        this.a = nh01Var;
        this.b = nh01Var2;
    }

    public final boolean a() {
        return (this.a instanceof gh01) && (this.b instanceof gh01);
    }

    public final nh01 b() {
        return this.b;
    }

    public final ArrayList c() {
        List list = (List) this.a.a();
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        List list4 = (List) this.b.a();
        if (list4 != null) {
            list2 = list4;
        }
        return a0n.o1(list3, list2);
    }

    public final nh01 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv51)) {
            return false;
        }
        cv51 cv51Var = (cv51) obj;
        return kdd.l(this.a, cv51Var.a) && kdd.l(this.b, cv51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cv51.class.getName();
    }
}

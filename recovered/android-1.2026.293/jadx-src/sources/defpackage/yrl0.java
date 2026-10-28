package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yrl0 implements bmw0 {
    public final List a;
    public final jro b;
    public final tmq0 c;

    public yrl0(List list, jro jroVar, tmq0 tmq0Var) {
        this.a = list;
        this.b = jroVar;
        this.c = tmq0Var;
    }

    public static yrl0 c(ArrayList arrayList, jro jroVar, tmq0 tmq0Var) {
        return new yrl0(arrayList, jroVar, tmq0Var);
    }

    public static yrl0 f(yrl0 yrl0Var, jro jroVar, tmq0 tmq0Var, int i) {
        List list = yrl0Var.a;
        if ((i & 2) != 0) {
            jroVar = yrl0Var.b;
        }
        yrl0Var.getClass();
        return new yrl0(list, jroVar, tmq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yrl0)) {
            return false;
        }
        yrl0 yrl0Var = (yrl0) obj;
        return kdd.l(this.a, yrl0Var.a) && kdd.l(this.b, yrl0Var.b) && kdd.l(this.c, yrl0Var.c);
    }

    public final List g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jro jroVar = this.b;
        return this.c.hashCode() + ((iHashCode + (jroVar == null ? 0 : jroVar.hashCode())) * 31);
    }

    public final tmq0 i() {
        return this.c;
    }

    public final jro o() {
        return this.b;
    }

    public final String toString() {
        return yrl0.class.getName();
    }

    public /* synthetic */ yrl0() {
        this(sgy.a, null, smq0.a);
    }
}

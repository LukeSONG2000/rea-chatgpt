package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cae0 {
    public final Function1 a;
    public final int b;
    public final Integer c;
    public final boolean d;
    public final jg5 e;
    public final tg5 f;
    public final Map g;
    public final float h;
    public final float i;
    public final float j;
    public final qfc0 k;

    public cae0(Function1 function1, int i, Integer num, boolean z, jg5 jg5Var, tg5 tg5Var, Map map, float f, float f2, float f3, qfc0 qfc0Var) {
        this.a = function1;
        this.b = i;
        this.c = num;
        this.d = z;
        this.e = jg5Var;
        this.f = tg5Var;
        this.g = map;
        this.h = f;
        this.i = f2;
        this.j = f3;
        this.k = qfc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cae0)) {
            return false;
        }
        cae0 cae0Var = (cae0) obj;
        return kdd.l(this.a, cae0Var.a) && this.b == cae0Var.b && kdd.l(this.c, cae0Var.c) && this.d == cae0Var.d && kdd.l(this.e, cae0Var.e) && kdd.l(this.f, cae0Var.f) && kdd.l(this.g, cae0Var.g) && dcx.d(this.h, cae0Var.h) && Float.compare(this.i, cae0Var.i) == 0 && Float.compare(this.j, cae0Var.j) == 0 && kdd.l(this.k, cae0Var.k);
    }

    public final int hashCode() {
        int iC = evx0.c(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        int iHashCode = (this.e.hashCode() + evx0.g((iC + (num == null ? 0 : num.hashCode())) * 31, 31, this.d)) * 31;
        tg5 tg5Var = this.f;
        int iA = a231.a(this.j, a231.a(this.i, a231.a(this.h, evx0.e((iHashCode + (tg5Var == null ? 0 : tg5Var.hashCode())) * 31, 31, this.g), 31), 31), 31);
        qfc0 qfc0Var = this.k;
        return iA + (qfc0Var != null ? qfc0Var.hashCode() : 0);
    }

    public final String toString() {
        return cae0.class.getName();
    }
}

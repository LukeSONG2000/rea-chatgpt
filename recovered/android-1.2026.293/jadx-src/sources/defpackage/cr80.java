package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cr80 implements fr80 {
    public final List a;
    public final boolean b;
    public final Function0 c;
    public final Function1 d;
    public final boolean e;

    public cr80(List list, boolean z, Function0 function0, Function1 function1, boolean z2) {
        this.a = list;
        this.b = z;
        this.c = function0;
        this.d = function1;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr80)) {
            return false;
        }
        cr80 cr80Var = (cr80) obj;
        return kdd.l(this.a, cr80Var.a) && this.b == cr80Var.b && kdd.l(this.c, cr80Var.c) && kdd.l(this.d, cr80Var.d) && this.e == cr80Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + l0e.f(kfx.h(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return cr80.class.getName();
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rk6 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;

    public rk6(int i, boolean z, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk6)) {
            return false;
        }
        rk6 rk6Var = (rk6) obj;
        return this.a == rk6Var.a && this.b == rk6Var.b && this.c == rk6Var.c && kdd.l(this.d, rk6Var.d) && kdd.l(this.e, rk6Var.e) && kdd.l(this.f, rk6Var.f) && kdd.l(this.g, rk6Var.g);
    }

    public final int hashCode() {
        int iH = kfx.h(evx0.g(evx0.g(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        Function0 function0 = this.e;
        int iHashCode = (iH + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function0 function02 = this.f;
        return this.g.hashCode() + ((iHashCode + (function02 != null ? function02.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rk6.class.getName();
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zxi0 implements wy8 {
    public final ssd0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;
    public final Function0 h;
    public final Function0 i;

    public zxi0(ssd0 ssd0Var, boolean z, boolean z2, boolean z3, Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02) {
        this.a = ssd0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = function1;
        this.f = function12;
        this.g = function13;
        this.h = function0;
        this.i = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxi0)) {
            return false;
        }
        zxi0 zxi0Var = (zxi0) obj;
        return this.a.equals(zxi0Var.a) && this.b == zxi0Var.b && this.c == zxi0Var.c && this.d == zxi0Var.d && kdd.l(this.e, zxi0Var.e) && kdd.l(this.f, zxi0Var.f) && kdd.l(this.g, zxi0Var.g) && kdd.l(this.h, zxi0Var.h) && kdd.l(this.i, zxi0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + kfx.h(l0e.f(l0e.f(l0e.f(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        return zxi0.class.getName();
    }
}

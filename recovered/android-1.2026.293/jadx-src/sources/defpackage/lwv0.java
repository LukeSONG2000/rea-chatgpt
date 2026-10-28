package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lwv0 implements wy8 {
    public final jwv0 a;
    public final owv0 b;
    public final String c;
    public final Function0 d;
    public final Function0 e;
    public final Function1 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function2 j;
    public final Function2 k;
    public final Function1 l;
    public final Function1 m;

    public lwv0(jwv0 jwv0Var, owv0 owv0Var, String str, Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function0 function04, Function0 function05, Function2 function2, Function2 function22, Function1 function12, Function1 function13) {
        this.a = jwv0Var;
        this.b = owv0Var;
        this.c = str;
        this.d = function0;
        this.e = function02;
        this.f = function1;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.j = function2;
        this.k = function22;
        this.l = function12;
        this.m = function13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwv0)) {
            return false;
        }
        lwv0 lwv0Var = (lwv0) obj;
        return this.a.equals(lwv0Var.a) && kdd.l(this.b, lwv0Var.b) && kdd.l(this.c, lwv0Var.c) && kdd.l(this.d, lwv0Var.d) && kdd.l(this.e, lwv0Var.e) && kdd.l(this.f, lwv0Var.f) && kdd.l(this.g, lwv0Var.g) && kdd.l(this.h, lwv0Var.h) && kdd.l(this.i, lwv0Var.i) && kdd.l(this.j, lwv0Var.j) && kdd.l(this.k, lwv0Var.k) && kdd.l(this.l, lwv0Var.l) && kdd.l(this.m, lwv0Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        owv0 owv0Var = this.b;
        int iHashCode2 = (iHashCode + (owv0Var == null ? 0 : owv0Var.hashCode())) * 31;
        String str = this.c;
        return this.m.hashCode() + l0e.f(kfx.i(kfx.i(kfx.h(kfx.h(kfx.h(l0e.f(kfx.h(kfx.h((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return lwv0.class.getName();
    }
}

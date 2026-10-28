package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fxm0 {
    public final ybq0 a;
    public final boolean b;
    public final Function0 c;
    public final Function0 d;
    public final boolean e;
    public final boolean f;

    public fxm0(ybq0 ybq0Var, boolean z, Function0 function0, Function0 function02, boolean z2, boolean z3) {
        this.a = ybq0Var;
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = z2;
        this.f = z3;
    }

    public static fxm0 a(fxm0 fxm0Var, boolean z) {
        return new fxm0(fxm0Var.a, fxm0Var.b, fxm0Var.c, fxm0Var.d, z, fxm0Var.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxm0)) {
            return false;
        }
        fxm0 fxm0Var = (fxm0) obj;
        return this.a.equals(fxm0Var.a) && this.b == fxm0Var.b && this.c.equals(fxm0Var.c) && this.d.equals(fxm0Var.d) && this.e == fxm0Var.e && this.f == fxm0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(kfx.h(kfx.h(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "UIState(label=" + this.a + ", canClickWhileDisabled=" + this.b + ", onClick=" + this.c + ", onDisabledClick=" + this.d + ", enabled=" + this.e + ", lockVisible=" + this.f + ")";
    }
}

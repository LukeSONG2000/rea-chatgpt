package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gx70 {
    public static final /* synthetic */ int i = 0;
    public final b0j0 a;
    public final String b;
    public final int c;
    public final lx70 d;
    public final Function0 e;
    public final Function1 f;
    public final Float g;
    public final Function2 h;

    static {
        j4p0 j4p0Var = b0j0.c;
    }

    public /* synthetic */ gx70(b0j0 b0j0Var, String str, int i2, lx70 lx70Var, Function0 function0, Function1 function1, Float f, Function2 function2, int i3) {
        this(b0j0Var, str, i2, lx70Var, (i3 & 16) != 0 ? new ep30((byte) 8) : function0, (i3 & 32) != 0 ? new nos((byte) 21) : function1, (i3 & 64) != 0 ? null : f, (i3 & 128) != 0 ? new mqn((byte) 14) : function2);
    }

    public static gx70 a(gx70 gx70Var, String str) {
        b0j0 b0j0Var = gx70Var.a;
        int i2 = gx70Var.c;
        lx70 lx70Var = gx70Var.d;
        Function0 function0 = gx70Var.e;
        Function1 function1 = gx70Var.f;
        Float f = gx70Var.g;
        Function2 function2 = gx70Var.h;
        gx70Var.getClass();
        return new gx70(b0j0Var, str, i2, lx70Var, function0, function1, f, function2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx70)) {
            return false;
        }
        gx70 gx70Var = (gx70) obj;
        return kdd.l(this.a, gx70Var.a) && kdd.l(this.b, gx70Var.b) && this.c == gx70Var.c && kdd.l(this.d, gx70Var.d) && kdd.l(this.e, gx70Var.e) && kdd.l(this.f, gx70Var.f) && kdd.l(this.g, gx70Var.g) && kdd.l(this.h, gx70Var.h);
    }

    public final int hashCode() {
        int iF = l0e.f(kfx.h((this.d.hashCode() + evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31, this.e), 31, this.f);
        Float f = this.g;
        return this.h.hashCode() + ((iF + (f == null ? 0 : f.hashCode())) * 31);
    }

    public final String toString() {
        return gx70.class.getName();
    }

    public gx70(b0j0 b0j0Var, String str, int i2, lx70 lx70Var, Function0 function0, Function1 function1, Float f, Function2 function2) {
        this.a = b0j0Var;
        this.b = str;
        this.c = i2;
        this.d = lx70Var;
        this.e = function0;
        this.f = function1;
        this.g = f;
        this.h = function2;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d06 {
    public final h06 a;
    public final die0 b;
    public final pov0 c;
    public final x3x0 d;
    public final sfs e;
    public final p8k0 f;

    public d06(h06 h06Var, die0 die0Var, pov0 pov0Var, x3x0 x3x0Var, sfs sfsVar, p8k0 p8k0Var) {
        this.a = h06Var;
        this.b = die0Var;
        this.c = pov0Var;
        this.d = x3x0Var;
        this.e = sfsVar;
        this.f = p8k0Var;
    }

    public static d06 b(d06 d06Var, die0 die0Var) {
        h06 h06Var = d06Var.a;
        pov0 pov0Var = d06Var.c;
        x3x0 x3x0Var = d06Var.d;
        sfs sfsVar = d06Var.e;
        p8k0 p8k0Var = d06Var.f;
        d06Var.getClass();
        return new d06(h06Var, die0Var, pov0Var, x3x0Var, sfsVar, p8k0Var);
    }

    public static void f(d06 d06Var, int i) {
        d06Var.d(d06Var.d.getString(i), 1, null, new n80((byte) 20));
    }

    public static void g(d06 d06Var, String str) {
        d06Var.d(str, 1, null, new n80((byte) 20));
    }

    public final Object a(int i, int i2, int i3, kxx0 kxx0Var) {
        x3x0 x3x0Var = this.d;
        return this.c.c(x3x0Var.getString(i), x3x0Var.getString(i3), true, i2, kxx0Var);
    }

    public final void c() {
        dve.U(this.e, null, 0, new b4(this, null, (byte) 1), 3);
    }

    public final void d(String str, int i, String str2, Function0 function0) {
        dve.U(this.e, null, 0, new zz5(this, str, str2, i, function0, null), 3);
    }

    public final void e(int i, int i2, int i3, Function0 function0) {
        x3x0 x3x0Var = this.d;
        d(x3x0Var.getString(i), i2, x3x0Var.getString(i3), function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d06) {
            d06 d06Var = (d06) obj;
            return this.a == d06Var.a && kdd.l(this.b, d06Var.b) && this.c == d06Var.c && kdd.l(this.d, d06Var.d) && kdd.l(this.e, d06Var.e) && this.f == d06Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return d06.class.getName();
    }
}

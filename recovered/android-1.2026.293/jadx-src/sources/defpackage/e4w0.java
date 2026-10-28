package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e4w0 implements wy8 {
    public final q4w0 a;
    public final m4w0 b;
    public final String c;
    public final Function0 d;
    public final Function1 e;
    public final String f;
    public final Function0 g;

    public e4w0(q4w0 q4w0Var, m4w0 m4w0Var, String str, Function0 function0, Function1 function1, String str2, Function0 function02) {
        this.a = q4w0Var;
        this.b = m4w0Var;
        this.c = str;
        this.d = function0;
        this.e = function1;
        this.f = str2;
        this.g = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4w0)) {
            return false;
        }
        e4w0 e4w0Var = (e4w0) obj;
        return kdd.l(this.a, e4w0Var.a) && kdd.l(this.b, e4w0Var.b) && this.c.equals(e4w0Var.c) && kdd.l(this.d, e4w0Var.d) && kdd.l(this.e, e4w0Var.e) && kdd.l(this.f, e4w0Var.f) && kdd.l(this.g, e4w0Var.g);
    }

    public final int hashCode() {
        q4w0 q4w0Var = this.a;
        int iHashCode = (q4w0Var == null ? 0 : q4w0Var.hashCode()) * 31;
        m4w0 m4w0Var = this.b;
        return this.g.hashCode() + evx0.d(l0e.f(kfx.h(evx0.d((iHashCode + (m4w0Var != null ? m4w0Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return e4w0.class.getName();
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d3w0 implements g3w0 {
    public final o1w0 a;
    public final m3w0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;
    public final boolean g;

    public d3w0(o1w0 o1w0Var, m3w0 m3w0Var, Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        this.a = o1w0Var;
        this.b = m3w0Var;
        this.c = function0;
        this.d = function02;
        this.e = function1;
        this.f = function12;
        this.g = (o1w0Var instanceof n1w0) || (m3w0Var instanceof l3w0);
    }

    @Override // defpackage.g3w0
    public final Function0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3w0)) {
            return false;
        }
        d3w0 d3w0Var = (d3w0) obj;
        return this.a.equals(d3w0Var.a) && this.b.equals(d3w0Var.b) && kdd.l(this.c, d3w0Var.c) && kdd.l(this.d, d3w0Var.d) && kdd.l(this.e, d3w0Var.e) && kdd.l(this.f, d3w0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + l0e.f(kfx.h(kfx.h((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return d3w0.class.getName();
    }
}

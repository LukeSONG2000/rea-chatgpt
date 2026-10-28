package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zhk0 {
    public final ifn0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public zhk0(ifn0 ifn0Var, Function1 function1, Function1 function12, Function1 function13) {
        this.a = ifn0Var;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    public final Function1 a() {
        return this.d;
    }

    public final Function1 b() {
        return this.c;
    }

    public final Function1 c() {
        return this.b;
    }

    public final ifn0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhk0)) {
            return false;
        }
        zhk0 zhk0Var = (zhk0) obj;
        return kdd.l(this.a, zhk0Var.a) && kdd.l(this.b, zhk0Var.b) && kdd.l(this.c, zhk0Var.c) && kdd.l(this.d, zhk0Var.d);
    }

    public final int hashCode() {
        ifn0 ifn0Var = this.a;
        return this.d.hashCode() + l0e.f(l0e.f((ifn0Var == null ? 0 : ifn0Var.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return zhk0.class.getName();
    }
}

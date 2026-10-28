package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gr80 implements wy8 {
    public final fr80 a;
    public final Function1 b;
    public final String c;
    public final Function1 d;
    public final Function1 e;

    public gr80(fr80 fr80Var, Function1 function1, String str, Function1 function12, Function1 function13) {
        this.a = fr80Var;
        this.b = function1;
        this.c = str;
        this.d = function12;
        this.e = function13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr80)) {
            return false;
        }
        gr80 gr80Var = (gr80) obj;
        return this.a.equals(gr80Var.a) && kdd.l(this.b, gr80Var.b) && kdd.l(this.c, gr80Var.c) && kdd.l(this.d, gr80Var.d) && kdd.l(this.e, gr80Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + l0e.f(evx0.d(l0e.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return gr80.class.getName();
    }
}

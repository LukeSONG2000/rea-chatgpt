package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ijd0 {
    public final Function0 a;
    public final Function2 b;
    public final Function1 c;
    public final Function1 d;
    public final Function0 e;
    public final Function1 f;

    public ijd0(Function0 function0, Function2 function2, Function1 function1, Function1 function12, Function0 function02, Function1 function13) {
        this.a = function0;
        this.b = function2;
        this.c = function1;
        this.d = function12;
        this.e = function02;
        this.f = function13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijd0)) {
            return false;
        }
        ijd0 ijd0Var = (ijd0) obj;
        return kdd.l(this.a, ijd0Var.a) && kdd.l(this.b, ijd0Var.b) && kdd.l(this.c, ijd0Var.c) && kdd.l(this.d, ijd0Var.d) && kdd.l(this.e, ijd0Var.e) && kdd.l(this.f, ijd0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + kfx.h(l0e.f(l0e.f(kfx.i(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return ijd0.class.getName();
    }
}

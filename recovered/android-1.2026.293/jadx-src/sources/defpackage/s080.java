package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s080 implements x080 {
    public final String a;
    public final j3w0 b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;

    public s080(String str, j3w0 j3w0Var, Function0 function0, Function1 function1, Function1 function12) {
        this.a = str;
        this.b = j3w0Var;
        this.c = function0;
        this.d = function1;
        this.e = function12;
    }

    @Override // defpackage.x080
    public final Function0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s080)) {
            return false;
        }
        s080 s080Var = (s080) obj;
        return kdd.l(this.a, s080Var.a) && this.b.equals(s080Var.b) && kdd.l(this.c, s080Var.c) && kdd.l(this.d, s080Var.d) && kdd.l(this.e, s080Var.e);
    }

    @Override // defpackage.x080
    public final Function1 g() {
        return this.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(true) + l0e.f(l0e.f(kfx.h((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return s080.class.getName();
    }
}

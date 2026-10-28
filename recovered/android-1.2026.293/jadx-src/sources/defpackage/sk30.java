package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sk30 {
    public final Function0 a;
    public final rvi0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Function1 f;

    public sk30(w42 w42Var, rvi0 rvi0Var, boolean z, boolean z2, boolean z3, Function1 function1) {
        this.a = w42Var;
        this.b = rvi0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk30)) {
            return false;
        }
        sk30 sk30Var = (sk30) obj;
        return this.a.equals(sk30Var.a) && kdd.l(this.b, sk30Var.b) && this.c == sk30Var.c && this.d == sk30Var.d && this.e == sk30Var.e && kdd.l(this.f, sk30Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return sk30.class.getName();
    }
}

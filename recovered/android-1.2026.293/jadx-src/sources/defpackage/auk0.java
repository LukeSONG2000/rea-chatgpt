package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class auk0 {
    public final ri7 a;
    public final fks b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Function0 f;
    public final Function0 g;
    public final Function1 h;
    public final Function1 i;

    public auk0(ri7 ri7Var, fks fksVar, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        this.a = ri7Var;
        this.b = fksVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function0;
        this.g = function02;
        this.h = function1;
        this.i = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auk0)) {
            return false;
        }
        auk0 auk0Var = (auk0) obj;
        return this.a.equals(auk0Var.a) && kdd.l(this.b, auk0Var.b) && this.c == auk0Var.c && this.d == auk0Var.d && this.e == auk0Var.e && kdd.l(this.f, auk0Var.f) && kdd.l(this.g, auk0Var.g) && kdd.l(this.h, auk0Var.h) && kdd.l(this.i, auk0Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fks fksVar = this.b;
        return this.i.hashCode() + l0e.f(kfx.h(kfx.h(evx0.g(evx0.g(evx0.g((iHashCode + (fksVar == null ? 0 : fksVar.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        return auk0.class.getName();
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class arc0 {
    public final String a;
    public final p240 b;
    public final boolean c;
    public final Function1 d;

    public arc0(String str, p240 p240Var, boolean z, Function1 function1) {
        this.a = str;
        this.b = p240Var;
        this.c = z;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arc0)) {
            return false;
        }
        arc0 arc0Var = (arc0) obj;
        return kdd.l(this.a, arc0Var.a) && kdd.l(this.b, arc0Var.b) && this.c == arc0Var.c && kdd.l(this.d, arc0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        p240 p240Var = this.b;
        return this.d.hashCode() + evx0.g((iHashCode + (p240Var == null ? 0 : p240Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return arc0.class.getName();
    }
}

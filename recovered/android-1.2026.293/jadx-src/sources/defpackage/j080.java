package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j080 implements l080 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final n080 d;
    public final Function0 e;

    public j080(boolean z, boolean z2, boolean z3, n080 n080Var, Function0 function0) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = n080Var;
        this.e = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j080)) {
            return false;
        }
        j080 j080Var = (j080) obj;
        return this.a == j080Var.a && this.b == j080Var.b && this.c == j080Var.c && this.d.equals(j080Var.d) && kdd.l(this.e, j080Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return j080.class.getName();
    }
}

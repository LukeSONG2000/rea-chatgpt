package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qj50 {
    public final qfc0 a;
    public final icr0 b;
    public final boolean c;
    public final Function1 d;

    public qj50(qfc0 qfc0Var, icr0 icr0Var, boolean z, Function1 function1) {
        this.a = qfc0Var;
        this.b = icr0Var;
        this.c = z;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj50)) {
            return false;
        }
        qj50 qj50Var = (qj50) obj;
        return this.a.equals(qj50Var.a) && kdd.l(this.b, qj50Var.b) && this.c == qj50Var.c && kdd.l(this.d, qj50Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return qj50.class.getName();
    }
}

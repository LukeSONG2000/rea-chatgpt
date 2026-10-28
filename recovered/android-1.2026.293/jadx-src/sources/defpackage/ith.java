package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ith {
    public final fkk0 a;
    public final boolean b;
    public final Function1 c;

    public ith(fkk0 fkk0Var, boolean z, Function1 function1) {
        this.a = fkk0Var;
        this.b = z;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ith)) {
            return false;
        }
        ith ithVar = (ith) obj;
        return this.a == ithVar.a && this.b == ithVar.b && this.c.equals(ithVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "CheckRequestPermissionRationaleStateView(permission=" + this.a + ", isPermanentPermissionRejectionCheck=" + this.b + ", callback=" + this.c + ")";
    }
}

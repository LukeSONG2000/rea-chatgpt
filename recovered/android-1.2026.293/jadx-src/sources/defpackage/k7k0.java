package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k7k0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Function0 d;

    public k7k0(Function0 function0, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7k0)) {
            return false;
        }
        k7k0 k7k0Var = (k7k0) obj;
        return this.a == k7k0Var.a && this.b == k7k0Var.b && this.c == k7k0Var.c && kdd.l(this.d, k7k0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "PaymentSheetTopBarState(showTestModeLabel=" + this.a + ", showEditMenu=" + this.b + ", isEditing=" + this.c + ", onEditIconPressed=" + this.d + ")";
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i7k0 {
    public final boolean a;
    public final boolean b;
    public final Function0 c;

    public i7k0(Function0 function0, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7k0)) {
            return false;
        }
        i7k0 i7k0Var = (i7k0) obj;
        return this.a == i7k0Var.a && this.b == i7k0Var.b && kdd.l(this.c, i7k0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "Maybe(isEditing=" + this.a + ", canEdit=" + this.b + ", onEditIconPressed=" + this.c + ")";
    }
}

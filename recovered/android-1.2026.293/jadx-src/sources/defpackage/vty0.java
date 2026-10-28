package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vty0 extends wty0 {
    public final int a;
    public final Integer b;
    public final boolean c;
    public final Function0 d;

    public vty0(int i, Integer num, boolean z, Function0 function0) {
        this.a = i;
        this.b = num;
        this.c = z;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vty0)) {
            return false;
        }
        vty0 vty0Var = (vty0) obj;
        return this.a == vty0Var.a && kdd.l(this.b, vty0Var.b) && this.c == vty0Var.c && kdd.l(this.d, vty0Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        int iG = evx0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        Function0 function0 = this.d;
        return iG + (function0 != null ? function0.hashCode() : 0);
    }

    public final String toString() {
        return "Trailing(idRes=" + this.a + ", contentDescription=" + this.b + ", isTintable=" + this.c + ", onClick=" + this.d + ")";
    }

    public /* synthetic */ vty0(int i, int i2, Function0 function0, boolean z) {
        this(i, (Integer) null, z, (i2 & 8) != 0 ? null : function0);
    }
}

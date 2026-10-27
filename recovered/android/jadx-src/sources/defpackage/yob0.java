package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yob0 extends zob0 {
    public final int a;
    public final Integer b;
    public final boolean c;
    public final Function0 d;

    public yob0(int i, Integer num, boolean z, Function0 function0) {
        this.a = i;
        this.b = num;
        this.c = z;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yob0)) {
            return false;
        }
        yob0 yob0Var = (yob0) obj;
        return this.a == yob0Var.a && b79.u(this.b, yob0Var.b) && this.c == yob0Var.c && b79.u(this.d, yob0Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        int iG = cya0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        Function0 function0 = this.d;
        return iG + (function0 != null ? function0.hashCode() : 0);
    }

    public final String toString() {
        return "Trailing(idRes=" + this.a + ", contentDescription=" + this.b + ", isTintable=" + this.c + ", onClick=" + this.d + ")";
    }

    public /* synthetic */ yob0(int i, int i2, Function0 function0, boolean z) {
        this(i, (Integer) null, z, (i2 & 8) != 0 ? null : function0);
    }
}

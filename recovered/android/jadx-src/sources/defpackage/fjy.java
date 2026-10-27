package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fjy {
    public final boolean a;
    public final boolean b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;
    public final boolean g;

    public fjy(boolean z, boolean z2, Function0 function0, Function0 function02, Function1 function1, Function1 function12, boolean z3, int i) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? true : z2;
        function0 = (i & 4) != 0 ? new x5y((byte) 22) : function0;
        function02 = (i & 8) != 0 ? new x5y((byte) 23) : function02;
        function1 = (i & 16) != 0 ? new ute((byte) 1) : function1;
        function12 = (i & 32) != 0 ? new qqx((byte) 25) : function12;
        z3 = (i & 64) != 0 ? false : z3;
        this.a = z;
        this.b = z2;
        this.c = function0;
        this.d = function02;
        this.e = function1;
        this.f = function12;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjy)) {
            return false;
        }
        fjy fjyVar = (fjy) obj;
        return this.a == fjyVar.a && this.b == fjyVar.b && this.c.equals(fjyVar.c) && this.d.equals(fjyVar.d) && this.e.equals(fjyVar.e) && this.f.equals(fjyVar.f) && this.g == fjyVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + or6.b(or6.b(rhl.n(this.d, rhl.n(this.c, cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return fjy.class.getName();
    }
}

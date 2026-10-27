package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rb00 implements h41 {
    public final s120 a;
    public final boolean b;
    public final Function1 c;
    public final euj d = new euj(a350.a(rb00.class), qb00.b, new r7r(this, 13));

    public rb00(s120 s120Var, boolean z, Function1 function1) {
        this.a = s120Var;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.h41
    public final vue0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb00)) {
            return false;
        }
        rb00 rb00Var = (rb00) obj;
        return this.a == rb00Var.a && this.b == rb00Var.b && this.c.equals(rb00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "OldCheckRequestPermissionRationaleStateView(permission=" + this.a + ", isPermanentPermissionRejectionCheck=" + this.b + ", callback=" + this.c + ")";
    }
}

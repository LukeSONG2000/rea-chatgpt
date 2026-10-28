package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e4g0 implements kr2 {
    public final fkk0 a;
    public final boolean b;
    public final Function1 c;
    public final kk21 d = new kk21(o2p0.a(e4g0.class), c4g0.b, new t4p(this, (byte) 3));

    public e4g0(fkk0 fkk0Var, boolean z, Function1 function1) {
        this.a = fkk0Var;
        this.b = z;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4g0)) {
            return false;
        }
        e4g0 e4g0Var = (e4g0) obj;
        return this.a == e4g0Var.a && this.b == e4g0Var.b && this.c.equals(e4g0Var.c);
    }

    @Override // defpackage.kr2
    public final os21 getViewFactory() {
        return this.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "OldCheckRequestPermissionRationaleStateView(permission=" + this.a + ", isPermanentPermissionRejectionCheck=" + this.b + ", callback=" + this.c + ")";
    }
}

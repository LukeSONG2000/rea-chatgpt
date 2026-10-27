package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yla {
    public final s120 a;
    public final boolean b;
    public final Function1 c;

    public yla(s120 s120Var, boolean z, Function1 function1) {
        this.a = s120Var;
        this.b = z;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yla)) {
            return false;
        }
        yla ylaVar = (yla) obj;
        return this.a == ylaVar.a && this.b == ylaVar.b && this.c.equals(ylaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "CheckRequestPermissionRationaleStateView(permission=" + this.a + ", isPermanentPermissionRejectionCheck=" + this.b + ", callback=" + this.c + ")";
    }
}

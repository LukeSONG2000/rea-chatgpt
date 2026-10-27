package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sm70 {
    public final String a;
    public final boolean b;
    public final fre0 c;
    public final y94 d;

    public /* synthetic */ sm70(y94 y94Var, int i) {
        this(null, false, new fre0(), (i & 8) != 0 ? new y94() : y94Var);
    }

    public static sm70 a(sm70 sm70Var, String str, boolean z, fre0 fre0Var, y94 y94Var, int i) {
        if ((i & 1) != 0) {
            str = sm70Var.a;
        }
        if ((i & 2) != 0) {
            z = sm70Var.b;
        }
        if ((i & 4) != 0) {
            fre0Var = sm70Var.c;
        }
        if ((i & 8) != 0) {
            y94Var = sm70Var.d;
        }
        sm70Var.getClass();
        return new sm70(str, z, fre0Var, y94Var);
    }

    public final fre0 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm70)) {
            return false;
        }
        sm70 sm70Var = (sm70) obj;
        return b79.u(this.a, sm70Var.a) && this.b == sm70Var.b && b79.u(this.c, sm70Var.c) && b79.u(this.d, sm70Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return sm70.class.getName();
    }

    public sm70(String str, boolean z, fre0 fre0Var, y94 y94Var) {
        this.a = str;
        this.b = z;
        this.c = fre0Var;
        this.d = y94Var;
    }
}

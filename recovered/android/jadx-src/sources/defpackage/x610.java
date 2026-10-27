package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x610 extends bj4 {
    public static final t610 Companion = new t610();
    public final String a;
    public final w610 b;
    public final String c;

    public x610(int i, String str, w610 w610Var, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, p610.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w610Var;
        }
        if ((i & 4) == 0) {
            this.c = "passkey";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.bj4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.bj4
    public final String b() {
        return this.a;
    }

    public final s610 c() {
        s610 s610Var;
        w610 w610Var = this.b;
        if (w610Var == null || (s610Var = w610Var.a) == null || s610Var.e <= h4t.a.a().a) {
            return null;
        }
        return s610Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x610)) {
            return false;
        }
        x610 x610Var = (x610) obj;
        return b79.u(this.a, x610Var.a) && b79.u(this.b, x610Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w610 w610Var = this.b;
        return iHashCode + (w610Var == null ? 0 : w610Var.hashCode());
    }

    public final String toString() {
        return x610.class.getName();
    }
}

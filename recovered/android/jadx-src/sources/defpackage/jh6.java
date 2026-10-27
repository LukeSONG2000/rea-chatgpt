package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jh6 {
    public static final ih6 Companion = new ih6();
    public final mh6 a;
    public final si6 b;
    public final String c;
    public final vg6 d;

    public /* synthetic */ jh6(int i, mh6 mh6Var, si6 si6Var, String str, vg6 vg6Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, hh6.a.getDescriptor());
            throw null;
        }
        this.a = mh6Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = si6Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vg6Var;
        }
    }

    public final si6 a() {
        if (this.a == mh6.b) {
            return this.b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh6)) {
            return false;
        }
        jh6 jh6Var = (jh6) obj;
        return this.a == jh6Var.a && b79.u(this.b, jh6Var.b) && b79.u(this.c, jh6Var.c) && this.d == jh6Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        si6 si6Var = this.b;
        int iHashCode2 = (iHashCode + (si6Var == null ? 0 : si6Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        vg6 vg6Var = this.d;
        return iHashCode3 + (vg6Var != null ? vg6Var.hashCode() : 0);
    }

    public final String toString() {
        return jh6.class.getName();
    }

    public jh6(si6 si6Var) {
        this.a = mh6.b;
        this.b = si6Var;
        this.c = null;
        this.d = null;
    }
}

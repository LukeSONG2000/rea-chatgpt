package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cf9 {
    public static final bf9 Companion = new bf9();
    public static final t8u[] e = {null, null, gee.L(2, new wz8(21)), gee.L(2, new wz8(22))};
    public final String a;
    public final String b;
    public final ze9 c;
    public final tf9 d;

    public /* synthetic */ cf9(int i, String str, String str2, ze9 ze9Var, tf9 tf9Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, af9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = ze9.b;
        } else {
            this.c = ze9Var;
        }
        if ((i & 8) == 0) {
            this.d = tf9.b;
        } else {
            this.d = tf9Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf9)) {
            return false;
        }
        cf9 cf9Var = (cf9) obj;
        return b79.u(this.a, cf9Var.a) && b79.u(this.b, cf9Var.b) && this.c == cf9Var.c && this.d == cf9Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return cf9.class.getName();
    }

    public cf9(String str, String str2, ze9 ze9Var, tf9 tf9Var) {
        this.a = str;
        this.b = str2;
        this.c = ze9Var;
        this.d = tf9Var;
    }
}

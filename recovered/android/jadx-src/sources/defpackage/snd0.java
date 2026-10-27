package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class snd0 extends cd10 {
    public static final rnd0 Companion = new rnd0();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new zmd0(3))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ilf0 e;

    public snd0(int i, String str, String str2, String str3, String str4, ilf0 ilf0Var) {
        if (30 != (i & 30)) {
            out.x0(i, 30, qnd0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "update_settings_request";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ilf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snd0)) {
            return false;
        }
        snd0 snd0Var = (snd0) obj;
        return b79.u(this.a, snd0Var.a) && b79.u(this.b, snd0Var.b) && b79.u(this.c, snd0Var.c) && b79.u(this.d, snd0Var.d) && this.e == snd0Var.e;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        ilf0 ilf0Var = this.e;
        return iHashCode + (ilf0Var != null ? ilf0Var.hashCode() : 0);
    }

    public final String toString() {
        return snd0.class.getName();
    }

    public snd0(String str, String str2, String str3, ilf0 ilf0Var) {
        this.a = "update_settings_request";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = ilf0Var;
    }
}

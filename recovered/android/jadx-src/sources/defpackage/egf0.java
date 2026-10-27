package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class egf0 {
    public static final dgf0 Companion = new dgf0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ egf0(int i, String str, String str2, String str3, String str4, String str5) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egf0)) {
            return false;
        }
        egf0 egf0Var = (egf0) obj;
        return b79.u(this.a, egf0Var.a) && b79.u(this.b, egf0Var.b) && b79.u(this.c, egf0Var.c) && b79.u(this.d, egf0Var.d) && b79.u(this.e, egf0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return egf0.class.getName();
    }

    public egf0() {
        this.a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = "";
    }
}

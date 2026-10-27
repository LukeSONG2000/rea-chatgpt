package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ta9 {
    public static final sa9 Companion = new sa9();
    public static final t8u[] h = {gee.L(2, new wz8(12)), gee.L(2, new wz8(13)), null, null, null, null, null};
    public final Set a;
    public final de90 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public ta9(int i, de90 de90Var, String str, String str2, String str3, String str4, String str5, Set set) {
        this.a = (i & 1) == 0 ? wr3.T0(new String[]{"ready", "setIntrinsicHeight", "loadingFinished"}) : set;
        this.b = (i & 2) == 0 ? de90.Light : de90Var;
        if ((i & 4) == 0) {
            this.c = "en-US";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = "";
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta9)) {
            return false;
        }
        ta9 ta9Var = (ta9) obj;
        return b79.u(this.a, ta9Var.a) && this.b == ta9Var.b && b79.u(this.c, ta9Var.c) && b79.u(this.d, ta9Var.d) && b79.u(this.e, ta9Var.e) && b79.u(this.f, ta9Var.f) && b79.u(this.g, ta9Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return this.g.hashCode() + cya0.e(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ta9.class.getName();
    }

    public ta9(de90 de90Var, String str, String str2) {
        this.a = wr3.T0(new String[]{"ready", "setIntrinsicHeight", "loadingFinished"});
        this.b = de90Var;
        this.c = str;
        this.d = str2;
        this.e = "";
        this.f = "";
        this.g = "";
    }
}

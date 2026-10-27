package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cb3 {
    public static final bb3 Companion = new bb3();
    public static final t8u[] i = {gee.L(2, new q83(3)), gee.L(2, new q83(4)), null, null, null, null, null, null};
    public final Set a;
    public final de90 b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;

    public cb3(int i2, Set set, de90 de90Var, String str, String str2, boolean z, String str3, String str4, String str5) {
        this.a = (i2 & 1) == 0 ? wr3.T0(new String[]{"ready", "setIntrinsicHeight", "loadingFinished", "appBlockStreamPreviewReady"}) : set;
        if ((i2 & 2) == 0) {
            this.b = de90.Light;
        } else {
            this.b = de90Var;
        }
        if ((i2 & 4) == 0) {
            this.c = "en-US";
        } else {
            this.c = str;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i2 & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i2 & 32) == 0) {
            this.f = "";
        } else {
            this.f = str3;
        }
        if ((i2 & 64) == 0) {
            this.g = "";
        } else {
            this.g = str4;
        }
        if ((i2 & 128) == 0) {
            this.h = "";
        } else {
            this.h = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb3)) {
            return false;
        }
        cb3 cb3Var = (cb3) obj;
        return b79.u(this.a, cb3Var.a) && this.b == cb3Var.b && b79.u(this.c, cb3Var.c) && b79.u(this.d, cb3Var.d) && this.e == cb3Var.e && b79.u(this.f, cb3Var.f) && b79.u(this.g, cb3Var.g) && b79.u(this.h, cb3Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return this.h.hashCode() + cya0.e(cya0.e(cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return cb3.class.getName();
    }

    public cb3(de90 de90Var, String str, String str2) {
        this.a = wr3.T0(new String[]{"ready", "setIntrinsicHeight", "loadingFinished", "appBlockStreamPreviewReady"});
        this.b = de90Var;
        this.c = str;
        this.d = str2;
        this.e = false;
        this.f = "";
        this.g = "";
        this.h = "";
    }
}

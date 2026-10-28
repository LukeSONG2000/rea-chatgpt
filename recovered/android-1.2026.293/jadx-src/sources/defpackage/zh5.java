package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zh5 {
    public static final yh5 Companion = new yh5();
    public static final sl70[] i = {zx6.R(2, new il0(21)), zx6.R(2, new qb(22)), null, null, null, null, null, null};
    public final Set a;
    public final fkv0 b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;

    public zh5(int i2, Set set, fkv0 fkv0Var, String str, String str2, boolean z, boolean z2, String str3, String str4) {
        this.a = (i2 & 1) == 0 ? ic6.o1(new String[]{"ready", "setIntrinsicHeight", "loadingFinished", "appBlockStreamPreviewReady", "notifyAppBlockMessage"}) : set;
        if ((i2 & 2) == 0) {
            this.b = fkv0.Light;
        } else {
            this.b = fkv0Var;
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
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i2 & 64) == 0) {
            this.g = "";
        } else {
            this.g = str3;
        }
        if ((i2 & 128) == 0) {
            this.h = "";
        } else {
            this.h = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh5)) {
            return false;
        }
        zh5 zh5Var = (zh5) obj;
        return kdd.l(this.a, zh5Var.a) && this.b == zh5Var.b && kdd.l(this.c, zh5Var.c) && kdd.l(this.d, zh5Var.d) && this.e == zh5Var.e && this.f == zh5Var.f && kdd.l(this.g, zh5Var.g) && kdd.l(this.h, zh5Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return this.h.hashCode() + evx0.d(evx0.g(evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return zh5.class.getName();
    }

    public zh5(fkv0 fkv0Var, String str, String str2, boolean z, boolean z2) {
        this.a = ic6.o1(new String[]{"ready", "setIntrinsicHeight", "loadingFinished", "appBlockStreamPreviewReady", "notifyAppBlockMessage"});
        this.b = fkv0Var;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = "";
        this.h = "";
    }
}

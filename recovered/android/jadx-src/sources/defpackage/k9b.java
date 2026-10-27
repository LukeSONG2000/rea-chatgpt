package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k9b {
    public static final j9b Companion = new j9b();
    public static final t8u[] i = {gee.L(2, new gqa(17)), gee.L(2, new gqa(18)), null, null, null, null, null, gee.L(2, new gqa(19))};
    public final Set a;
    public final de90 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;

    public k9b(int i2, Set set, de90 de90Var, String str, String str2, String str3, String str4, String str5, List list) {
        this.a = (i2 & 1) == 0 ? wr3.T0(new String[]{"ready", "setIntrinsicHeight", "setEnvironmentStatus", "console", "requestNetworkAccess"}) : set;
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
            this.e = "";
        } else {
            this.e = str3;
        }
        if ((i2 & 32) == 0) {
            this.f = "";
        } else {
            this.f = str4;
        }
        if ((i2 & 64) == 0) {
            this.g = "";
        } else {
            this.g = str5;
        }
        if ((i2 & 128) == 0) {
            this.h = nin.a;
        } else {
            this.h = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9b)) {
            return false;
        }
        k9b k9bVar = (k9b) obj;
        return b79.u(this.a, k9bVar.a) && this.b == k9bVar.b && b79.u(this.c, k9bVar.c) && b79.u(this.d, k9bVar.d) && b79.u(this.e, k9bVar.e) && b79.u(this.f, k9bVar.f) && b79.u(this.g, k9bVar.g) && b79.u(this.h, k9bVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return this.h.hashCode() + cya0.e(cya0.e(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return k9b.class.getName();
    }

    public k9b(de90 de90Var, String str, String str2, List list) {
        this.a = wr3.T0(new String[]{"ready", "setIntrinsicHeight", "setEnvironmentStatus", "console", "requestNetworkAccess"});
        this.b = de90Var;
        this.c = str;
        this.d = str2;
        this.e = "";
        this.f = "";
        this.g = "";
        this.h = list;
    }
}

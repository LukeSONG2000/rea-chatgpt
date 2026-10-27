package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class u75 {
    public static final t75 Companion = new t75();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final boolean f;
    public final r75 g;

    public /* synthetic */ u75(int i, String str, String str2, String str3, String str4, c cVar, boolean z, r75 r75Var) {
        if (2 != (i & 2)) {
            out.x0(i, 2, s75.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = new c(oin.a);
        } else {
            this.e = cVar;
        }
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = r75Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u75)) {
            return false;
        }
        u75 u75Var = (u75) obj;
        if (!b79.u(this.a, u75Var.a) || !b79.u(this.b, u75Var.b)) {
            return false;
        }
        String str = u75Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, u75Var.d) && b79.u(this.e, u75Var.e) && this.f == u75Var.f && b79.u(this.g, u75Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = cya0.g(cya0.f(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e.a), 31, this.f);
        r75 r75Var = this.g;
        return iG + (r75Var != null ? r75Var.hashCode() : 0);
    }

    public final String toString() {
        return u75.class.getName();
    }
}

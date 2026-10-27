package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class ef2 {
    public static final oe2 Companion = new oe2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final df2 f;
    public final List g;

    public /* synthetic */ ef2(int i, String str, String str2, String str3, String str4, String str5, df2 df2Var, List list) {
        if (35 != (i & 35)) {
            out.x0(i, 35, ne2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = df2Var;
        if ((i & 64) == 0) {
            this.g = nin.a;
        } else {
            this.g = list;
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
        if (!(obj instanceof ef2)) {
            return false;
        }
        ef2 ef2Var = (ef2) obj;
        if (!b79.u(this.a, ef2Var.a) || !b79.u(this.b, ef2Var.b)) {
            return false;
        }
        String str = ef2Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, ef2Var.d) && b79.u(this.e, ef2Var.e) && b79.u(this.f, ef2Var.f) && b79.u(this.g, ef2Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return ef2.class.getName();
    }
}

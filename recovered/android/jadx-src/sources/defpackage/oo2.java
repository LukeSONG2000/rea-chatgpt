package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class oo2 {
    public static final no2 Companion = new no2();
    public static final t8u[] i = {null, null, null, null, gee.L(2, new sl2(8)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;
    public final String g;
    public final String h;

    public /* synthetic */ oo2(int i2, String str, String str2, String str3, String str4, List list, boolean z, String str5, String str6) {
        if (15 != (i2 & 15)) {
            out.x0(i2, 15, mo2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i2 & 16) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
        if ((i2 & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo2)) {
            return false;
        }
        oo2 oo2Var = (oo2) obj;
        return b79.u(this.a, oo2Var.a) && b79.u(this.b, oo2Var.b) && b79.u(this.c, oo2Var.c) && b79.u(this.d, oo2Var.d) && b79.u(this.e, oo2Var.e) && this.f == oo2Var.f && b79.u(this.g, oo2Var.g) && b79.u(this.h, oo2Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iG = cya0.g(jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return oo2.class.getName();
    }
}

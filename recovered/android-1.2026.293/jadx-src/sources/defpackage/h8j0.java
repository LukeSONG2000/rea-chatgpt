package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class h8j0 {
    public static final g8j0 Companion = new g8j0();
    public static final sl70[] i = {null, null, zx6.R(2, new qh80(23)), null, null, null, null, null};
    public final int a;
    public final String b;
    public final List c;
    public final String d;
    public final int e;
    public final long f;
    public final String g;
    public final String h;

    public /* synthetic */ h8j0(int i2, int i3, String str, List list, String str2, int i4, long j, String str3, String str4) {
        if (63 != (i2 & 63)) {
            to60.Z(i2, 63, f8j0.a.getDescriptor());
            throw null;
        }
        this.a = i3;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = i4;
        this.f = j;
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8j0)) {
            return false;
        }
        h8j0 h8j0Var = (h8j0) obj;
        return this.a == h8j0Var.a && kdd.l(this.b, h8j0Var.b) && kdd.l(this.c, h8j0Var.c) && kdd.l(this.d, h8j0Var.d) && this.e == h8j0Var.e && this.f == h8j0Var.f && kdd.l(this.g, h8j0Var.g) && kdd.l(this.h, h8j0Var.h);
    }

    public final int hashCode() {
        int iG = gvx0.g(e1n.e(this.e, evx0.d(sh7.b(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), this.f, 31);
        String str = this.g;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return h8j0.class.getName();
    }

    public h8j0(int i2, String str, List list, String str2, int i3, long j, String str3) {
        this.a = i2;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = i3;
        this.f = j;
        this.g = str3;
        this.h = "1.2026.293";
    }
}

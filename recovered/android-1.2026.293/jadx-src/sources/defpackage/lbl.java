package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lbl {
    public static final kbl Companion = new kbl();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new ksh(9))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public /* synthetic */ lbl(int i, String str, String str2, String str3, boolean z, boolean z2, List list) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, jbl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbl)) {
            return false;
        }
        lbl lblVar = (lbl) obj;
        return kdd.l(this.a, lblVar.a) && kdd.l(this.b, lblVar.b) && kdd.l(this.c, lblVar.c) && this.d == lblVar.d && this.e == lblVar.e && kdd.l(this.f, lblVar.f);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        List list = this.f;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return lbl.class.getName();
    }
}

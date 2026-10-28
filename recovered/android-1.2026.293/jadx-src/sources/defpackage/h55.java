package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h55 {
    public static final g55 Companion = new g55();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new jc(21))};
    public final String a;
    public final String b;
    public final String c;
    public final e55 d;
    public final String e;
    public final List f;

    public /* synthetic */ h55(int i, String str, String str2, String str3, e55 e55Var, String str4, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f55.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "grid";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = e55Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h55)) {
            return false;
        }
        h55 h55Var = (h55) obj;
        return kdd.l(this.a, h55Var.a) && kdd.l(this.b, h55Var.b) && kdd.l(this.c, h55Var.c) && kdd.l(this.d, h55Var.d) && kdd.l(this.e, h55Var.e) && kdd.l(this.f, h55Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        e55 e55Var = this.d;
        int iHashCode = (iD + (e55Var == null ? 0 : e55Var.hashCode())) * 31;
        String str = this.e;
        return this.f.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return h55.class.getName();
    }
}

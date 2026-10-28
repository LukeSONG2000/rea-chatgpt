package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pl3 implements ql3 {
    public static final ol3 Companion = new ol3();
    public static final byte f = fz3.k;
    public static final sl70[] g = {zx6.R(2, new k(14)), null, null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ pl3(int i, String str, String str2, String str3, String str4, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, nl3.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "widget";
        } else {
            this.e = str4;
        }
    }

    @Override // defpackage.ql3
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl3)) {
            return false;
        }
        pl3 pl3Var = (pl3) obj;
        return kdd.l(this.a, pl3Var.a) && kdd.l(this.b, pl3Var.b) && kdd.l(this.c, pl3Var.c) && kdd.l(this.d, pl3Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pl3.class.getName();
    }

    public pl3(List list) {
        this.a = list;
        this.b = "plugin-suggestion-invocation";
        this.c = "aeon";
        this.d = null;
        this.e = "widget";
    }
}

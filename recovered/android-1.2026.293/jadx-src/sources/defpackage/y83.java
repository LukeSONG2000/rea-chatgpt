package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y83 {
    public static final x83 Companion = new x83();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new jc(5))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ y83(int i, String str, String str2, String str3, String str4, String str5, List list) {
        if (29 != (i & 29)) {
            to60.Z(i, 29, w83.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "see_more_see_less_v1";
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
        this.e = str5;
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
        if (!(obj instanceof y83)) {
            return false;
        }
        y83 y83Var = (y83) obj;
        return kdd.l(this.a, y83Var.a) && kdd.l(this.b, y83Var.b) && kdd.l(this.c, y83Var.c) && kdd.l(this.d, y83Var.d) && kdd.l(this.e, y83Var.e) && kdd.l(this.f, y83Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return y83.class.getName();
    }
}

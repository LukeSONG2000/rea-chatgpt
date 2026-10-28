package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gdj0 extends fej0 {
    public static final fdj0 Companion = new fdj0();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new wof0(9))};
    public final String a;
    public final String b;
    public final String c;
    public final ddj0 d;
    public final String e;
    public final List f;

    public gdj0(int i, String str, String str2, String str3, ddj0 ddj0Var, String str4, List list) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, edj0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ddj0Var;
        this.e = str4;
        this.f = list;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdj0)) {
            return false;
        }
        gdj0 gdj0Var = (gdj0) obj;
        return kdd.l(this.a, gdj0Var.a) && kdd.l(this.b, gdj0Var.b) && kdd.l(this.c, gdj0Var.c) && kdd.l(this.d, gdj0Var.d) && kdd.l(this.e, gdj0Var.e) && kdd.l(this.f, gdj0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        ddj0 ddj0Var = this.d;
        return this.f.hashCode() + evx0.d((iHashCode + (ddj0Var != null ? ddj0Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return gdj0.class.getName();
    }
}

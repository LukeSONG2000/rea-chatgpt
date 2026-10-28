package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jp3 {
    public static final ip3 Companion = new ip3();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new dh(10))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ jp3(int i, String str, String str2, String str3, String str4, String str5, List list) {
        if (55 != (i & 55)) {
            to60.Z(i, 55, hp3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = str5;
        this.f = list;
    }

    public final List a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp3)) {
            return false;
        }
        jp3 jp3Var = (jp3) obj;
        return kdd.l(this.a, jp3Var.a) && kdd.l(this.b, jp3Var.b) && kdd.l(this.c, jp3Var.c) && kdd.l(this.d, jp3Var.d) && kdd.l(this.e, jp3Var.e) && kdd.l(this.f, jp3Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return jp3.class.getName();
    }
}

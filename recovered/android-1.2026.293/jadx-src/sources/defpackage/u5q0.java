package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u5q0 {
    public static final t5q0 Companion = new t5q0();
    public static final sl70[] l = {null, null, null, zx6.R(2, new hwi0(23)), null, null, null, null, null, zx6.R(2, new mxm0(4)), null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final List j;
    public final String k;

    public /* synthetic */ u5q0(int i, String str, String str2, String str3, List list, boolean z, String str4, String str5, String str6, String str7, List list2, String str8) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, s5q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = sgy.a;
        } else {
            this.j = list2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
    }

    public final List a() {
        return this.j;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5q0)) {
            return false;
        }
        u5q0 u5q0Var = (u5q0) obj;
        return kdd.l(this.a, u5q0Var.a) && kdd.l(this.b, u5q0Var.b) && kdd.l(this.c, u5q0Var.c) && kdd.l(this.d, u5q0Var.d) && this.e == u5q0Var.e && kdd.l(this.f, u5q0Var.f) && kdd.l(this.g, u5q0Var.g) && kdd.l(this.h, u5q0Var.h) && kdd.l(this.i, u5q0Var.i) && kdd.l(this.j, u5q0Var.j) && kdd.l(this.k, u5q0Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = evx0.g(sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
        String str2 = this.f;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iB = sh7.b((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.j);
        String str6 = this.k;
        return iB + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return u5q0.class.getName();
    }

    public u5q0(int i, String str, String str2, List list, String str3) {
        String str4 = (i & 64) != 0 ? null : "linkExplanation";
        String str5 = (i & 256) != 0 ? null : "this is a subtext";
        this.a = ValdiTextView.MenuActionIdKey;
        this.b = str;
        this.c = "explanation";
        this.d = sgy.a;
        this.e = true;
        this.f = str2;
        this.g = str4;
        this.h = str3;
        this.i = str5;
        this.j = list;
        this.k = null;
    }
}

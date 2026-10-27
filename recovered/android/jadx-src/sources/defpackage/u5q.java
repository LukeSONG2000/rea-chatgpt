package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class u5q {
    public static final t5q Companion = new t5q();
    public static final t8u[] k = {null, null, null, null, null, null, null, gee.L(2, new pgp(19)), null, gee.L(2, new pgp(20))};
    public final fl00 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final List j;

    public /* synthetic */ u5q(int i, fl00 fl00Var, String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, List list2) {
        if (659 != (i & 659)) {
            out.x0(i, 659, s5q.a.getDescriptor());
            throw null;
        }
        this.a = fl00Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        this.h = list;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        this.j = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5q)) {
            return false;
        }
        u5q u5qVar = (u5q) obj;
        return b79.u(this.a, u5qVar.a) && b79.u(this.b, u5qVar.b) && b79.u(this.c, u5qVar.c) && b79.u(this.d, u5qVar.d) && b79.u(this.e, u5qVar.e) && b79.u(this.f, u5qVar.f) && b79.u(this.g, u5qVar.g) && b79.u(this.h, u5qVar.h) && b79.u(this.i, u5qVar.i) && b79.u(this.j, u5qVar.j);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iE2 = cya0.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode2 = (iE2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iC = jc4.c((iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h);
        String str5 = this.i;
        return this.j.hashCode() + ((iC + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return u5q.class.getName();
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v54 {
    public static final u54 Companion = new u54();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new jh(12)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;

    public /* synthetic */ v54(int i, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if (103 != (i & 103)) {
            to60.Z(i, 103, t54.a.getDescriptor());
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
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        this.f = str5;
        this.g = str6;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v54)) {
            return false;
        }
        v54 v54Var = (v54) obj;
        return kdd.l(this.a, v54Var.a) && kdd.l(this.b, v54Var.b) && kdd.l(this.c, v54Var.c) && kdd.l(this.d, v54Var.d) && kdd.l(this.e, v54Var.e) && kdd.l(this.f, v54Var.f) && kdd.l(this.g, v54Var.g);
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.g.hashCode() + evx0.d(sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return v54.class.getName();
    }
}

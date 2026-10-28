package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0d0 implements o1d0 {
    public final String a;
    public final String b;
    public final by51 c;
    public final String d;
    public final String e;

    static {
        List list = by51.D;
    }

    public r0d0(String str, String str2, by51 by51Var, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = by51Var;
        this.d = str3;
        this.e = str4;
    }

    public final by51 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0d0)) {
            return false;
        }
        r0d0 r0d0Var = (r0d0) obj;
        return kdd.l(this.a, r0d0Var.a) && kdd.l(this.b, r0d0Var.b) && kdd.l(this.c, r0d0Var.c) && kdd.l(this.d, r0d0Var.d) && kdd.l(this.e, r0d0Var.e);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String i() {
        return this.d;
    }

    public final String toString() {
        return r0d0.class.getName();
    }
}

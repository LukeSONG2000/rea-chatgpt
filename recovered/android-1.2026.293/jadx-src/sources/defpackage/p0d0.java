package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p0d0 implements o1d0 {
    public final String a;
    public final String b;
    public final by51 c;
    public final String d;

    static {
        List list = by51.D;
    }

    public p0d0(String str, String str2, by51 by51Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = by51Var;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0d0)) {
            return false;
        }
        p0d0 p0d0Var = (p0d0) obj;
        return kdd.l(this.a, p0d0Var.a) && kdd.l(this.b, p0d0Var.b) && kdd.l(this.c, p0d0Var.c) && this.d.equals(p0d0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return p0d0.class.getName();
    }
}

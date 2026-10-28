package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0d0 implements o1d0 {
    public final String a;
    public final String b;
    public final by51 c;

    static {
        List list = by51.D;
    }

    public j0d0(by51 by51Var, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = by51Var;
    }

    public final by51 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0d0)) {
            return false;
        }
        j0d0 j0d0Var = (j0d0) obj;
        return kdd.l(this.a, j0d0Var.a) && kdd.l(this.b, j0d0Var.b) && kdd.l(this.c, j0d0Var.c);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return j0d0.class.getName();
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rjh0 implements wjh0 {
    public final List a;
    public final boolean b;
    public final String c;

    public rjh0(String str, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = str;
    }

    public static rjh0 c(rjh0 rjh0Var, boolean z) {
        List list = rjh0Var.a;
        String str = rjh0Var.c;
        rjh0Var.getClass();
        return new rjh0(str, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjh0)) {
            return false;
        }
        rjh0 rjh0Var = (rjh0) obj;
        return kdd.l(this.a, rjh0Var.a) && this.b == rjh0Var.b && kdd.l(this.c, rjh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rjh0.class.getName();
    }
}

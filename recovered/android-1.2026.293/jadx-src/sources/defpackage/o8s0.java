package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o8s0 implements x8s0 {
    public final z79 a;
    public final boolean b;
    public final String c;
    public final List d;

    public o8s0(z79 z79Var, boolean z, String str, List list) {
        this.a = z79Var;
        this.b = z;
        this.c = str;
        this.d = list;
    }

    public final z79 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8s0)) {
            return false;
        }
        o8s0 o8s0Var = (o8s0) obj;
        return kdd.l(this.a, o8s0Var.a) && this.b == o8s0Var.b && kdd.l(this.c, o8s0Var.c) && kdd.l(this.d, o8s0Var.d);
    }

    public final List f() {
        return this.d;
    }

    public final String g() {
        return this.c;
    }

    public final boolean h() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return o8s0.class.getName();
    }
}

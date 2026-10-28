package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8s0 implements x8s0 {
    public final String a;
    public final List b;

    public r8s0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8s0)) {
            return false;
        }
        r8s0 r8s0Var = (r8s0) obj;
        return kdd.l(this.a, r8s0Var.a) && kdd.l(this.b, r8s0Var.b);
    }

    public final List f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r8s0.class.getName();
    }
}

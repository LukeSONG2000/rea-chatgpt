package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rbo0 {
    public final qdy0 a;
    public final List b;

    public rbo0(qdy0 qdy0Var, List list) {
        this.a = qdy0Var;
        this.b = list;
    }

    public final qdy0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbo0)) {
            return false;
        }
        rbo0 rbo0Var = (rbo0) obj;
        return kdd.l(this.a, rbo0Var.a) && this.b.equals(rbo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rbo0.class.getName();
    }
}

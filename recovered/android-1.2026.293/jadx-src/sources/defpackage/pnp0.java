package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pnp0 {
    public final ypi0 a;
    public final List b;
    public final List c;

    public pnp0(ypi0 ypi0Var, List list, List list2) {
        this.a = ypi0Var;
        this.b = list;
        this.c = list2;
    }

    public final ypi0 a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pnp0)) {
            return false;
        }
        pnp0 pnp0Var = (pnp0) obj;
        return this.a == pnp0Var.a && kdd.l(this.b, pnp0Var.b) && kdd.l(this.c, pnp0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pnp0.class.getName();
    }
}

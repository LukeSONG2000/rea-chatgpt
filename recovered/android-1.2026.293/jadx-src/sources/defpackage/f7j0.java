package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f7j0 {
    public final List a;
    public final ycc0 b;
    public final ycc0 c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public f7j0(List list, ycc0 ycc0Var, ycc0 ycc0Var2) {
        this.a = list;
        this.b = ycc0Var;
        this.c = ycc0Var2;
    }

    public final List a() {
        return this.a;
    }

    public final ycc0 b() {
        return this.b;
    }

    public final String c() {
        ycc0 ycc0Var = (ycc0) a0n.b1(this.a);
        if (ycc0Var != null) {
            return ycc0Var.a;
        }
        return null;
    }

    public final ycc0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7j0)) {
            return false;
        }
        f7j0 f7j0Var = (f7j0) obj;
        return this.a.equals(f7j0Var.a) && kdd.l(this.b, f7j0Var.b) && kdd.l(this.c, f7j0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ycc0 ycc0Var = this.b;
        int iHashCode2 = (iHashCode + (ycc0Var == null ? 0 : ycc0Var.hashCode())) * 31;
        ycc0 ycc0Var2 = this.c;
        return iHashCode2 + (ycc0Var2 != null ? ycc0Var2.hashCode() : 0);
    }

    public final String toString() {
        return f7j0.class.getName();
    }
}

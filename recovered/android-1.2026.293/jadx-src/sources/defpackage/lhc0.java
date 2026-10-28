package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lhc0 implements phc0 {
    public final ycc0 a;
    public final String b;
    public final List c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public lhc0(ycc0 ycc0Var, String str, List list) {
        this.a = ycc0Var;
        this.b = str;
        this.c = list;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhc0)) {
            return false;
        }
        lhc0 lhc0Var = (lhc0) obj;
        return kdd.l(this.a, lhc0Var.a) && this.b.equals(lhc0Var.b) && this.c.equals(lhc0Var.c);
    }

    public final ycc0 f() {
        return this.a;
    }

    public final List g() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lhc0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sp40 implements eq40 {
    public final c7e a;
    public final hhk0 b;

    public sp40(c7e c7eVar, hhk0 hhk0Var) {
        this.a = c7eVar;
        this.b = hhk0Var;
    }

    public final hhk0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp40)) {
            return false;
        }
        sp40 sp40Var = (sp40) obj;
        return this.a.equals(sp40Var.a) && kdd.l(this.b, sp40Var.b);
    }

    public final c7e f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hhk0 hhk0Var = this.b;
        return iHashCode + (hhk0Var == null ? 0 : hhk0Var.hashCode());
    }

    public final String toString() {
        return sp40.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f141 {
    public final coe0 a;
    public final kk41 b;

    public f141(coe0 coe0Var, kk41 kk41Var) {
        this.a = coe0Var;
        this.b = kk41Var;
    }

    public final coe0 a() {
        return this.a;
    }

    public final kk41 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f141)) {
            return false;
        }
        f141 f141Var = (f141) obj;
        return kdd.l(this.a, f141Var.a) && kdd.l(this.b, f141Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kk41 kk41Var = this.b;
        return iHashCode + (kk41Var == null ? 0 : kk41Var.hashCode());
    }

    public final String toString() {
        return f141.class.getName();
    }

    public /* synthetic */ f141(coe0 coe0Var) {
        this(coe0Var, null);
    }
}

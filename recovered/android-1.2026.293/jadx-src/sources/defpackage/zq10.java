package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zq10 {
    public final rvi0 a;
    public final rvi0 b;

    public /* synthetic */ zq10(int i, rvi0 rvi0Var) {
        this(mwq.e(0.0f, 0.0f, 3), (i & 2) != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq10)) {
            return false;
        }
        zq10 zq10Var = (zq10) obj;
        return kdd.l(this.a, zq10Var.a) && kdd.l(this.b, zq10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zq10.class.getName();
    }

    public zq10(rvi0 rvi0Var, rvi0 rvi0Var2) {
        this.a = rvi0Var;
        this.b = rvi0Var2;
    }
}

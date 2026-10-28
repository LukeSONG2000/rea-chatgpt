package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class e4n0 {
    public static final d4n0 Companion = new d4n0();
    public final lxw0 a;
    public final lxw0 b;

    public /* synthetic */ e4n0(int i, lxw0 lxw0Var, lxw0 lxw0Var2) {
        this.a = (i & 1) == 0 ? lxw0.e : lxw0Var;
        if ((i & 2) == 0) {
            this.b = lxw0.f;
        } else {
            this.b = lxw0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4n0)) {
            return false;
        }
        e4n0 e4n0Var = (e4n0) obj;
        return kdd.l(this.a, e4n0Var.a) && kdd.l(this.b, e4n0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductChangeConfig(upgradeReplacementMode=" + this.a + ", downgradeReplacementMode=" + this.b + ')';
    }
}

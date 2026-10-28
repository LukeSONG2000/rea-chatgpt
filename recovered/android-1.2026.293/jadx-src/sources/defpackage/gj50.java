package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gj50 implements hj50 {
    public final zef0 a;
    public final int b;
    public final int c;
    public final boolean d;

    public gj50(zef0 zef0Var, int i, int i2, boolean z) {
        this.a = zef0Var;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    @Override // defpackage.hj50
    public final int a() {
        return this.b;
    }

    @Override // defpackage.hj50
    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj50)) {
            return false;
        }
        gj50 gj50Var = (gj50) obj;
        return kdd.l(this.a, gj50Var.a) && this.b == gj50Var.b && this.c == gj50Var.c && this.d == gj50Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Long.hashCode(this.a.a) * 31, 31), 31);
    }

    public final String toString() {
        return gj50.class.getName();
    }
}

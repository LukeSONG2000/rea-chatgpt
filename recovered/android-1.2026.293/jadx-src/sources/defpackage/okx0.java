package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class okx0 implements qkx0 {
    public final rkx0 a;
    public final gnv b;

    public okx0(rkx0 rkx0Var, gnv gnvVar) {
        this.a = rkx0Var;
        this.b = gnvVar;
    }

    @Override // defpackage.qkx0
    public final gnv d() {
        return this.b;
    }

    public final rkx0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof okx0)) {
            return false;
        }
        okx0 okx0Var = (okx0) obj;
        return this.a == okx0Var.a && this.b.equals(okx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return okx0.class.getName();
    }
}

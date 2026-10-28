package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e7t0 implements ji10 {
    public final boolean a;
    public final lmw0 b;
    public final boolean c;
    public final p910 d;
    public final oi10 e;
    public final d7t0 f;
    public final boolean g;

    public e7t0(boolean z, smw0 smw0Var, boolean z2) {
        this.a = z;
        this.b = smw0Var;
        this.c = z2;
        this.d = ar81.m(smw0Var, new bep0(this, (byte) 3));
        oi10.Companion.getClass();
        this.e = oi10.z;
        this.f = new d7t0(z, smw0Var, z2);
        this.g = true;
    }

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.e;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7t0)) {
            return false;
        }
        e7t0 e7t0Var = (e7t0) obj;
        return this.a == e7t0Var.a && this.b.equals(e7t0Var.b) && this.c == e7t0Var.c;
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return this.g;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.m(this.f.f, new xxp0(this, (byte) 9));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetAsDefaultPaymentMethodElement(initialValue=");
        sb.append(this.a);
        sb.append(", saveForFutureUseCheckedFlow=");
        sb.append(this.b);
        sb.append(", setAsDefaultMatchesSaveForFutureUse=");
        return gvx0.t(")", sb, this.c);
    }
}

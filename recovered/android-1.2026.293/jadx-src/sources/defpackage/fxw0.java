package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fxw0 implements ixw0 {
    public static final fxw0 c = new fxw0("oai_sora_credit_oct24_2025", new e7o0("$10.00", 10000000, "USD"));
    public final String a;
    public final e7o0 b;

    public fxw0(String str, e7o0 e7o0Var) {
        this.a = str;
        this.b = e7o0Var;
    }

    @Override // defpackage.ixw0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxw0)) {
            return false;
        }
        fxw0 fxw0Var = (fxw0) obj;
        return this.a.equals(fxw0Var.a) && this.b.equals(fxw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fxw0.class.getName();
    }
}

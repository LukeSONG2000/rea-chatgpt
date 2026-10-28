package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u17 implements ji10 {
    public final oi10 a;
    public final String b;
    public final dk40 c;

    public u17(oi10 oi10Var, String str) {
        this.a = oi10Var;
        this.b = str;
        this.c = pkm.E(R.string._1a6a_res_0x7f131bfb, new Object[]{str == null ? "" : str});
    }

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u17)) {
            return false;
        }
        u17 u17Var = (u17) obj;
        return this.a.equals(u17Var.a) && kdd.l(this.b, u17Var.b);
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.p(sgy.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
    }

    public final String toString() {
        return "AuBecsDebitMandateTextElement(identifier=" + this.a + ", merchantName=" + this.b + ", controller=null)";
    }
}

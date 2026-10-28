package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ai90 {
    public final ll90 a;
    public final zxj0 b;
    public final en90 c;
    public final kh90 d;
    public final dp90 e;
    public final Integer f;

    public ai90(kh90 kh90Var, ll90 ll90Var, en90 en90Var, dp90 dp90Var, zxj0 zxj0Var, Integer num) {
        this.a = ll90Var;
        this.b = zxj0Var;
        this.c = en90Var;
        this.d = kh90Var;
        this.e = dp90Var;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai90)) {
            return false;
        }
        ai90 ai90Var = (ai90) obj;
        return kdd.l(this.a, ai90Var.a) && kdd.l(this.b, ai90Var.b) && this.c == ai90Var.c && kdd.l(this.d, ai90Var.d) && kdd.l(this.e, ai90Var.e) && kdd.l(this.f, ai90Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        Integer num = this.f;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "Args(configuration=" + this.a + ", paymentMethodMetadata=" + this.b + ", linkExpressMode=" + this.c + ", linkAccountInfo=" + this.d + ", launchMode=" + this.e + ", statusBarColor=" + this.f + ")";
    }
}

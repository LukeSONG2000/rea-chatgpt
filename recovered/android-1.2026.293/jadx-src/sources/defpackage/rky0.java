package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rky0 extends dly0 {
    public final String a;
    public final xa60 b;

    public rky0(String str) {
        xa60 xa60VarA = eb60.a.a();
        this.a = str;
        this.b = xa60VarA;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rky0)) {
            return false;
        }
        rky0 rky0Var = (rky0) obj;
        return kdd.l(this.a, rky0Var.a) && this.b.equals(rky0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return rky0.class.getName();
    }
}

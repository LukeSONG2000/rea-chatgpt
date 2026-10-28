package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oky0 extends dly0 {
    public final k7s0 a;
    public final xa60 b;

    public oky0(k7s0 k7s0Var) {
        xa60 xa60VarA = eb60.a.a();
        this.a = k7s0Var;
        this.b = xa60VarA;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.b;
    }

    public final k7s0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oky0)) {
            return false;
        }
        oky0 oky0Var = (oky0) obj;
        return this.a.equals(oky0Var.a) && this.b.equals(oky0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oky0.class.getName();
    }
}

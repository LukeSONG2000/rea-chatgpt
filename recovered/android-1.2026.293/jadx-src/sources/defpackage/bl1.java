package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bl1 implements j9o0 {
    public final cl1 a;

    public bl1(cl1 cl1Var) {
        this.a = cl1Var;
    }

    @Override // defpackage.j9o0
    public final String a() {
        return this.a.a;
    }

    @Override // defpackage.j9o0
    public final jbn0 b() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bl1) && this.a.equals(((bl1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Product(storeProduct=" + this.a + ')';
    }
}

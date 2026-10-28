package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ula0 extends wla0 {
    public final int a;
    public final cqu b;

    public ula0(int i, cqu cquVar) {
        this.a = i;
        this.b = cquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ula0)) {
            return false;
        }
        ula0 ula0Var = (ula0) obj;
        return this.a == ula0Var.a && kdd.l(this.b, ula0Var.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        cqu cquVar = this.b;
        return iG + (cquVar == null ? 0 : cquVar.hashCode());
    }

    public final String toString() {
        return ula0.class.getName();
    }
}

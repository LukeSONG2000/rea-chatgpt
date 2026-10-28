package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nml0 implements vyx {
    public final z2v a;
    public final String b;

    public nml0(z2v z2vVar, String str) {
        this.a = z2vVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nml0)) {
            return false;
        }
        nml0 nml0Var = (nml0) obj;
        return this.a.equals(nml0Var.a) && this.b.equals(nml0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nml0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ad6 implements bd6 {
    public final String a;
    public final zc6 b;

    public ad6(String str, zc6 zc6Var) {
        this.a = str;
        this.b = zc6Var;
    }

    @Override // defpackage.bd6
    public final String b() {
        return this.a;
    }

    public final zc6 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad6)) {
            return false;
        }
        ad6 ad6Var = (ad6) obj;
        return kdd.l(this.a, ad6Var.a) && kdd.l(this.b, ad6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zc6 zc6Var = this.b;
        return iHashCode + (zc6Var == null ? 0 : zc6Var.hashCode());
    }

    public final String toString() {
        return ad6.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bdv0 implements ddv0 {
    public final String a;
    public final int b;

    public bdv0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.ddv0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdv0)) {
            return false;
        }
        bdv0 bdv0Var = (bdv0) obj;
        return kdd.l(this.a, bdv0Var.a) && this.b == bdv0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bdv0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lkf0 {
    public final String a;
    public final int b;

    public lkf0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkf0)) {
            return false;
        }
        lkf0 lkf0Var = (lkf0) obj;
        return kdd.l(this.a, lkf0Var.a) && this.b == lkf0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lkf0.class.getName();
    }
}

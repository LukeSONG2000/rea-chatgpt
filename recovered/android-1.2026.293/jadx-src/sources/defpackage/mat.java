package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mat {
    public final String a;
    public final qxp b;

    public mat(qxp qxpVar, String str) {
        this.a = str;
        this.b = qxpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mat)) {
            return false;
        }
        mat matVar = (mat) obj;
        return kdd.l(this.a, matVar.a) && this.b.equals(matVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mat.class.getName();
    }
}

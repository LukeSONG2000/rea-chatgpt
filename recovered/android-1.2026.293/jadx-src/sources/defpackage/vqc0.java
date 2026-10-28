package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vqc0 {
    public final String a;
    public final boolean b;
    public final String c;

    public vqc0(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqc0)) {
            return false;
        }
        vqc0 vqc0Var = (vqc0) obj;
        return this.a.equals(vqc0Var.a) && this.b == vqc0Var.b && kdd.l(this.c, vqc0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vqc0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vn20 {
    public final String a;
    public final String b;

    public vn20(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn20)) {
            return false;
        }
        vn20 vn20Var = (vn20) obj;
        return this.a.equals(vn20Var.a) && kdd.l(this.b, vn20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + e1n.e(10, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return vn20.class.getName();
    }
}

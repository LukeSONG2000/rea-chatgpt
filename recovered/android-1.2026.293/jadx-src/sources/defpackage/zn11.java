package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zn11 {
    public final String a;
    public final sza b;

    public zn11(sza szaVar, String str) {
        this.a = str;
        this.b = szaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn11)) {
            return false;
        }
        zn11 zn11Var = (zn11) obj;
        return kdd.l(this.a, zn11Var.a) && this.b.equals(zn11Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zn11.class.getName();
    }
}

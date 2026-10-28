package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sd70 {
    public final int a;
    public final int b;
    public final String c;

    public sd70(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd70)) {
            return false;
        }
        sd70 sd70Var = (sd70) obj;
        return this.a == sd70Var.a && this.b == sd70Var.b && kdd.l(this.c, sd70Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, gvx0.G(this.a) * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sd70.class.getName();
    }
}

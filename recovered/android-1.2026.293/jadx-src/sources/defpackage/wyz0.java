package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wyz0 implements yyz0 {
    public final pxz0 a;
    public final pdk0 b;

    public wyz0(pxz0 pxz0Var, pdk0 pdk0Var) {
        this.a = pxz0Var;
        this.b = pdk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wyz0) {
            wyz0 wyz0Var = (wyz0) obj;
            if (this.a == wyz0Var.a && this.b == wyz0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wyz0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wxy0 {
    public final x2z0 a;
    public final int b;

    public wxy0(x2z0 x2z0Var, int i) {
        this.a = x2z0Var;
        this.b = i;
    }

    public final x2z0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxy0)) {
            return false;
        }
        wxy0 wxy0Var = (wxy0) obj;
        return this.b == wxy0Var.b && this.a.equals(wxy0Var.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }
}

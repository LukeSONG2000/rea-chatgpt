package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xjq0 {
    public final boolean a;
    public final boolean b;

    public xjq0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static xjq0 a(xjq0 xjq0Var) {
        boolean z = xjq0Var.a;
        xjq0Var.getClass();
        return new xjq0(z, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjq0)) {
            return false;
        }
        xjq0 xjq0Var = (xjq0) obj;
        return this.a == xjq0Var.a && this.b == xjq0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xjq0.class.getName();
    }

    public /* synthetic */ xjq0() {
        this(false, true);
    }
}

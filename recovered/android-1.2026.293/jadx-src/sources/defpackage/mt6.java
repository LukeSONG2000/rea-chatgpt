package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mt6 extends js6 {
    public final boolean a;
    public final int b;

    public mt6(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt6)) {
            return false;
        }
        mt6 mt6Var = (mt6) obj;
        return this.a == mt6Var.a && this.b == mt6Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return mt6.class.getName();
    }
}

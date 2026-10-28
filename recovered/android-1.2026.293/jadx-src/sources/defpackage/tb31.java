package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tb31 {
    public final boolean a;
    public final double b;

    public tb31(double d, boolean z) {
        this.a = z;
        this.b = d;
    }

    public final double a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb31)) {
            return false;
        }
        tb31 tb31Var = (tb31) obj;
        return this.a == tb31Var.a && Double.compare(this.b, tb31Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return tb31.class.getName();
    }
}

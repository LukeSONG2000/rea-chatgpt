package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gn70 {
    public final int a;
    public final int b;

    public gn70(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            iu50.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        iu50.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn70)) {
            return false;
        }
        gn70 gn70Var = (gn70) obj;
        return this.a == gn70Var.a && this.b == gn70Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.r("Interval(start=", this.a, ", end=", this.b, ")");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yb50 {
    public static final xb50 Companion = new xb50();
    public final int a;
    public final int b;

    public /* synthetic */ yb50(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wb50.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb50)) {
            return false;
        }
        yb50 yb50Var = (yb50) obj;
        return this.a == yb50Var.a && this.b == yb50Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yb50.class.getName();
    }
}

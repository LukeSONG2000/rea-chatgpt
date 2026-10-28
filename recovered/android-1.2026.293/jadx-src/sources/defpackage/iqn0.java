package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class iqn0 {
    public static final hqn0 Companion = new hqn0();
    public final String a;
    public final int b;

    public /* synthetic */ iqn0(int i, int i2, String str) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = 20;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqn0)) {
            return false;
        }
        iqn0 iqn0Var = (iqn0) obj;
        return kdd.l(this.a, iqn0Var.a) && this.b == iqn0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return iqn0.class.getName();
    }

    public iqn0(String str) {
        this.a = str;
        this.b = 20;
    }
}

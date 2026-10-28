package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class kab0 {
    public static final jab0 Companion = new jab0();
    public final Double a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final String e;

    public /* synthetic */ kab0(int i, Double d, Double d2, Double d3, Double d4, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }

    public static kab0 a(kab0 kab0Var, String str) {
        Double d = kab0Var.a;
        Double d2 = kab0Var.b;
        Double d3 = kab0Var.c;
        Double d4 = kab0Var.d;
        kab0Var.getClass();
        return new kab0(d, d2, d3, d4, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kab0)) {
            return false;
        }
        kab0 kab0Var = (kab0) obj;
        if (!kdd.l(this.a, kab0Var.a) || !kdd.l(this.b, kab0Var.b) || !kdd.l(this.c, kab0Var.c) || !kdd.l(this.d, kab0Var.d)) {
            return false;
        }
        String str = kab0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.d;
        int iHashCode4 = (iHashCode3 + (d4 == null ? 0 : d4.hashCode())) * 31;
        String str = this.e;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return kab0.class.getName();
    }

    public kab0(Double d, Double d2, Double d3, Double d4, String str) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = str;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xse {
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;

    public xse(int i, int i2, int i3, int i4, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xse)) {
            return false;
        }
        xse xseVar = (xse) obj;
        return this.a == xseVar.a && this.b == xseVar.b && this.c == xseVar.c && this.d == xseVar.d && this.e == xseVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        boolean z = this.e;
        StringBuilder sbO = gy00.o("Change(preStart=", i, ", preEnd=", i2, ", originalStart=");
        sh7.C(sbO, i3, ", originalEnd=", i4, ", isFromHardwareSource=");
        return gvx0.t(")", sbO, z);
    }
}

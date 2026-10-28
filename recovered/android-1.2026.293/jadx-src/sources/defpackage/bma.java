package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bma {
    public final wnj a;
    public final qrl b;
    public final String c;
    public final int d;
    public final int e;

    public bma(int i, int i2, wnj wnjVar, qrl qrlVar, String str) {
        this.a = wnjVar;
        this.b = qrlVar;
        this.c = str;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bma)) {
            return false;
        }
        bma bmaVar = (bma) obj;
        return this.a.equals(bmaVar.a) && this.b == bmaVar.b && this.c.equals(bmaVar.c) && this.d == bmaVar.d && this.e == bmaVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + e1n.e(this.d, evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
    }

    public final String toString() {
        return bma.class.getName();
    }
}

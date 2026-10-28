package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gtt implements Comparable {
    public final int a;
    public final int b;

    public gtt(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i2 >= 0) {
            return;
        }
        nl.g(vri0.i(i2, "Digits must be non-negative, but was "));
        throw null;
    }

    public final int a(int i) {
        int[] iArr = oo71.b;
        int i2 = this.a;
        int i3 = this.b;
        return i == i3 ? i2 : i > i3 ? i2 * iArr[i - i3] : i2 / iArr[i3 - i];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        gtt gttVar = (gtt) obj;
        int iMax = Math.max(this.b, gttVar.b);
        return kdd.y(a(iMax), gttVar.a(iMax));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gtt)) {
            return false;
        }
        gtt gttVar = (gtt) obj;
        int iMax = Math.max(this.b, gttVar.b);
        return kdd.y(a(iMax), gttVar.a(iMax)) == 0;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = oo71.b[this.b];
        int i2 = this.a;
        sb.append(i2 / i);
        sb.append('.');
        sb.append(s4x0.w0("1", String.valueOf((i2 % i) + i)));
        return sb.toString();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jtj implements Comparable {
    public final int a;
    public final int b;

    public jtj(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i2 >= 0) {
            return;
        }
        k4e0.f(pty.h(i2, "Digits must be non-negative, but was "));
        throw null;
    }

    public final int a(int i) {
        int[] iArr = wlw.a0;
        int i2 = this.a;
        int i3 = this.b;
        return i == i3 ? i2 : i > i3 ? i2 * iArr[i - i3] : i2 / iArr[i3 - i];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        jtj jtjVar = (jtj) obj;
        int iMax = Math.max(this.b, jtjVar.b);
        return b79.C(a(iMax), jtjVar.a(iMax));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jtj)) {
            return false;
        }
        jtj jtjVar = (jtj) obj;
        int iMax = Math.max(this.b, jtjVar.b);
        return b79.C(a(iMax), jtjVar.a(iMax)) == 0;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = wlw.a0[this.b];
        int i2 = this.a;
        sb.append(i2 / i);
        sb.append('.');
        sb.append(wca0.v0("1", String.valueOf((i2 % i) + i)));
        return sb.toString();
    }
}

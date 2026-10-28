package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb6 implements CharSequence {
    public final char[] a;
    public int b;

    public eb6(char[] cArr) {
        this.a = cArr;
        this.b = cArr.length;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return z4x0.A(this.a, i, Math.min(i2, this.b));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int i = this.b;
        return z4x0.A(this.a, 0, Math.min(i, i));
    }
}

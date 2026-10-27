package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vq3 implements CharSequence {
    public final char[] a;
    public int b;

    public vq3(char[] cArr) {
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
        return eda0.B(this.a, i, Math.min(i2, this.b));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int i = this.b;
        return eda0.B(this.a, 0, Math.min(i, i));
    }
}

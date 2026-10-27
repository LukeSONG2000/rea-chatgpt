package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dba0 implements CharSequence {
    public char[] a;
    public String b;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.a, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.a);
        this.b = str2;
        return str2;
    }
}

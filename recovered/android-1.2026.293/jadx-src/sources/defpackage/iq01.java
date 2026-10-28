package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iq01 implements CharSequence {
    public final String a;

    static {
        a("");
    }

    public iq01(String str) {
        this.a = str;
    }

    public static iq01 a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence instanceof iq01 ? (iq01) charSequence : new iq01(String.valueOf(charSequence));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        return this.a.equals(obj instanceof iq01 ? ((iq01) obj).a : null);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.a.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.a;
    }
}

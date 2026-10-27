package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i9d0 implements CharSequence {
    public final String a;

    static {
        a("");
    }

    public i9d0(String str) {
        this.a = str;
    }

    public static i9d0 a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence instanceof i9d0 ? (i9d0) charSequence : new i9d0(String.valueOf(charSequence));
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
        return this.a.equals(obj instanceof i9d0 ? ((i9d0) obj).a : null);
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

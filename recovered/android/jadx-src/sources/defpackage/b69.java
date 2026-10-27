package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b69 implements CharSequence {
    public final int a;
    public final int b;
    public String c;
    public final /* synthetic */ d69 d;

    public b69(d69 d69Var, int i, int i2) {
        this.d = d69Var;
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        int i2 = this.a + i;
        if (i < 0) {
            k4e0.f(pty.h(i, "index is negative: "));
            return (char) 0;
        }
        if (i2 < this.b) {
            d69 d69Var = this.d;
            return d69Var.a(i2)[i2 % d69Var.c.length];
        }
        StringBuilder sbT = bya0.t(i, "index (", ") should be less than length (");
        sbT.append(length());
        sbT.append(')');
        throw new IllegalArgumentException(sbT.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (charSequence.length() == length()) {
                int length = length();
                for (int i = 0; i < length; i++) {
                    int i2 = this.a + i;
                    d69 d69Var = this.d;
                    if (d69Var.a(i2)[i2 % d69Var.c.length] != charSequence.charAt(i)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.c;
        if (str != null) {
            return str.hashCode();
        }
        int i = 0;
        for (int i2 = this.a; i2 < this.b; i2++) {
            d69 d69Var = this.d;
            i = (i * 31) + d69Var.a(i2)[i2 % d69Var.c.length];
        }
        return i;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b - this.a;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i < 0) {
            k4e0.f(pty.h(i, "start is negative: "));
            return null;
        }
        if (i > i2) {
            wb90.l(i, i2, ") should be less or equal to end (", "start (");
            return null;
        }
        int i3 = this.b;
        int i4 = this.a;
        if (i2 <= i3 - i4) {
            if (i == i2) {
                return "";
            }
            return new b69(this.d, i + i4, i4 + i2);
        }
        throw new IllegalArgumentException(("end should be less than length (" + length() + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        String string = this.d.b(this.a, this.b).toString();
        this.c = string;
        return string;
    }
}

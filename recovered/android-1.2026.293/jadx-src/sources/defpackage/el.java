package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class el extends al {
    public static el c;

    public final boolean F(int i) {
        if (i <= 0) {
            return false;
        }
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        if (str.charAt(i - 1) == '\n') {
            return false;
        }
        String str2 = (String) this.a;
        if (str2 == null) {
            str2 = null;
        }
        if (i == str2.length()) {
            return true;
        }
        String str3 = (String) this.a;
        return (str3 != null ? str3 : null).charAt(i) == '\n';
    }

    public final boolean G(int i) {
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        if (str.charAt(i) == '\n') {
            return false;
        }
        if (i != 0) {
            String str2 = (String) this.a;
            if ((str2 != null ? str2 : null).charAt(i - 1) != '\n') {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.al
    public final int[] m(int i) {
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        int length = str.length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length) {
            String str2 = (String) this.a;
            if (str2 == null) {
                str2 = null;
            }
            if (str2.charAt(i) != '\n' || G(i)) {
                break;
            }
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !F(i2)) {
            i2++;
        }
        return r(i, i2);
    }

    @Override // defpackage.al
    public final int[] w(int i) {
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        int length = str.length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0) {
            String str2 = (String) this.a;
            if (str2 == null) {
                str2 = null;
            }
            if (str2.charAt(i - 1) != '\n' || F(i)) {
                break;
            }
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        while (i2 > 0 && !G(i2)) {
            i2--;
        }
        return r(i2, i);
    }
}

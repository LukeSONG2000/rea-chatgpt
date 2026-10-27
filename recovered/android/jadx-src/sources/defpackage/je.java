package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class je extends ge {
    public static je c;

    public final boolean I(int i) {
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

    public final boolean J(int i) {
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

    @Override // defpackage.ge
    public final int[] l(int i) {
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
            if (str2.charAt(i) != '\n' || J(i)) {
                break;
            }
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !I(i2)) {
            i2++;
        }
        return t(i, i2);
    }

    @Override // defpackage.ge
    public final int[] z(int i) {
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
            if (str2.charAt(i - 1) != '\n' || I(i)) {
                break;
            }
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        while (i2 > 0 && !J(i2)) {
            i2--;
        }
        return t(i2, i);
    }
}

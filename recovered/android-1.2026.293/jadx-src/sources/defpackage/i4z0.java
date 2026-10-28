package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4z0 extends d3 {
    public final c4z0 a;

    public i4z0(String str) {
        c4z0 c4z0Var = new c4z0();
        this.a = c4z0Var;
        c4z0Var.g = str;
    }

    public static boolean k(int i, CharSequence charSequence) {
        int length = charSequence.length();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i >= length) {
                if (i2 >= 3 && i3 == 0 && i4 == 0) {
                    return true;
                }
                if (i3 >= 3 && i2 == 0 && i4 == 0) {
                    return true;
                }
                if (i4 < 3 || i2 != 0 || i3 != 0) {
                    break;
                }
                return true;
            }
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                if (cCharAt == '*') {
                    i4++;
                } else if (cCharAt == '-') {
                    i2++;
                } else {
                    if (cCharAt != '_') {
                        break;
                    }
                    i3++;
                }
            }
            i++;
        }
        return false;
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        return null;
    }
}

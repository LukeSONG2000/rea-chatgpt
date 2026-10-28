package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ce21 extends oe21 {
    public final String a = "LUHN_ALGORITHM_CHECK_VALIDATION_ERROR";

    @Override // defpackage.oe21
    public final ne21 a(String str) {
        boolean z = false;
        if (!s4x0.k0(str)) {
            int length = str.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (true) {
                if (-1 < length) {
                    int iCharAt = str.charAt(length) - '0';
                    if (iCharAt < 0 || iCharAt >= 10) {
                        break;
                    }
                    if (z2 && (iCharAt = iCharAt * 2) > 9) {
                        iCharAt -= 9;
                    }
                    i += iCharAt;
                    z2 = !z2;
                    length--;
                } else if (i % 10 == 0) {
                    z = true;
                }
            }
        }
        return new be21(z, z ? null : this.a);
    }
}

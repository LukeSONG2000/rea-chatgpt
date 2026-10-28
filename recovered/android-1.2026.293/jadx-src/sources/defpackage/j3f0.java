package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j3f0 implements o631 {
    @Override // defpackage.o631
    public final a301 a(oz2 oz2Var) {
        String str = oz2Var.b;
        if (str.length() < 3) {
            return new a301(oz2Var, n491.s);
        }
        int[] iArr = new int[str.length() + 1];
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            sb.append(str.charAt(i2));
            if (i2 == 2) {
                sb.append(')');
                sb.append(' ');
            } else if (i2 == 5 && str.length() > 6) {
                sb.append('-');
            }
            i2++;
            iArr[i2] = sb.length();
        }
        String string = sb.toString();
        int[] iArr2 = new int[string.length() + 1];
        iArr2[0] = 0;
        int length2 = string.length();
        int i3 = 0;
        while (i < length2) {
            if (Character.isDigit(string.charAt(i)) && i3 < str.length()) {
                i3++;
            }
            i++;
            iArr2[i] = i3;
        }
        return new a301(new oz2(string), new zk5(iArr, iArr2, (byte) 6));
    }
}

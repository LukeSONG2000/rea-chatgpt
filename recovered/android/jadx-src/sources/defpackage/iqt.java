package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iqt {
    public static final sni a = new sni(6);

    public static String a(char c, String str) {
        StringBuilder sb = new StringBuilder(str.length() * 2);
        Character chValueOf = null;
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isUpperCase(cCharAt)) {
                if (i == 0 && sb.length() > 0 && wca0.k0(sb) != c) {
                    sb.append(c);
                }
                if (chValueOf != null) {
                    sb.append(chValueOf.charValue());
                }
                i++;
                chValueOf = Character.valueOf(Character.toLowerCase(cCharAt));
            } else {
                if (chValueOf != null) {
                    if (i > 1 && Character.isLetter(cCharAt)) {
                        sb.append(c);
                    }
                    sb.append(chValueOf.charValue());
                    chValueOf = null;
                    i = 0;
                }
                sb.append(cCharAt);
            }
        }
        if (chValueOf != null) {
            sb.append(chValueOf.charValue());
        }
        return sb.toString();
    }
}

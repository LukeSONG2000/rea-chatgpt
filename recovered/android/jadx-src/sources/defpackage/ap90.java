package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface ap90 {
    hms a();

    String b();

    String e();

    default boolean isValid() {
        String strE = e();
        if (strE != null && strE.length() == 32 && !"00000000000000000000000000000000".contentEquals(strE)) {
            char[] cArr = ym00.a;
            int length = strE.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    String strB = b();
                    if (strB != null && strB.length() == 16 && !"0000000000000000".contentEquals(strB)) {
                        int length2 = strB.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            if (ym00.b[strB.charAt(i2)]) {
                            }
                        }
                        return true;
                    }
                } else {
                    if (!ym00.b[strE.charAt(i)]) {
                        break;
                    }
                    i++;
                }
            }
        }
        return false;
    }
}

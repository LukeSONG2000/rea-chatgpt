package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class su11 {
    public static final c a = new c(tgy.a);

    public static final boolean a(String str) {
        int iH0 = s4x0.h0(str, '@', 0, 6);
        if (iH0 > 0 && iH0 < s4x0.c0(str) && s4x0.h0(str, '@', iH0 + 1, 4) == -1) {
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        if (!dve.Q(str.charAt(i2))) {
                        }
                    }
                    return true;
                }
                if (Character.isISOControl(str.charAt(i))) {
                    break;
                }
                i++;
            }
        }
        return false;
    }
}

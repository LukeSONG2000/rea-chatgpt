package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v8e0 {
    public static final c a = new c(oin.a);

    public static final boolean a(String str) {
        int iG0 = wca0.g0(str, '@', 0, 6);
        if (iG0 > 0 && iG0 < wca0.b0(str) && wca0.g0(str, '@', iG0 + 1, 4) == -1) {
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        if (!b79.S(str.charAt(i2))) {
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

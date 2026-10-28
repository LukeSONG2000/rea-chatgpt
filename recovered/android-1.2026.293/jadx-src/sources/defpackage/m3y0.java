package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3y0 {
    public static final /* synthetic */ m3y0 a = new m3y0();

    public static t3y0 a(String str) {
        String string = s4x0.Z0(str).toString();
        int iH0 = s4x0.h0(string, ':', 0, 6);
        if (iH0 <= 0 || iH0 != s4x0.n0(string, ':', 0, 6)) {
            return null;
        }
        int i = iH0 + 1;
        String strSubstring = string.substring(i);
        if (strSubstring.length() == 0) {
            return null;
        }
        for (int i2 = 0; i2 < strSubstring.length(); i2++) {
            char cCharAt = strSubstring.charAt(i2);
            if (dve.Q(cCharAt) || s4x0.V(",/?#", cCharAt)) {
                return null;
            }
        }
        String strSubstring2 = string.substring(0, i);
        if (strSubstring2.equals("connector:")) {
            return new p3y0(strSubstring);
        }
        if (strSubstring2.equals("plugin:")) {
            return new s3y0(strSubstring);
        }
        return null;
    }

    public final KSerializer serializer() {
        return new p7s0("DyZ3N-4u9Padii2E2Mx_ga-s14gQtee7esuiQBTEm8g=", o2p0.a(t3y0.class), new v270[]{o2p0.a(p3y0.class), o2p0.a(s3y0.class)}, new KSerializer[]{n3y0.a, q3y0.a}, new Annotation[]{new w6b((byte) 2)});
    }
}

package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p5g extends fa5 {
    public static final p5g d = new p5g("file", nin.a);

    public static p5g u(p5g p5gVar, String str, String str2) {
        if (str.equals("filename*") && !eda0.N(str2, "utf-8''", true)) {
            int i = 0;
            while (true) {
                if (i >= str2.length()) {
                    break;
                }
                char cCharAt = str2.charAt(i);
                LinkedHashSet linkedHashSet = ccb.e;
                if (linkedHashSet.contains(Character.valueOf(cCharAt))) {
                    i++;
                } else {
                    int i2 = 0;
                    for (int i3 = 0; i3 < str2.length(); i3++) {
                        if (!linkedHashSet.contains(Character.valueOf(str2.charAt(i3)))) {
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        byte[] bArrV = h750.v(str2, e79.a);
                        int length = str2.length() - i2;
                        char[] cArr = new char[((bArrV.length - length) * 3) + length];
                        int i4 = 0;
                        for (byte b : bArrV) {
                            char c = (char) b;
                            if (linkedHashSet.contains(Character.valueOf(c))) {
                                cArr[i4] = c;
                                i4++;
                            } else {
                                cArr[i4] = '%';
                                int i5 = i4 + 2;
                                cArr[i4 + 1] = ccb.h((b & 255) >> 4);
                                i4 += 3;
                                cArr[i5] = ccb.h(b & 15);
                            }
                        }
                        str2 = new String(cArr);
                    }
                    str2 = "utf-8''".concat(str2);
                }
            }
        }
        return new p5g((String) p5gVar.b, fee.d1(new l9r(str, str2), (List) p5gVar.c));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p5g)) {
            return false;
        }
        p5g p5gVar = (p5g) obj;
        return b79.u((String) this.b, (String) p5gVar.b) && b79.u((List) this.c, (List) p5gVar.c);
    }

    public final int hashCode() {
        return ((List) this.c).hashCode() + (((String) this.b).hashCode() * 31);
    }
}

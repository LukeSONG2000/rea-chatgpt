package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wep extends sl8 {
    public static final wep d = new wep((byte) 3, sgy.a, "file");

    public static wep u(wep wepVar, String str, String str2) {
        if (str.equals("filename*") && !z4x0.M(str2, "utf-8''", true)) {
            int i = 0;
            while (true) {
                if (i >= str2.length()) {
                    break;
                }
                char cCharAt = str2.charAt(i);
                LinkedHashSet linkedHashSet = hvi.e;
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
                        byte[] bArrD = d8t0.D(str2, gve.a);
                        int length = str2.length() - i2;
                        char[] cArr = new char[((bArrD.length - length) * 3) + length];
                        int i4 = 0;
                        for (byte b : bArrD) {
                            char c = (char) b;
                            if (linkedHashSet.contains(Character.valueOf(c))) {
                                cArr[i4] = c;
                                i4++;
                            } else {
                                cArr[i4] = '%';
                                int i5 = i4 + 2;
                                cArr[i4 + 1] = hvi.h((b & 255) >> 4);
                                i4 += 3;
                                cArr[i5] = hvi.h(b & 15);
                            }
                        }
                        str2 = new String(cArr);
                    }
                    str2 = "utf-8''".concat(str2);
                }
            }
        }
        return new wep((byte) 3, a0n.p1((List) wepVar.c, new ra30(str, str2)), (String) wepVar.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wep)) {
            return false;
        }
        wep wepVar = (wep) obj;
        return kdd.l((String) this.b, (String) wepVar.b) && kdd.l((List) this.c, (List) wepVar.c);
    }

    public final int hashCode() {
        return ((List) this.c).hashCode() + (((String) this.b).hashCode() * 31);
    }
}

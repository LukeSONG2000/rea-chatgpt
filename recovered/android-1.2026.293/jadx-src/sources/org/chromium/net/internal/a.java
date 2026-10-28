package org.chromium.net.internal;

import defpackage.ml;
import defpackage.uf71;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final /* synthetic */ int a = 0;

    static {
        int i = uf71.a;
    }

    public static int a(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
                i++;
            } else {
                try {
                    int length2 = str.length();
                    int i3 = 0;
                    while (i < length2) {
                        char cCharAt2 = str.charAt(i);
                        if (cCharAt2 < 2048) {
                            i3 += (127 - cCharAt2) >>> 31;
                        } else {
                            i3 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i) < 65536) {
                                    throw new zzcw("Unpaired surrogate at index " + i + " of " + length2);
                                }
                                i++;
                            }
                        }
                        i++;
                    }
                    i2 += i3;
                } catch (zzcw unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i2 >= length) {
            return i2;
        }
        ml.d(((long) i2) + 4294967296L);
        return 0;
    }
}

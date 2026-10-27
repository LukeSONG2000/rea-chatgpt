package org.chromium.net.internal;

import defpackage.k4e0;
import defpackage.s9j0;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
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
                    int i3 = s9j0.a;
                    int length2 = str.length();
                    int i4 = 0;
                    while (i < length2) {
                        char cCharAt2 = str.charAt(i);
                        if (cCharAt2 < 2048) {
                            i4 += (127 - cCharAt2) >>> 31;
                        } else {
                            i4 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i) < 65536) {
                                    throw new zzcx("Unpaired surrogate at index " + i + " of " + length2);
                                }
                                i++;
                            }
                        }
                        i++;
                    }
                    i2 += i4;
                } catch (zzcx unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i2 >= length) {
            return i2;
        }
        k4e0.e(((long) i2) + 4294967296L);
        return 0;
    }
}

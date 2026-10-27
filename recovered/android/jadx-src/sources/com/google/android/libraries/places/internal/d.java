package com.google.android.libraries.places.internal;

import defpackage.cji0;
import defpackage.oh90;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static int a(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt < 2048) {
                i3 += (127 - cCharAt) >>> 31;
                i2++;
            } else {
                try {
                    int i4 = cji0.zza;
                    int length2 = str.length();
                    while (i2 < length2) {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    throw new zzbuj(oh90.u(length2, i2, (byte) 32, "Unpaired surrogate at index ", " of "));
                                }
                                i2++;
                            }
                        }
                        i2++;
                    }
                    i3 += i;
                } catch (zzbuj unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i3 >= length) {
            return i3;
        }
        long j = ((long) i3) + 4294967296L;
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 34);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }
}

package org.brotli.dec;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.foi0;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public InputStream d;
    public boolean e;
    public long f;
    public int g;
    public int h;
    public final byte[] a = new byte[4160];
    public final int[] b = new int[1040];
    public final foi0 c = new foi0((byte) 28);
    public int i = 0;

    public static void a(a aVar, boolean z) {
        if (aVar.e) {
            int i = ((aVar.h << 2) + ((aVar.g + 7) >> 3)) - 8;
            int i2 = aVar.i;
            if (i > i2) {
                d.a("Read after end");
            } else {
                if (!z || i == i2) {
                    return;
                }
                d.a("Unused bytes after end");
            }
        }
    }

    public static void b(a aVar) {
        int i = aVar.g;
        if (i >= 32) {
            int[] iArr = aVar.b;
            int i2 = aVar.h;
            aVar.h = i2 + 1;
            aVar.f = (((long) iArr[i2]) << 32) | (aVar.f >>> 32);
            aVar.g = i - 32;
        }
    }

    public static int c(a aVar) {
        return (aVar.e ? (aVar.i + 3) >> 2 : Barcode.FORMAT_UPC_E) - aVar.h;
    }

    public static int d(a aVar, int i) {
        b(aVar);
        long j = aVar.f;
        int i2 = aVar.g;
        int i3 = ((int) (j >>> i2)) & ((1 << i) - 1);
        aVar.g = i2 + i;
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        r7.e = true;
        r7.i = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        r2 = r2 + 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(a aVar) {
        int i = aVar.h;
        byte[] bArr = aVar.a;
        if (i <= 1015) {
            return;
        }
        if (aVar.e) {
            if (c(aVar) >= -2) {
                return;
            }
            d.a("No more input");
            return;
        }
        int i2 = i << 2;
        int i3 = 4096 - i2;
        System.arraycopy(bArr, i2, bArr, 0, i3);
        aVar.h = 0;
        while (true) {
            if (i3 >= 4096) {
                break;
            }
            try {
                int i4 = aVar.d.read(bArr, i3, 4096 - i3);
                if (i4 <= 0) {
                    break;
                } else {
                    i3 += i4;
                }
            } catch (IOException e) {
                throw new BrotliRuntimeException("Failed to read input", e);
            }
        }
        foi0 foi0Var = aVar.c;
        int i5 = i3 >> 2;
        for (int i6 = 0; i6 < i5; i6++) {
            int[] iArr = (int[]) foi0Var.c;
            byte[] bArr2 = (byte[]) foi0Var.b;
            int i7 = i6 * 4;
            iArr[i6] = ((bArr2[i7 + 3] & 255) << 24) | (bArr2[i7] & 255) | ((bArr2[i7 + 1] & 255) << 8) | ((bArr2[i7 + 2] & 255) << 16);
        }
    }
}

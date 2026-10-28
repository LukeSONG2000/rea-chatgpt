package defpackage;

import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yeo0 {
    public final byte[] a;
    public final ByteBuffer b;
    public final int c;

    public yeo0(byte[] bArr, ByteBuffer byteBuffer, int i) {
        this.a = bArr;
        this.b = byteBuffer;
        this.c = i;
    }

    public final byte[] a() {
        int i;
        byte[] bArrL;
        int i2;
        int[] iArrH = gvx0.H(4);
        int length = iArrH.length;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = this.c;
            if (i4 >= length) {
                break;
            }
            int i5 = iArrH[i4];
            if (i5 == 1) {
                i2 = 0;
            } else if (i5 == 2) {
                i2 = 1;
            } else if (i5 == 3) {
                i2 = 2;
            } else {
                if (i5 != 4) {
                    throw null;
                }
                i2 = 3;
            }
            if (i2 == i) {
                i3 = i5;
                break;
            }
            i4++;
        }
        int i6 = i3 == 0 ? -1 : xeo0.a[gvx0.G(i3)];
        if (i6 != -1) {
            ByteBuffer byteBuffer = this.b;
            if (i6 == 1) {
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.rewind();
                bArrL = new byte[byteBufferDuplicate.remaining()];
                byteBufferDuplicate.get(bArrL);
            } else if (i6 == 2) {
                ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
                byteBufferDuplicate2.rewind();
                byte[] bArr = new byte[byteBufferDuplicate2.remaining()];
                byteBufferDuplicate2.get(bArr);
                try {
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr));
                    try {
                        bArrL = hmb0.L(gZIPInputStream);
                        gZIPInputStream.close();
                    } finally {
                    }
                } catch (IOException e) {
                    throw new RCContainerFormatException("Failed to gzip-decode element.", e);
                }
            } else if (i6 != 3 && i6 != 4) {
                il.f();
                return null;
            }
            if (Arrays.equals(Arrays.copyOf(MessageDigest.getInstance("SHA-256").digest(bArrL), 24), this.a)) {
                return bArrL;
            }
            throw new RCContainerFormatException("RC element checksum verification failed.", null);
        }
        throw new RCContainerFormatException(evx0.p('.', i, "Unsupported content encoding id "), null);
    }
}

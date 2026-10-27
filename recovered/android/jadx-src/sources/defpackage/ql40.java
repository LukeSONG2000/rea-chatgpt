package defpackage;

import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ql40 {
    public final byte[] a;
    public final ByteBuffer b;
    public final int c;

    public ql40(byte[] bArr, ByteBuffer byteBuffer, int i) {
        this.a = bArr;
        this.b = byteBuffer;
        this.c = i;
    }

    public final byte[] a() {
        int i;
        byte[] bArrJ;
        int i2;
        int[] iArrH = bya0.H(4);
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
        int i6 = i3 == 0 ? -1 : pl40.a[bya0.G(i3)];
        if (i6 != -1) {
            ByteBuffer byteBuffer = this.b;
            if (i6 == 1) {
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.rewind();
                bArrJ = new byte[byteBufferDuplicate.remaining()];
                byteBufferDuplicate.get(bArrJ);
            } else if (i6 == 2) {
                ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
                byteBufferDuplicate2.rewind();
                byte[] bArr = new byte[byteBufferDuplicate2.remaining()];
                byteBufferDuplicate2.get(bArr);
                try {
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr));
                    try {
                        bArrJ = dug0.J(gZIPInputStream);
                        gZIPInputStream.close();
                    } finally {
                    }
                } catch (IOException e) {
                    throw new RCContainerFormatException("Failed to gzip-decode element.", e);
                }
            } else if (i6 != 3 && i6 != 4) {
                n0z.a();
                return null;
            }
            if (Arrays.equals(Arrays.copyOf(MessageDigest.getInstance("SHA-256").digest(bArrJ), 24), this.a)) {
                return bArrJ;
            }
            throw new RCContainerFormatException("RC element checksum verification failed.", null);
        }
        throw new RCContainerFormatException(cya0.q('.', i, "Unsupported content encoding id "), null);
    }
}

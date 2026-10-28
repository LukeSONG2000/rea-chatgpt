package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.internal.zzbd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ft61 {
    public static final byte[] a;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ByteBuffer.wrap(bArr);
        int i = 0 + 0;
        try {
            if (i < 0) {
                if (Integer.MAX_VALUE + 0 < 0) {
                    throw new zzbd("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
                }
                i = Integer.MAX_VALUE;
            }
            if (i > Integer.MAX_VALUE) {
                throw new zzbd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        } catch (zzbd e) {
            kl.g(e);
        }
    }

    public static int a(int i, int i2, int i3, byte[] bArr) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }
}

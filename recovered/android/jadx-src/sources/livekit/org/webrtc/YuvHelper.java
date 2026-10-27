package livekit.org.webrtc;

import defpackage.cya0;
import defpackage.hs0;
import defpackage.k4e0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class YuvHelper {
    public static void a(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6, int i7) {
        int i8 = (i6 + 1) / 2;
        int i9 = (i5 + 1) / 2;
        int i10 = i6 * i5;
        int i11 = i6 * i7;
        int i12 = (i8 * i9) + i11;
        int i13 = (((i7 + 1) / 2) * i8) + i11;
        int i14 = ((i9 - 1) * i8) + i13 + ((i4 + 1) / 2);
        if (byteBuffer4.capacity() < i14) {
            hs0.u(cya0.r("Expected destination buffer capacity to be at least ", i14, " was ", byteBuffer4.capacity()));
            return;
        }
        ByteBuffer byteBufferSlice = byteBuffer4.slice();
        ByteBuffer byteBufferSlice2 = byteBuffer4.slice();
        ByteBuffer byteBufferSlice3 = byteBuffer4.slice();
        c(byteBuffer, "srcY");
        c(byteBuffer2, "srcU");
        c(byteBuffer3, "srcV");
        c(byteBufferSlice, "dstY");
        c(byteBufferSlice2, "dstU");
        c(byteBufferSlice3, "dstV");
        if (i4 <= 0 || i5 <= 0) {
            hs0.u("I420Copy: width and height should not be negative");
        } else {
            nativeI420Copy(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, byteBufferSlice, i6, byteBufferSlice2, i8, byteBufferSlice3, i8, i4, i5);
        }
    }

    public static void b(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6, int i7) {
        int i8 = (i4 + 1) / 2;
        int i9 = i6 * i5;
        int i10 = i6 * i7;
        int i11 = (((i5 + 1) / 2) * i8 * 2) + i10;
        if (byteBuffer4.capacity() < i11) {
            hs0.u(cya0.r("Expected destination buffer capacity to be at least ", i11, " was ", byteBuffer4.capacity()));
            return;
        }
        ByteBuffer byteBufferSlice = byteBuffer4.slice();
        ByteBuffer byteBufferSlice2 = byteBuffer4.slice();
        int i12 = i8 * 2;
        c(byteBuffer, "srcY");
        c(byteBuffer2, "srcU");
        c(byteBuffer3, "srcV");
        c(byteBufferSlice, "dstY");
        c(byteBufferSlice2, "dstUV");
        if (i4 <= 0 || i5 <= 0) {
            hs0.u("I420ToNV12: width and height should not be negative");
        } else {
            nativeI420ToNV12(byteBuffer, i, byteBuffer2, i2, byteBuffer3, i3, byteBufferSlice, i6, byteBufferSlice2, i12, i4, i5);
        }
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        k4e0.h(str.concat(" should not be null"));
    }

    public static void d(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3, int i4) {
        c(byteBuffer, "src");
        c(byteBuffer2, "dst");
        nativeCopyPlane(byteBuffer, i, byteBuffer2, i2, i3, i4);
    }

    private static native void nativeCopyPlane(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3, int i4);

    private static native void nativeI420Copy(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, ByteBuffer byteBuffer6, int i6, int i7, int i8);

    private static native void nativeI420ToNV12(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, int i6, int i7);
}

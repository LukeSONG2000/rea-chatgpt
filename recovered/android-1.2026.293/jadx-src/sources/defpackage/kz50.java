package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.Image;
import android.os.SystemClock;
import io.sentry.n4;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kz50 {
    public volatile Bitmap a;
    public volatile ByteBuffer b;
    public volatile o8x0 c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public kz50(ByteBuffer byteBuffer, int i, int i2, int i3) {
        hhx0.t(byteBuffer);
        this.b = byteBuffer;
        hhx0.m("Image dimension, ByteBuffer size and format don't match. Please check if the ByteBuffer is in the decalred format.", byteBuffer.limit() > i * i2);
        byteBuffer.rewind();
        this.d = i;
        this.e = i2;
        c(i3);
        this.f = i3;
        this.g = 17;
    }

    public static kz50 a(Image image, int i) {
        kz50 kz50Var;
        int iLimit;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        hhx0.u("Please provide a valid image", image);
        c(i);
        hhx0.m("Only JPEG and YUV_420_888 are supported now", image.getFormat() == 256 || image.getFormat() == 35);
        Image.Plane[] planes = image.getPlanes();
        if (image.getFormat() == 256) {
            iLimit = image.getPlanes()[0].getBuffer().limit();
            hhx0.m("Only JPEG is supported now", image.getFormat() == 256);
            Image.Plane[] planes2 = image.getPlanes();
            if (planes2 == null || planes2.length != 1) {
                ll.f("Unexpected image format, JPEG should have exactly 1 image plane");
                return null;
            }
            ByteBuffer buffer = planes2[0].getBuffer();
            buffer.rewind();
            int iRemaining = buffer.remaining();
            byte[] bArr = new byte[iRemaining];
            buffer.get(bArr);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iRemaining);
            kz50Var = new kz50(0, s67.J(bitmapDecodeByteArray, i, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight()));
        } else {
            for (Image.Plane plane : planes) {
                if (plane.getBuffer() != null) {
                    plane.getBuffer().rewind();
                }
            }
            kz50Var = new kz50(image, image.getWidth(), image.getHeight(), i);
            iLimit = (image.getPlanes()[0].getBuffer().limit() * 3) / 2;
        }
        kz50 kz50Var2 = kz50Var;
        d(image.getFormat(), 5, jElapsedRealtime, image.getHeight(), image.getWidth(), iLimit, i);
        return kz50Var2;
    }

    public static void c(int i) {
        boolean z = true;
        if (i != 0 && i != 90 && i != 180 && i != 270) {
            z = false;
        }
        hhx0.m("Invalid rotation. Only 0, 90, 180, 270 are supported currently.", z);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(int i, int i2, long j, int i3, int i4, int i5, int i6) {
        vf81 vf81Var;
        cz71 cz71Var;
        long jElapsedRealtime;
        HashMap map;
        synchronized (bh81.class) {
            pe81 pe81Var = new pe81();
            synchronized (bh81.class) {
                try {
                    xg81 xg81Var = bh81.a;
                    if (xg81Var == null) {
                        xg81Var = new xg81((byte) 1);
                        bh81.a = xg81Var;
                    }
                    vf81Var = (vf81) xg81Var.o(pe81Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
            cz71Var = cz71.INPUT_IMAGE_CONSTRUCTION;
            r391 r391Var = vf81Var.e;
            jElapsedRealtime = SystemClock.elapsedRealtime();
            map = vf81Var.i;
            if (map.get(cz71Var) != null && jElapsedRealtime - ((Long) map.get(cz71Var)).longValue() <= 30000) {
                return;
            }
            map.put(cz71Var, Long.valueOf(jElapsedRealtime));
            wx71 wx71Var = new wx71();
            wx71Var.c = i == -1 ? i != 35 ? i != 842094169 ? i != 16 ? i != 17 ? bx71.UNKNOWN_FORMAT : bx71.NV21 : bx71.NV16 : bx71.YV12 : bx71.YUV_420_888 : bx71.BITMAP;
            wx71Var.b = i2 == 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? ay71.ANDROID_MEDIA_IMAGE : ay71.FILEPATH : ay71.BYTEBUFFER : ay71.BYTEARRAY : ay71.BITMAP;
            wx71Var.d = Integer.valueOf(i5 & Integer.MAX_VALUE);
            wx71Var.f = Integer.valueOf(i3 & Integer.MAX_VALUE);
            wx71Var.e = Integer.valueOf(i4 & Integer.MAX_VALUE);
            wx71Var.a = Long.valueOf(jElapsedRealtime2 & Long.MAX_VALUE);
            wx71Var.g = Integer.valueOf(i6 & Integer.MAX_VALUE);
            hy71 hy71Var = new hy71(wx71Var);
            yft yftVar = new yft();
            yftVar.c = hy71Var;
            n4.a(1, new lu61(vf81Var, new cu6(yftVar), !r391Var.g() ? (String) r391Var.e() : t590.c.a(vf81Var.g)));
        }
        long jElapsedRealtime22 = SystemClock.elapsedRealtime() - j;
        cz71Var = cz71.INPUT_IMAGE_CONSTRUCTION;
        r391 r391Var2 = vf81Var.e;
        jElapsedRealtime = SystemClock.elapsedRealtime();
        map = vf81Var.i;
        if (map.get(cz71Var) != null) {
            return;
        }
        map.put(cz71Var, Long.valueOf(jElapsedRealtime));
        wx71 wx71Var2 = new wx71();
        wx71Var2.c = i == -1 ? i != 35 ? i != 842094169 ? i != 16 ? i != 17 ? bx71.UNKNOWN_FORMAT : bx71.NV21 : bx71.NV16 : bx71.YV12 : bx71.YUV_420_888 : bx71.BITMAP;
        wx71Var2.b = i2 == 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? ay71.ANDROID_MEDIA_IMAGE : ay71.FILEPATH : ay71.BYTEBUFFER : ay71.BYTEARRAY : ay71.BITMAP;
        wx71Var2.d = Integer.valueOf(i5 & Integer.MAX_VALUE);
        wx71Var2.f = Integer.valueOf(i3 & Integer.MAX_VALUE);
        wx71Var2.e = Integer.valueOf(i4 & Integer.MAX_VALUE);
        wx71Var2.a = Long.valueOf(jElapsedRealtime22 & Long.MAX_VALUE);
        wx71Var2.g = Integer.valueOf(i6 & Integer.MAX_VALUE);
        hy71 hy71Var2 = new hy71(wx71Var2);
        yft yftVar2 = new yft();
        yftVar2.c = hy71Var2;
        n4.a(1, new lu61(vf81Var, new cu6(yftVar2), !r391Var2.g() ? (String) r391Var2.e() : t590.c.a(vf81Var.g)));
    }

    public final Image.Plane[] b() {
        if (this.c == null) {
            return null;
        }
        return ((Image) this.c.a).getPlanes();
    }

    public kz50(Image image, int i, int i2, int i3) {
        hhx0.t(image);
        this.c = new o8x0(image);
        this.d = i;
        this.e = i2;
        c(i3);
        this.f = i3;
        this.g = 35;
    }

    public kz50(int i, Bitmap bitmap) {
        hhx0.t(bitmap);
        this.a = bitmap;
        this.d = bitmap.getWidth();
        this.e = bitmap.getHeight();
        c(i);
        this.f = i;
        this.g = -1;
    }
}

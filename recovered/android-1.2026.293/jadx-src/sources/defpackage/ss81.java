package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.os.Build;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.utils.ImageUtil$CodecFailedException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ss81 {
    public static final fin a = new fin(660790929, new don(27), false);
    public static final fin b = new fin(1634303485, new bon(25), false);
    public static final fin c = new fin(-446280193, new non(20), false);

    public static hu51 a(Function1 function1) {
        return new hu51(function1, new hg2((Object) "", (byte) 8));
    }

    public static Bitmap b(sa50 sa50Var) {
        int format = sa50Var.getFormat();
        if (format == 1) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sa50Var.getWidth(), sa50Var.getHeight(), Bitmap.Config.ARGB_8888);
            sa50Var.C1()[0].c().rewind();
            ImageProcessingUtil.d(bitmapCreateBitmap, sa50Var.C1()[0].c(), sa50Var.C1()[0].a());
            return bitmapCreateBitmap;
        }
        if (format == 35) {
            return ImageProcessingUtil.b(sa50Var);
        }
        if (format != 256 && format != 4101) {
            zab.d(sa50Var.getFormat(), ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported", "Incorrect image format of the input image proxy: ");
            return null;
        }
        if (!g(sa50Var.getFormat())) {
            sm2.s(sa50Var.getFormat(), "Incorrect image format of the input image proxy: ");
            return null;
        }
        ByteBuffer byteBufferC = sa50Var.C1()[0].c();
        int iCapacity = byteBufferC.capacity();
        byte[] bArr = new byte[iCapacity];
        byteBufferC.rewind();
        byteBufferC.get(bArr);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iCapacity, null);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        hu1.h("Decode jpeg byte array failed");
        return null;
    }

    public static final boolean c(int i, int i2) {
        return i == i2;
    }

    public static Exception d(k9x k9xVar, String str, Exception exc) {
        if (exc instanceof CreatePublicKeyCredentialDomException) {
            return new CreatePublicKeyCredentialDomException(k9xVar, str);
        }
        if (exc instanceof GetPublicKeyCredentialDomException) {
            return new GetPublicKeyCredentialDomException(k9xVar, str);
        }
        throw new FrameworkClassParsingException();
    }

    public static final boa e(bun bunVar) {
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        if (oq5Var != null) {
            return new boa((byte) 28);
        }
        return null;
    }

    public static final String f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.l(cb2.a);
        Resources resources = ((Context) mv10Var.l(cb2.b)).getResources();
        return i == 0 ? resources.getString(R.string.f90) : i == 1 ? resources.getString(R.string._498_res_0x7f1304b5) : i == 2 ? resources.getString(R.string._499_res_0x7f1304b6) : i == 3 ? resources.getString(R.string.ac3) : i == 4 ? resources.getString(R.string.b6c) : i == 5 ? resources.getString(R.string._146c_res_0x7f1315c1) : i == 6 ? resources.getString(R.string._146b_res_0x7f1315c0) : i == 7 ? resources.getString(R.string.ef5) : "";
    }

    public static boolean g(int i) {
        return i == 256 || i == 4101;
    }

    public static final boolean h(uie0 uie0Var, z1r0 z1r0Var, boolean z) {
        return uie0Var.e(new chd0(z1r0Var, (byte) 3), z);
    }

    public static final p0j i(vtm vtmVar, izi iziVar, ksm ksmVar, cqj cqjVar, t tVar, rnj rnjVar, qxi qxiVar, j9z j9zVar, x3x0 x3x0Var, r10 r10Var, xu xuVar, rrv rrvVar, vu21 vu21Var) {
        return new p0j(vtmVar, iziVar, ksmVar, cqjVar, tVar, rnjVar, qxiVar, j9zVar, x3x0Var, r10Var, xuVar, rrvVar, vu21Var);
    }

    public static final uie0 j(mie0 mie0Var, bun bunVar) {
        boolean zH = ((mv10) bunVar).h(mie0Var);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new uie0(mie0Var);
            mv10Var.x0(objX);
        }
        return (uie0) objX;
    }

    public static byte[] k(sa50 sa50Var, Rect rect, int i, int i2) {
        if (sa50Var.getFormat() != 35) {
            sm2.s(sa50Var.getFormat(), "Incorrect image format of the input image proxy: ");
            return null;
        }
        ra50 ra50Var = sa50Var.C1()[0];
        ra50 ra50Var2 = sa50Var.C1()[1];
        int i3 = 2;
        ra50 ra50Var3 = sa50Var.C1()[2];
        ByteBuffer byteBufferC = ra50Var.c();
        ByteBuffer byteBufferC2 = ra50Var2.c();
        ByteBuffer byteBufferC3 = ra50Var3.c();
        byteBufferC.rewind();
        byteBufferC2.rewind();
        byteBufferC3.rewind();
        int iRemaining = byteBufferC.remaining();
        byte[] bArr = new byte[((sa50Var.getHeight() * sa50Var.getWidth()) / 2) + iRemaining];
        int width = 0;
        for (int i4 = 0; i4 < sa50Var.getHeight(); i4++) {
            byteBufferC.get(bArr, width, sa50Var.getWidth());
            width += sa50Var.getWidth();
            byteBufferC.position(Math.min(iRemaining, ra50Var.a() + (byteBufferC.position() - sa50Var.getWidth())));
        }
        int height = sa50Var.getHeight() / 2;
        int width2 = sa50Var.getWidth() / 2;
        int iA = ra50Var3.a();
        int iA2 = ra50Var2.a();
        int iB = ra50Var3.b();
        int iB2 = ra50Var2.b();
        byte[] bArr2 = new byte[iA];
        byte[] bArr3 = new byte[iA2];
        int i5 = 0;
        while (i5 < height) {
            int i6 = i3;
            byteBufferC3.get(bArr2, 0, Math.min(iA, byteBufferC3.remaining()));
            byteBufferC2.get(bArr3, 0, Math.min(iA2, byteBufferC2.remaining()));
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < width2; i9++) {
                int i10 = width + 1;
                bArr[width] = bArr2[i7];
                width += 2;
                bArr[i10] = bArr3[i8];
                i7 += iB;
                i8 += iB2;
            }
            i5++;
            i3 = i6;
        }
        int i11 = i3;
        YuvImage yuvImage = new YuvImage(bArr, 17, sa50Var.getWidth(), sa50Var.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        h5z[] h5zVarArr = v4z.b;
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        t4z t4zVar = new t4z();
        String strValueOf = String.valueOf(1);
        ArrayList arrayList = t4zVar.a;
        t4zVar.c("Orientation", strValueOf, arrayList);
        t4zVar.c("XResolution", "72/1", arrayList);
        t4zVar.c("YResolution", "72/1", arrayList);
        t4zVar.c("ResolutionUnit", String.valueOf(i11), arrayList);
        t4zVar.c("YCbCrPositioning", String.valueOf(1), arrayList);
        t4zVar.c("Make", Build.MANUFACTURER, arrayList);
        t4zVar.c("Model", Build.MODEL, arrayList);
        if (sa50Var.I2() != null) {
            sa50Var.I2().d(t4zVar);
        }
        t4zVar.d(i2);
        t4zVar.c("ImageWidth", String.valueOf(sa50Var.getWidth()), arrayList);
        t4zVar.c("ImageLength", String.valueOf(sa50Var.getHeight()), arrayList);
        ArrayList list = Collections.list(new s4z(t4zVar));
        if (!((Map) list.get(1)).isEmpty()) {
            t4zVar.b("ExposureProgram", String.valueOf(0), list);
            t4zVar.b("ExifVersion", "0230", list);
            t4zVar.b("ComponentsConfiguration", v4z.e, list);
            t4zVar.b("MeteringMode", String.valueOf(0), list);
            t4zVar.b("LightSource", String.valueOf(0), list);
            t4zVar.b("FlashpixVersion", "0100", list);
            t4zVar.b("FocalPlaneResolutionUnit", String.valueOf(i11), list);
            t4zVar.b("FileSource", String.valueOf(3), list);
            t4zVar.b("SceneType", String.valueOf(1), list);
            t4zVar.b("CustomRendered", String.valueOf(0), list);
            t4zVar.b("SceneCaptureType", String.valueOf(0), list);
            t4zVar.b("Contrast", String.valueOf(0), list);
            t4zVar.b("Saturation", String.valueOf(0), list);
            t4zVar.b("Sharpness", String.valueOf(0), list);
        }
        if (!((Map) list.get(i11)).isEmpty()) {
            t4zVar.b("GPSVersionID", "2300", list);
            t4zVar.b("GPSSpeedRef", "K", list);
            t4zVar.b("GPSTrackRef", "T", list);
            t4zVar.b("GPSImgDirectionRef", "T", list);
            t4zVar.b("GPSDestBearingRef", "T", list);
            t4zVar.b("GPSDestDistanceRef", "K", list);
        }
        if (yuvImage.compressToJpeg(rect, i, new g5z(byteArrayOutputStream, new v4z(list)))) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new ImageUtil$CodecFailedException("YuvImage failed to encode jpeg.");
    }
}

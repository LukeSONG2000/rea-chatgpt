package defpackage;

import android.animation.AnimatorSet;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.app.assist.AssistStructure;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.YuvImage;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.display.DisplayManager;
import android.icu.text.ListFormatter;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.Image;
import android.os.Build;
import android.os.Looper;
import android.view.Display;
import android.view.Surface;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.textclassifier.TextClassification;
import com.google.mlkit.common.MlKitException;
import io.sentry.q;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s67 {
    public static AudioManager a;

    public static void A(AnimatorSet animatorSet) {
        animatorSet.reverse();
    }

    public static void B(Context context, TextClassification textClassification) throws PendingIntent.CanceledException {
        String text = textClassification.getText();
        PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
        if (Build.VERSION.SDK_INT >= 34) {
            yk.K(activity);
        } else {
            activity.send();
        }
    }

    public static void C(RemoteInput.Builder builder, String str) {
        builder.setAllowDataType(str, true);
    }

    public static final void D(y8b y8bVar, z9b z9bVar) {
        String str = hly.a;
        int i = y8bVar.b;
        int i2 = 1;
        if (i != 1) {
            if (i == 2) {
                i2 = 2;
            } else if (i == 3) {
                i2 = 4;
            } else if (i == 4) {
                i2 = 8;
            } else if (i == 5) {
                i2 = 16;
            }
        }
        z9bVar.setAudioRoute(i2);
    }

    public static void E(AnimatorSet animatorSet, long j) {
        animatorSet.setCurrentPlayTime(j);
    }

    public static void F(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static void G(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public static ByteBuffer H(Image.Plane[] planeArr, int i, int i2) {
        int i3 = i * i2;
        int i4 = i3 / 4;
        byte[] bArr = new byte[i4 + i4 + i3];
        ByteBuffer buffer = planeArr[1].getBuffer();
        ByteBuffer buffer2 = planeArr[2].getBuffer();
        int iPosition = buffer2.position();
        int iLimit = buffer.limit();
        buffer2.position(iPosition + 1);
        buffer.limit(iLimit - 1);
        int i5 = (i3 + i3) / 4;
        boolean z = buffer2.remaining() == i5 + (-2) && buffer2.compareTo(buffer) == 0;
        buffer2.position(iPosition);
        buffer.limit(iLimit);
        if (z) {
            planeArr[0].getBuffer().get(bArr, 0, i3);
            ByteBuffer buffer3 = planeArr[1].getBuffer();
            planeArr[2].getBuffer().get(bArr, i3, 1);
            buffer3.get(bArr, i3 + 1, i5 - 1);
        } else {
            L(planeArr[0], i, i2, bArr, 0, 1);
            L(planeArr[1], i, i2, bArr, i3 + 1, 2);
            L(planeArr[2], i, i2, bArr, i3, 2);
        }
        return ByteBuffer.wrap(bArr);
    }

    public static ByteBuffer I(ByteBuffer byteBuffer, boolean z) {
        int i;
        byteBuffer.rewind();
        int iLimit = byteBuffer.limit();
        int i2 = iLimit / 6;
        ByteBuffer byteBufferAllocate = z ? ByteBuffer.allocate(iLimit) : ByteBuffer.allocateDirect(iLimit);
        int i3 = 0;
        while (true) {
            i = i2 * 4;
            if (i3 >= i) {
                break;
            }
            byteBufferAllocate.put(i3, byteBuffer.get(i3));
            i3++;
        }
        for (int i4 = 0; i4 < i2 + i2; i4++) {
            byteBufferAllocate.put(i + i4, byteBuffer.get((i4 / 2) + ((i4 % 2) * i2) + i));
        }
        return byteBufferAllocate;
    }

    public static Bitmap J(Bitmap bitmap, int i, int i2, int i3) {
        if (i == 0) {
            return Bitmap.createBitmap(bitmap, 0, 0, i2, i3);
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, i2, i3, matrix, true);
    }

    public static byte[] K(byte[] bArr, int i, int i2) throws MlKitException {
        YuvImage yuvImage = new YuvImage(bArr, 17, i, i2, null);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                yuvImage.compressToJpeg(new Rect(0, 0, i, i2), 100, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                return byteArray;
            } finally {
            }
        } catch (IOException e) {
            q.z("ImageConvertUtils", "Error closing ByteArrayOutputStream");
            throw new MlKitException(13, e, "Image conversion error from NV21 format");
        }
    }

    public static final void L(Image.Plane plane, int i, int i2, byte[] bArr, int i3, int i4) {
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        int rowStride = ((plane.getRowStride() + buffer.limit()) - 1) / plane.getRowStride();
        if (rowStride == 0) {
            return;
        }
        int i5 = i / (i2 / rowStride);
        int rowStride2 = 0;
        for (int i6 = 0; i6 < rowStride; i6++) {
            int pixelStride = rowStride2;
            for (int i7 = 0; i7 < i5; i7++) {
                bArr[i3] = buffer.get(pixelStride);
                i3 += i4;
                pixelStride += plane.getPixelStride();
            }
            rowStride2 += plane.getRowStride();
        }
    }

    public static void a(AudioManager audioManager, b47 b47Var) {
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(b47Var.b);
            return;
        }
        Object obj = b47Var.f;
        obj.getClass();
        audioManager.abandonAudioFocusRequest((AudioFocusRequest) obj);
    }

    public static final void b(OutputConfiguration outputConfiguration, Surface surface) {
        outputConfiguration.addSurface(surface);
    }

    public static boolean c(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean d(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    public static boolean e(Canvas canvas, int i, int i2, int i3, int i4) {
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    public static boolean f(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean g(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static final String h(List list, Locale locale, int i) {
        String languageTag = locale.toLanguageTag();
        if (list.isEmpty()) {
            return "";
        }
        String strJ = i >= 26 ? j(locale, list) : null;
        if (strJ != null) {
            return strJ;
        }
        int size = list.size();
        if (size == 1) {
            return (String) list.get(0);
        }
        if (size == 2) {
            return list.get(0) + " & " + list.get(1);
        }
        return a0n.X0(a0n.J0(1, list), ", ", null, null, 0, null, null, 62) + (s4x0.R0('-', languageTag, languageTag).equals("en") ? "," : "") + " & " + a0n.Z0(list);
    }

    public static ByteBuffer i(kz50 kz50Var) throws MlKitException {
        int i = kz50Var.g;
        int i2 = 0;
        if (i != -1) {
            if (i == 17) {
                ByteBuffer byteBuffer = kz50Var.b;
                hhx0.t(byteBuffer);
                return byteBuffer;
            }
            if (i == 35) {
                Image.Plane[] planeArrB = kz50Var.b();
                hhx0.t(planeArrB);
                return H(planeArrB, kz50Var.d, kz50Var.e);
            }
            if (i != 842094169) {
                throw new MlKitException("Unsupported image format", 13);
            }
            ByteBuffer byteBuffer2 = kz50Var.b;
            hhx0.t(byteBuffer2);
            return I(byteBuffer2, false);
        }
        Bitmap bitmapCopy = kz50Var.a;
        hhx0.t(bitmapCopy);
        if (Build.VERSION.SDK_INT >= 26 && bitmapCopy.getConfig() == Bitmap.Config.HARDWARE) {
            bitmapCopy = bitmapCopy.copy(Bitmap.Config.ARGB_8888, bitmapCopy.isMutable());
        }
        Bitmap bitmap = bitmapCopy;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i3 = width * height;
        int[] iArr = new int[i3];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int iCeil = (int) Math.ceil(((double) height) / 2.0d);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(((iCeil + iCeil) * ((int) Math.ceil(((double) width) / 2.0d))) + i3);
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < height) {
            int i7 = i2;
            while (i7 < width) {
                int i8 = iArr[i6];
                int i9 = i8 >> 16;
                int i10 = i8 >> 8;
                int i11 = i8 & PrivateKeyType.INVALID;
                int i12 = i5 + 1;
                int i13 = i9 & PrivateKeyType.INVALID;
                int i14 = i10 & PrivateKeyType.INVALID;
                byteBufferAllocateDirect.put(i5, (byte) Math.min(PrivateKeyType.INVALID, ((((i11 * 25) + ((i14 * 129) + (i13 * 66))) + 128) >> 8) + 16));
                if (i4 % 2 == 0 && i6 % 2 == 0) {
                    int i15 = ((((i13 * 112) - (i14 * 94)) - (i11 * 18)) + 128) >> 8;
                    int i16 = (((((i13 * (-38)) - (i14 * 74)) + (i11 * 112)) + 128) >> 8) + 128;
                    int i17 = i3 + 1;
                    byteBufferAllocateDirect.put(i3, (byte) Math.min(PrivateKeyType.INVALID, i15 + 128));
                    i3 += 2;
                    byteBufferAllocateDirect.put(i17, (byte) Math.min(PrivateKeyType.INVALID, i16));
                }
                i6++;
                i7++;
                i5 = i12;
            }
            i4++;
            i2 = 0;
        }
        return byteBufferAllocateDirect;
    }

    public static final String j(Locale locale, List list) {
        return ListFormatter.getInstance(locale).format(list);
    }

    public static boolean k(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
            return false;
        }
        for (int i : hdrCapabilities.getSupportedHdrTypes()) {
            if (i == 1) {
                return true;
            }
        }
        return false;
    }

    public static final void l(OutputConfiguration outputConfiguration) {
        outputConfiguration.enableSurfaceSharing();
    }

    public static final void m(CameraCaptureSession cameraCaptureSession, ArrayList arrayList) throws CameraAccessException {
        cameraCaptureSession.finalizeOutputConfigurations(arrayList);
    }

    public static void n(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i = configuration.colorMode & 3;
        int i2 = configuration2.colorMode & 3;
        if (i != i2) {
            configuration3.colorMode |= i2;
        }
        int i3 = configuration.colorMode & 12;
        int i4 = configuration2.colorMode & 12;
        if (i3 != i4) {
            configuration3.colorMode |= i4;
        }
    }

    public static synchronized AudioManager o(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                rko rkoVar = new rko();
                rq8.h().execute(new r67(applicationContext, rkoVar, (byte) 0));
                rkoVar.b();
                AudioManager audioManager2 = a;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            a = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static float[] p(ColorMatrixColorFilter colorMatrixColorFilter) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrixColorFilter.getColorMatrix(colorMatrix);
        return colorMatrix.getArray();
    }

    public static int q(Notification notification) {
        return notification.getGroupAlertBehavior();
    }

    public static float r(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float s(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static String t(List list, Locale locale, int i) {
        if ((i & 1) != 0) {
            locale = Locale.getDefault();
        }
        return h(list, locale, Build.VERSION.SDK_INT);
    }

    public static String u(List list, Locale locale, Function1 function1, int i) {
        if ((i & 1) != 0) {
            locale = Locale.getDefault();
        }
        int i2 = Build.VERSION.SDK_INT;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return h(arrayList, locale, i2);
    }

    public static Bitmap v(ByteBuffer byteBuffer, int i, int i2, int i3) throws MlKitException {
        byte[] bArrArray;
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            bArrArray = byteBuffer.array();
        } else {
            byteBuffer.rewind();
            int iLimit = byteBuffer.limit();
            byte[] bArr = new byte[iLimit];
            byteBuffer.get(bArr, 0, iLimit);
            bArrArray = bArr;
        }
        byte[] bArrK = K(bArrArray, i, i2);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrK, 0, bArrK.length);
        return J(bitmapDecodeByteArray, i3, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
    }

    public static void w(Window.Callback callback, boolean z) {
        callback.onPointerCaptureChanged(z);
    }

    public static final mk6 x(AssistStructure assistStructure, int i) {
        if (assistStructure == null) {
            return new mk6("", false);
        }
        ib6 ib6Var = new ib6();
        int windowNodeCount = assistStructure.getWindowNodeCount();
        for (int i2 = 0; i2 < windowNodeCount; i2++) {
            ib6Var.addLast(assistStructure.getWindowNodeAt(i2).getRootViewNode());
        }
        StringBuilder sb = new StringBuilder();
        int i3 = 0;
        while (!ib6Var.isEmpty() && i3 < 1000 && sb.length() < i) {
            AssistStructure.ViewNode viewNode = (AssistStructure.ViewNode) ib6Var.removeFirst();
            i3++;
            if (viewNode.getVisibility() == 0) {
                int inputType = viewNode.getInputType() & 15;
                if (!(inputType != 1 ? inputType == 2 && (viewNode.getInputType() & 4080) == 16 : ic6.o1(new Integer[]{128, 144, 224}).contains(Integer.valueOf(viewNode.getInputType() & 4080)))) {
                    for (CharSequence charSequence : a0n.H0(ic6.I0(new CharSequence[]{viewNode.getText(), viewNode.getContentDescription()}))) {
                        if (!s4x0.k0(charSequence)) {
                            sb.append(s4x0.V0(i - sb.length(), charSequence));
                            sb.append('\n');
                        }
                        if (sb.length() >= i) {
                            break;
                        }
                    }
                    int iMin = Math.min(viewNode.getChildCount(), (1000 - i3) - ib6Var.c);
                    for (int i4 = 0; i4 < iMin; i4++) {
                        ib6Var.addLast(viewNode.getChildAt(i4));
                    }
                }
            }
        }
        return new mk6(s4x0.W0(i, sb.toString()), !ib6Var.isEmpty() || sb.length() >= i || i3 >= 1000);
    }

    public static Intent y(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
        return context.registerReceiver(broadcastReceiver, intentFilter, str, null, i);
    }

    public static int z(AudioManager audioManager, b47 b47Var) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            Object obj = b47Var.f;
            obj.getClass();
            return audioManager.requestAudioFocus((AudioFocusRequest) obj);
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = b47Var.b;
        j27 j27Var = b47Var.d;
        j27Var.getClass();
        int i2 = 3;
        if (i >= 26) {
            try {
                int volumeControlStream = j27Var.a().getVolumeControlStream();
                if (volumeControlStream != Integer.MIN_VALUE) {
                    i2 = volumeControlStream;
                }
            } catch (RuntimeException unused) {
            }
        } else {
            byte b = j27Var.b;
            if (b == 2) {
                i2 = 0;
            } else if (b == 3) {
                i2 = 8;
            }
        }
        return audioManager.requestAudioFocus(onAudioFocusChangeListener, i2, b47Var.a);
    }
}

package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Trace;
import android.view.Surface;
import android.view.Window;
import androidx.concurrent.futures.b;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import io.sentry.ShutdownHookIntegration;
import io.sentry.android.core.internal.util.o;
import io.sentry.android.core.internal.util.s;
import io.sentry.android.core.l;
import io.sentry.android.ndk.c;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.ndk.NativeScope;
import io.sentry.q;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a87 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a87(c cVar, String str, String str2) {
        this.a = (byte) 18;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x035e A[LOOP:0: B:65:0x018d->B:110:0x035e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x036e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0245  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        an60 an60Var;
        int i;
        UUID uuidFromString;
        ikt iktVar;
        byte[] bArr;
        byte[] bArrB0;
        h5y0 h5y0Var;
        byte[] bArr2;
        byte[] bArrB02;
        int i2;
        h5y0 h5y0Var2;
        byte[] bArr3;
        byte[] bArrB03;
        h5y0 h5y0Var3;
        CountDownLatch countDownLatch;
        switch (this.a) {
            case 0:
                oa0 oa0Var = (oa0) this.b;
                synchronized (((qtt) this.c)) {
                }
                h7z h7zVar = (h7z) oa0Var.b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.J((ctb0) lxtVar.d.e), 1013, new j62((byte) 5));
                return;
            case 1:
                fa7 fa7Var = (fa7) this.b;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.c).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) fa7Var.c).post(new x87((Object) fa7Var, (Object) routedDevice, (byte) 1));
                    return;
                }
                return;
            case 2:
                ((x9e) this.b).a.onCaptureSequenceAborted((CameraCaptureSession) this.c, -1);
                return;
            case 3:
                hps hpsVar = (hps) this.b;
                CreateCredentialException createCredentialException = (CreateCredentialException) this.c;
                uqs uqsVar = hpsVar.f;
                (uqsVar == null ? null : uqsVar).a(createCredentialException);
                return;
            case 4:
                qrs qrsVar = (qrs) this.b;
                CreateCredentialException createCredentialException2 = (CreateCredentialException) this.c;
                uqs uqsVar2 = qrsVar.f;
                (uqsVar2 == null ? null : uqsVar2).a(createCredentialException2);
                return;
            case 5:
                yrs yrsVar = (yrs) this.b;
                GetCredentialUnknownException getCredentialUnknownException = (GetCredentialUnknownException) this.c;
                uqs uqsVar3 = yrsVar.f;
                (uqsVar3 != null ? uqsVar3 : null).a(getCredentialUnknownException);
                return;
            case 6:
                ht2 ht2Var = (ht2) this.b;
                bpw bpwVar = (bpw) ((d50) this.c).a;
                p3b p3bVar = (p3b) ht2Var.d;
                yiy0 yiy0Var = new yiy0((String) ht2Var.a, null);
                File fileJ = ((db2) p3bVar.a).j((File) p3bVar.c, (String) p3bVar.b);
                if (!ns21.g(fileJ, (bn60) p3bVar.d)) {
                    bpwVar.invoke(null);
                    return;
                }
                io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) p3bVar.e;
                an60 an60Var2 = an60.b;
                byte[] bArr4 = (byte[]) ((d6l0) cVar.b).w(fileJ, yiy0Var);
                ArrayList arrayList = new ArrayList();
                int i3 = 0;
                while (true) {
                    if (i3 < bArr4.length) {
                        an60 an60Var3 = an60.a;
                        an60 an60Var4 = an60.c;
                        int i4 = i3 + 2;
                        if (i4 > bArr4.length) {
                            bl31.B((bn60) cVar.a, 4, zx6.U(an60Var3, an60Var4), new vyv0((byte) 9), null, yiy0Var.a(bArr4.length - i3, new i6j0("telemetry.tlv.header.length", 2), new i6j0("telemetry.tlv.header.limit", Integer.valueOf(bArr4.length - i3))), 24);
                        } else {
                            try {
                                bArrB0 = ic6.B0(bArr4, i3, i4);
                            } catch (IllegalArgumentException unused) {
                                bArr = new byte[0];
                                bArrB0 = bArr;
                            } catch (IndexOutOfBoundsException unused2) {
                                bArr = new byte[0];
                                bArrB0 = bArr;
                            }
                            short s = ByteBuffer.wrap(bArrB0).getShort();
                            i5y0 i5y0Var = (i5y0) i5y0.b.get(new cq01(s));
                            if (i5y0Var == null) {
                                bl31.B((bn60) cVar.a, 4, zx6.U(an60Var2, an60Var4), new l9w0((byte) 10), null, yiy0Var.a(bArr4.length - i3, new i6j0("telemetry.tlv.type", Short.valueOf(s))), 24);
                            } else {
                                h5y0Var = new h5y0(i4, i5y0Var);
                                if (h5y0Var != null) {
                                    an60Var = an60Var2;
                                    h5y0Var3 = null;
                                    i = 5;
                                } else {
                                    int i5 = h5y0Var.b;
                                    int length = bArr4.length - i3;
                                    int i6 = i5 + 4;
                                    an60Var = an60Var2;
                                    if (i6 > bArr4.length) {
                                        bl31.B((bn60) cVar.a, 4, zx6.U(an60Var3, an60Var4), new z6t0((byte) 17), null, yiy0Var.a(length, new i6j0("telemetry.tlv.data.length", 4), new i6j0("telemetry.tlv.data.limit", Integer.valueOf(bArr4.length - i5))), 24);
                                        h5y0Var2 = null;
                                        i = 5;
                                    } else {
                                        try {
                                            bArrB02 = ic6.B0(bArr4, i5, i6);
                                        } catch (IllegalArgumentException unused3) {
                                            bArr2 = new byte[0];
                                            bArrB02 = bArr2;
                                        } catch (IndexOutOfBoundsException unused4) {
                                            bArr2 = new byte[0];
                                            bArrB02 = bArr2;
                                        }
                                        int i7 = ByteBuffer.wrap(bArrB02).getInt();
                                        if (i7 < 0 || i7 > 10485760) {
                                            i2 = 5;
                                            bl31.B((bn60) cVar.a, 5, zx6.U(an60Var3, an60Var4), new gym0((byte) 27), null, yiy0Var.a(length, new i6j0("telemetry.tlv.data.length", Integer.valueOf(i7)), new i6j0("telemetry.tlv.data.limit", 10485760)), 24);
                                        } else {
                                            int i8 = i6 + i7;
                                            if (i8 > bArr4.length) {
                                                i2 = 5;
                                                bl31.B((bn60) cVar.a, 5, zx6.U(an60Var3, an60Var4), new z2x0((byte) 4), null, yiy0Var.a(length, new i6j0("telemetry.tlv.data.length", Integer.valueOf(i7)), new i6j0("telemetry.tlv.data.limit", Integer.valueOf(bArr4.length - i6))), 24);
                                            } else {
                                                try {
                                                    bArrB03 = ic6.B0(bArr4, i6, i8);
                                                } catch (IllegalArgumentException unused5) {
                                                    bArr3 = new byte[0];
                                                    bArrB03 = bArr3;
                                                } catch (IndexOutOfBoundsException unused6) {
                                                    bArr3 = new byte[0];
                                                    bArrB03 = bArr3;
                                                }
                                                h5y0Var2 = new h5y0(i8, bArrB03);
                                                i = 5;
                                            }
                                        }
                                        i = i2;
                                        h5y0Var2 = null;
                                    }
                                    h5y0Var3 = h5y0Var2 == null ? null : new h5y0(h5y0Var2.b, new g5y0((i5y0) h5y0Var.a, (byte[]) h5y0Var2.a, (bn60) cVar.a));
                                }
                                if (h5y0Var3 == null) {
                                    arrayList.add(h5y0Var3.a);
                                    i3 = h5y0Var3.b;
                                    an60Var2 = an60Var;
                                }
                            }
                        }
                        h5y0Var = null;
                        if (h5y0Var != null) {
                        }
                        if (h5y0Var3 == null) {
                        }
                    } else {
                        an60Var = an60Var2;
                        i = 5;
                    }
                    break;
                }
                final int size = arrayList.size();
                final int iA = i5y0.f.a();
                if (size != iA) {
                    bl31.A((bn60) p3bVar.d, i, an60Var, new Function0() { // from class: ept
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return String.format(Locale.US, "Read error - datastore entry has invalid number of blocks. Was: %d, expected: %d", Arrays.copyOf(new Object[]{Integer.valueOf(size), Integer.valueOf(iA)}, 2));
                        }
                    }, null, null, 56);
                    bpwVar.invoke(null);
                    return;
                }
                an60 an60Var5 = an60Var;
                if (((g5y0) arrayList.get(0)).a == i5y0.c || ((g5y0) arrayList.get(1)).a == i5y0.d) {
                    g5y0 g5y0Var = (g5y0) arrayList.get(0);
                    g5y0 g5y0Var2 = (g5y0) arrayList.get(1);
                    int i9 = ByteBuffer.wrap(g5y0Var.b).getInt();
                    try {
                        uuidFromString = UUID.fromString(new String(g5y0Var2.b, gve.a));
                    } catch (IllegalArgumentException unused7) {
                        uuidFromString = null;
                    }
                    iktVar = new ikt(i9, uuidFromString);
                } else {
                    bl31.A((bn60) p3bVar.d, i, an60Var5, new zbq((byte) 11), null, null, 56);
                    iktVar = null;
                }
                if (iktVar == null) {
                    bpwVar.invoke(null);
                    return;
                } else {
                    bpwVar.invoke((UUID) iktVar.b);
                    return;
                }
            case 7:
                smx smxVar = (smx) this.b;
                eit0 eit0Var = (eit0) this.c;
                Function1 onDrawFrameListener = smxVar.getOnDrawFrameListener();
                if (onDrawFrameListener != null) {
                    onDrawFrameListener.invoke(eit0Var);
                    return;
                }
                return;
            case 8:
                ((yiy) this.b).m.remove((tiy) this.c);
                return;
            case 9:
                ((miy) this.b).i(new mou((MediaFormat) this.c));
                return;
            case 10:
                ((fc00) this.b).j.b(VideoFrameProcessingException.a(-9223372036854775807L, (GlUtil$GlException) this.c));
                return;
            case 11:
                kbr0 kbr0Var = (kbr0) this.b;
                kbr0 kbr0Var2 = (kbr0) this.c;
                kbr0Var.a();
                if (kbr0Var2 != null) {
                    kbr0Var2.a();
                    return;
                }
                return;
            case 12:
                f91 f91Var = (f91) this.b;
                b bVar = (b) this.c;
                ey90 ey90Var = (ey90) ((q3e0) f91Var.b).d();
                if (ey90Var == null) {
                    bVar.d(new IllegalStateException("Observable has not yet been initialized with a value."));
                    return;
                } else {
                    bVar.b(ey90Var.a);
                    return;
                }
            case 13:
                Surface surface = (Surface) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                surface.release();
                surfaceTexture.release();
                return;
            case 14:
                x87 x87Var = new x87(this.b, this.c, (byte) 13);
                Trace.beginSection("CX:processInputPacket");
                try {
                    x87Var.run();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 15:
                z77 z77Var = (z77) this.b;
                countDownLatch = (CountDownLatch) this.c;
                try {
                    z77Var.run();
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 16:
                ShutdownHookIntegration shutdownHookIntegration = (ShutdownHookIntegration) this.b;
                h8 h8Var = (h8) this.c;
                shutdownHookIntegration.a.addShutdownHook(shutdownHookIntegration.b);
                h8Var.getLogger().d(c7.DEBUG, "ShutdownHookIntegration installed.", new Object[0]);
                q.c("ShutdownHook");
                return;
            case 17:
                s sVar = (s) this.b;
                Window window = (Window) this.c;
                try {
                    if (sVar.b.remove(window)) {
                        l lVar = sVar.i;
                        o oVar = sVar.j;
                        lVar.getClass();
                        if (oVar == null) {
                            return;
                        }
                        window.removeOnFrameMetricsAvailableListener(oVar);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    sVar.c.c(c7.ERROR, "Failed to remove frameMetricsAvailableListener", th);
                    return;
                }
            case 18:
                NativeScope.nativeSetTag((String) this.b, (String) this.c);
                return;
            default:
                ReplayIntegration replayIntegration = (ReplayIntegration) this.b;
                countDownLatch = (CountDownLatch) this.c;
                int i10 = ReplayIntegration.p;
                try {
                    replayIntegration.F();
                    return;
                } finally {
                    replayIntegration.O(false);
                }
        }
    }

    public /* synthetic */ a87(ht2 ht2Var, b50 b50Var, d50 d50Var) {
        this.a = (byte) 6;
        this.b = ht2Var;
        this.c = d50Var;
    }

    public /* synthetic */ a87(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

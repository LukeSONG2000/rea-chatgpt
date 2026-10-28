package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.video.internal.audio.AudioSourceAccessException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.media3.common.VideoFrameProcessingException;
import io.sentry.android.core.anr.AnrProfilingIntegration;
import io.sentry.android.core.anr.e;
import io.sentry.android.core.internal.util.s;
import io.sentry.android.core.j;
import io.sentry.android.replay.capture.c;
import io.sentry.c7;
import java.io.IOException;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x87 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x87(oa0 oa0Var, hab habVar, Throwable th) {
        this.a = (byte) 6;
        this.b = habVar;
        this.c = th;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Exception {
        w27 w27Var;
        byte b = 5;
        int i = 0;
        boolean z = true;
        switch (this.a) {
            case 0:
                xk1 xk1Var = (xk1) this.b;
                Throwable th = (Throwable) this.c;
                xk1Var.getClass();
                is71.l("Recorder", "Error occurred after audio source started.", th);
                if (th instanceof AudioSourceAccessException) {
                    ((nso0) xk1Var.b).accept(th);
                    return;
                }
                return;
            case 1:
                fa7 fa7Var = (fa7) this.b;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.c;
                if (((ea7) fa7Var.d) == null || (w27Var = ((na7) ((d50) fa7Var.b).a).h) == null || audioDeviceInfo.equals(w27Var.i)) {
                    return;
                }
                w27Var.i = audioDeviceInfo;
                Context context = w27Var.a;
                j27 j27Var = w27Var.j;
                List listA = w27Var.a();
                i5p0 i5p0Var = r27.e;
                w27Var.b(r27.b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), j27Var, audioDeviceInfo, listA));
                return;
            case 2:
                ((nzd) this.b).a(lzd.f((o9q0) this.c));
                return;
            case 3:
                hps hpsVar = (hps) this.b;
                yls ylsVar = (yls) this.c;
                uqs uqsVar = hpsVar.f;
                (uqsVar != null ? uqsVar : null).onResult(ylsVar);
                return;
            case 4:
                irs irsVar = (irs) this.b;
                GetCredentialException getCredentialException = (GetCredentialException) this.c;
                uqs uqsVar2 = irsVar.f;
                (uqsVar2 != null ? uqsVar2 : null).a(getCredentialException);
                return;
            case 5:
                yrs yrsVar = (yrs) this.b;
                GetCredentialException getCredentialException2 = (GetCredentialException) this.c;
                uqs uqsVar3 = yrsVar.f;
                (uqsVar3 != null ? uqsVar3 : null).a(getCredentialException2);
                return;
            case 6:
                ((hab) this.b).onFailure((Throwable) this.c);
                return;
            case 7:
                shu shuVar = (shu) this.b;
                ViewGroup viewGroup = (ViewGroup) this.c;
                Iterator it = shuVar.c.iterator();
                while (it.hasNext()) {
                    caw0 caw0Var = (caw0) ((thu) it.next()).b;
                    View view = caw0Var.c.h1;
                    if (view != null) {
                        izr0.a(caw0Var.a, view, viewGroup);
                    }
                }
                return;
            case 8:
                Runnable runnable = (Runnable) this.b;
                zke0 zke0Var = (zke0) this.c;
                try {
                    runnable.run();
                    return;
                } catch (Exception e) {
                    zke0Var.L(e);
                    throw e;
                }
            case 9:
                ((fc00) this.b).j.b((VideoFrameProcessingException) this.c);
                return;
            case 10:
                ((pl10) this.b).Y((Bundle) this.c);
                return;
            case 11:
                xoe0 xoe0Var = (xoe0) this.b;
                Context context2 = (Context) this.c;
                yoe0 yoe0Var = xoe0Var.a;
                ConnectivityManager connectivityManager = (ConnectivityManager) context2.getSystemService("connectivity");
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i = 4;
                                        break;
                                    case 13:
                                        i = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i = 6;
                                        break;
                                    case 18:
                                        i = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i = 9;
                                        }
                                        break;
                                }
                            } else if (type != 1) {
                                if (type != 4 && type != 5) {
                                    if (type != 6) {
                                        i = type != 9 ? 8 : 7;
                                    }
                                }
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (Build.VERSION.SDK_INT < 31 || i != 5) {
                    yoe0Var.c(i);
                    return;
                } else {
                    a8f0.m(context2, yoe0Var);
                    return;
                }
            case 12:
                ((aj21) this.b).a((dj21) this.c);
                return;
            case 13:
                n2n0 n2n0Var = (n2n0) this.b;
                pw7 pw7Var = (pw7) this.c;
                r2n0 r2n0Var = pw7Var.a;
                byte b2 = 11;
                try {
                    if (n2n0Var.d.d.size() <= 1) {
                        z = false;
                    }
                    khc khcVar = r2n0Var.c;
                    hk5 hk5VarA = n2n0Var.a(pw7Var);
                    if (z && !r2n0Var.b.a()) {
                        return;
                    }
                    ((o630) k2b0.j()).execute(new n7e(r2n0Var, hk5VarA, b));
                    return;
                } catch (ImageCaptureException e2) {
                    ((o630) k2b0.j()).execute(new ki5(r2n0Var, e2, b2));
                    return;
                } catch (OutOfMemoryError e3) {
                    ((o630) k2b0.j()).execute(new ki5(r2n0Var, new ImageCaptureException(0, e3, "Processing failed due to low memory."), b2));
                    return;
                } catch (RuntimeException e4) {
                    ((o630) k2b0.j()).execute(new ki5(r2n0Var, new ImageCaptureException(0, e4, "Processing failed."), b2));
                    return;
                }
            case 14:
                ((j6p) ((AtomicReference) this.c).get()).accept(new ex7((gwx0) this.b));
                return;
            case 15:
                AnrProfilingIntegration anrProfilingIntegration = (AnrProfilingIntegration) this.b;
                e eVar = (e) this.c;
                if (eVar == null) {
                    return;
                }
                try {
                    eVar.close();
                    return;
                } catch (IOException unused2) {
                    anrProfilingIntegration.i.d(c7.WARNING, "Failed to close AnrProfileManager", new Object[0]);
                    return;
                }
            case 16:
                s sVar = (s) this.b;
                j jVar = (j) this.c;
                try {
                    sVar.k = Choreographer.getInstance();
                } catch (Throwable th2) {
                    jVar.c(c7.ERROR, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported.", th2);
                }
                try {
                    sVar.l = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
                    sVar.l.setAccessible(true);
                    return;
                } catch (NoSuchFieldException e5) {
                    jVar.c(c7.ERROR, "Unable to get the frame timestamp from the choreographer: ", e5);
                    return;
                }
            default:
                ((c) this.b).m((Date) this.c);
                return;
        }
    }

    public /* synthetic */ x87(nzd nzdVar, lzd lzdVar, o9q0 o9q0Var) {
        this.a = (byte) 2;
        this.b = nzdVar;
        this.c = o9q0Var;
    }

    public /* synthetic */ x87(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

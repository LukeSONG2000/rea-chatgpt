package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.core.app.FrameMetricsAggregator;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import io.sentry.android.core.anr.AnrProfilingIntegration;
import io.sentry.android.core.b1;
import io.sentry.android.core.internal.profiling.a;
import io.sentry.android.core.t1;
import io.sentry.c7;
import io.sentry.h5;
import io.sentry.profiling.c;
import io.sentry.util.j;
import java.io.File;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.function.Consumer;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k27 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k27(xk1 xk1Var, boolean z) {
        this.a = (byte) 1;
        this.b = xk1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x014a A[Catch: all -> 0x010f, TryCatch #1 {, blocks: (B:54:0x0104, B:56:0x0108, B:63:0x0115, B:67:0x011c, B:73:0x0127, B:75:0x012b, B:77:0x0131, B:79:0x013b, B:81:0x0145, B:83:0x0156, B:82:0x014a, B:84:0x0158, B:86:0x016b, B:88:0x0173), top: B:126:0x0104 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String strQ;
        TelephonyManager telephonyManager;
        a aVar;
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                n27 n27Var = (n27) obj;
                ((Context) n27Var.b).unregisterReceiver((m27) n27Var.c);
                return;
            case 1:
                ((xk1) obj).getClass();
                return;
            case 2:
                ((k6a) obj).e.invoke();
                return;
            case 3:
                uqs uqsVar = ((irs) obj).f;
                (uqsVar != null ? uqsVar : null).a(new GetCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 4:
                lxt lxtVar = (lxt) obj;
                lxtVar.N(lxtVar.I(), 1028, new ha7((byte) 6));
                lxtVar.f.d();
                return;
            case 5:
                izt iztVar = (izt) obj;
                if (iztVar.d0 >= 300000) {
                    ((epb0) iztVar.n.b).v2 = true;
                    iztVar.d0 = 0L;
                    return;
                }
                return;
            case 6:
                ((vh21) obj).onEnded();
                return;
            case 7:
                Iterator it = ((androidx.fragment.app.a) obj).o.iterator();
                if (it.hasNext()) {
                    throw gvx0.p(it);
                }
                return;
            case 8:
                ((VideoFrame.I420Buffer) obj).release();
                return;
            case 9:
                wp11.b((InputStream) obj);
                return;
            case 10:
                woe0 woe0Var = (woe0) obj;
                yzt yztVar = (yzt) woe0Var.a.get();
                if (yztVar != null) {
                    int iB = woe0Var.c.b();
                    zzt zztVar = yztVar.a;
                    synchronized (zztVar) {
                        int i = zztVar.n;
                        if (i == 0 || zztVar.e) {
                            if (i != iB || zztVar.o == null) {
                                zztVar.n = iB;
                                if (iB != 1 && iB != 0 && iB != 8) {
                                    if (zztVar.o == null) {
                                        Context context = zztVar.a;
                                        String str = op11.a;
                                        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                                            strQ = qx81.q(Locale.getDefault().getCountry());
                                            zztVar.o = strQ;
                                        } else {
                                            String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                            if (!TextUtils.isEmpty(networkCountryIso)) {
                                                strQ = qx81.q(networkCountryIso);
                                            }
                                            zztVar.o = strQ;
                                        }
                                    }
                                    zztVar.l = zztVar.b(iB);
                                    zztVar.d.getClass();
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    zztVar.c(zztVar.g > 0 ? (int) (jElapsedRealtime - zztVar.h) : 0, zztVar.i, zztVar.l);
                                    zztVar.h = jElapsedRealtime;
                                    zztVar.i = 0L;
                                    zztVar.k = 0L;
                                    zztVar.j = 0L;
                                    qlv0 qlv0Var = zztVar.f;
                                    qlv0Var.a.clear();
                                    qlv0Var.c = -1;
                                    qlv0Var.d = 0;
                                    qlv0Var.e = 0;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            case 11:
                ((aj21) obj).b();
                return;
            case 12:
                ((del0) obj).k();
                return;
            case 13:
                ((a5e0) obj).setValue(Boolean.FALSE);
                return;
            case 14:
                ((fzs0) obj).a();
                return;
            case 15:
                cws cwsVar = (cws) obj;
                ((zou0) cwsVar.b).d.c(cwsVar.a);
                return;
            case 16:
                v4v0 v4v0Var = (v4v0) obj;
                z4v0 z4v0Var = v4v0Var.g;
                if (z4v0Var != null) {
                    v4v0Var.h.invoke(z4v0Var);
                }
                v4v0Var.b();
                return;
            case 17:
                ((CountDownLatch) obj).countDown();
                return;
            case 18:
                l37 l37Var = ((FrameMetricsAggregator) ((j) ((kfj0) obj).a).a()).a;
                ArrayList arrayList = (ArrayList) l37Var.c;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    WeakReference weakReference = (WeakReference) arrayList.get(size);
                    Activity activity = (Activity) weakReference.get();
                    if (weakReference.get() != null) {
                        activity.getWindow().removeOnFrameMetricsAvailableListener((vo10) l37Var.d);
                        arrayList.remove(size);
                    }
                }
                return;
            case 19:
                if (((b1) obj).e) {
                    h5.h().l();
                }
                h5.h().e().getReplayController().i();
                h5.h().e().getContinuousProfiler().f(false);
                return;
            case 20:
                final t1 t1Var = (t1) obj;
                synchronized (t1Var.e) {
                    try {
                        if (t1Var.g != null) {
                            t1Var.a.d(c7.WARNING, "Timed out waiting for Perfetto profiling result.", new Object[0]);
                            t1Var.g.accept(null);
                            t1Var.g = new Consumer() { // from class: io.sentry.android.core.r1
                                @Override // java.util.function.Consumer
                                public final void accept(Object obj2) {
                                    File file = (File) obj2;
                                    t1 t1Var2 = t1Var;
                                    t1Var2.getClass();
                                    if (file == null || file.delete()) {
                                        return;
                                    }
                                    t1Var2.a.d(c7.WARNING, "Failed to delete late Perfetto trace file %s", file.getPath());
                                }
                            };
                            z = true;
                        }
                    } finally {
                    }
                    break;
                }
                if (!z || (aVar = t1Var.i) == null) {
                    return;
                }
                aVar.a(c.NOT_RECORDED);
                return;
            default:
                ((AnrProfilingIntegration) obj).e = SystemClock.uptimeMillis();
                return;
        }
    }

    public /* synthetic */ k27(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}

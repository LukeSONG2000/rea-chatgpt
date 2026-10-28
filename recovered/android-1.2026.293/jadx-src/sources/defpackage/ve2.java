package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.Window;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.a5;
import io.sentry.android.core.FeedbackShakeIntegration;
import io.sentry.android.core.internal.util.o;
import io.sentry.android.core.internal.util.s;
import io.sentry.android.core.k2;
import io.sentry.android.core.l;
import io.sentry.c7;
import io.sentry.p1;
import io.sentry.util.j;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ve2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ve2(ht2 ht2Var, UUID uuid, sm5 sm5Var) {
        this.a = (byte) 6;
        this.b = ht2Var;
        this.c = uuid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        miy miyVar;
        Executor executor;
        Throwable th;
        k2 k2Var;
        boolean z = true;
        k2 k2Var2 = null;
        switch (this.a) {
            case 0:
                ((ua50) this.c).g((we2) this.b);
                return;
            case 1:
                oa0 oa0Var = (oa0) this.b;
                dvi dviVar = (dvi) this.c;
                h7z h7zVar = (h7z) oa0Var.b;
                String str = op11.a;
                h7zVar.a.F.q(dviVar);
                return;
            case 2:
                ((wso0) ((xk1) this.c).c).g0 = ((b97) this.b).t;
                return;
            case 3:
                y6e y6eVar = (y6e) this.b;
                b4e b4eVar = (b4e) this.c;
                synchronized (y6eVar.a) {
                    try {
                        y6eVar.c.remove(b4eVar);
                        if (y6eVar.c.isEmpty()) {
                            y6eVar.e.getClass();
                            y6eVar.e.b(null);
                            y6eVar.e = null;
                            y6eVar.d = null;
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 4:
                irs irsVar = (irs) this.b;
                qxo0 qxo0Var = (qxo0) this.c;
                uqs uqsVar = irsVar.f;
                (uqsVar != null ? uqsVar : null).a(qxo0Var.a);
                return;
            case 5:
                yrs yrsVar = (yrs) this.b;
                qxo0 qxo0Var2 = (qxo0) this.c;
                uqs uqsVar2 = yrsVar.f;
                (uqsVar2 != null ? uqsVar2 : null).a(qxo0Var2.a);
                return;
            case 6:
                ht2 ht2Var = (ht2) this.b;
                UUID uuid = (UUID) this.c;
                fpt fptVar = (fpt) ht2Var.e;
                yiy0 yiy0Var = new yiy0((String) ht2Var.a, null);
                db2 db2Var = (db2) fptVar.a;
                File file = (File) fptVar.c;
                String str2 = (String) fptVar.b;
                File fileJ = db2Var.j(file, str2);
                byte[] bArrArray = ByteBuffer.allocate(4).putInt(0).array();
                i5y0 i5y0Var = i5y0.c;
                bn60 bn60Var = (bn60) fptVar.d;
                byte[] bArrA = g5y0.a(new g5y0(i5y0Var, bArrArray, bn60Var), new yiy0(str2, null));
                byte[] bArrA2 = g5y0.a(new g5y0(i5y0.d, uuid.toString().getBytes(gve.a), bn60Var), new yiy0(str2, null));
                if (bArrA == null || bArrA2 == null) {
                    return;
                }
                byte[] bArrI = rj71.i(zx6.U(bArrA, bArrA2), fpt.f, new byte[0], new byte[0], bn60Var);
                d6l0 d6l0Var = (d6l0) fptVar.e;
                byte[] bArr = bArrI;
                an60 an60Var = an60.c;
                an60 an60Var2 = an60.b;
                try {
                    d6l0.t(fileJ, bArr);
                    return;
                } catch (IOException e) {
                    bl31.B((bn60) d6l0Var.a, 5, zx6.U(an60Var2, an60Var), new c2f0((byte) 10), e, yiy0Var.a(bArr.length, new i6j0("telemetry.file.path", fileJ.getPath())), 16);
                    return;
                } catch (SecurityException e2) {
                    bl31.B((bn60) d6l0Var.a, 5, zx6.U(an60Var2, an60Var), new qh80((byte) 26), e2, yiy0Var.a(bArr.length, new i6j0("telemetry.file.path", fileJ.getPath())), 16);
                    return;
                }
            case 7:
                wiy wiyVar = (wiy) this.b;
                MediaFormat mediaFormat = (MediaFormat) this.c;
                boolean z2 = wiyVar.j;
                yiy yiyVar = wiyVar.l;
                if (z2) {
                    is71.B(yiyVar.a, "Receives onOutputFormatChanged after codec is reset.");
                    return;
                }
                switch (gvx0.G(yiyVar.F)) {
                    case 0:
                    case 7:
                    case 8:
                        return;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        synchronized (wiyVar.l.b) {
                            yiy yiyVar2 = wiyVar.l;
                            miyVar = yiyVar2.t;
                            executor = yiyVar2.u;
                            break;
                        }
                        try {
                            executor.execute(new a87((Object) miyVar, (Object) mediaFormat, (byte) 9));
                            return;
                        } catch (RejectedExecutionException e3) {
                            is71.l(wiyVar.l.a, "Unable to post to the supplied executor.", e3);
                            return;
                        }
                    default:
                        jl.d("Unknown state: ".concat(kfx.y(wiyVar.l.F)));
                        return;
                }
            case 8:
                n2n0 n2n0Var = (n2n0) this.b;
                pw7 pw7Var = (pw7) this.c;
                r2n0 r2n0Var = pw7Var.a;
                try {
                    kw7 kw7Var = (kw7) n2n0Var.e.M(pw7Var);
                    int i = kw7Var.c;
                    if (i != 35 && i != 256 && i != 4101) {
                        z = false;
                    }
                    jm01.o("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i, z);
                    ((o630) k2b0.j()).execute(new j60(r2n0Var, (Bitmap) n2n0Var.j.j(kw7Var), (byte) 12));
                    return;
                } catch (Exception e4) {
                    pw7Var.b.close();
                    is71.l("ProcessingNode", "process postview input packet failed.", e4);
                    return;
                }
            case 9:
                ((j151) this.b).a.invoke((String) this.c);
                return;
            case 10:
                ((p1) this.c).a(((a5) this.b).e().getShutdownTimeoutMillis());
                return;
            case 11:
                kfj0 kfj0Var = (kfj0) this.b;
                Activity activity = (Activity) this.c;
                l37 l37Var = ((FrameMetricsAggregator) ((j) kfj0Var.a).a()).a;
                l37Var.getClass();
                if (l37.e == null) {
                    HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                    l37.e = handlerThread;
                    handlerThread.start();
                    l37.f = new Handler(l37.e.getLooper());
                }
                for (int i2 = 0; i2 <= 8; i2++) {
                    SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) l37Var.b;
                    if (sparseIntArrayArr[i2] == null && (l37Var.a & (1 << i2)) != 0) {
                        sparseIntArrayArr[i2] = new SparseIntArray();
                    }
                }
                activity.getWindow().addOnFrameMetricsAvailableListener((vo10) l37Var.d, l37.f);
                ((ArrayList) l37Var.c).add(new WeakReference(activity));
                return;
            case 12:
                FeedbackShakeIntegration feedbackShakeIntegration = (FeedbackShakeIntegration) this.b;
                Activity activity2 = (Activity) this.c;
                if (!feedbackShakeIntegration.d || feedbackShakeIntegration.b(activity2) || activity2.isFinishing() || activity2.isDestroyed()) {
                    return;
                }
                try {
                    k2Var = new k2(activity2);
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    k2Var.show();
                    return;
                } catch (Throwable th3) {
                    th = th3;
                    k2Var2 = k2Var;
                    if (k2Var2 != null) {
                        feedbackShakeIntegration.d(k2Var2);
                    }
                    feedbackShakeIntegration.c.getLogger().c(c7.ERROR, "Failed to show feedback dialog on shake.", th);
                    return;
                }
            default:
                s sVar = (s) this.b;
                Window window = (Window) this.c;
                if (sVar.b.add(window)) {
                    try {
                        l lVar = sVar.i;
                        o oVar = sVar.j;
                        Handler handler = sVar.d;
                        lVar.getClass();
                        if (oVar == null) {
                            return;
                        }
                        window.addOnFrameMetricsAvailableListener(oVar, handler);
                        return;
                    } catch (Throwable th4) {
                        sVar.c.c(c7.ERROR, "Failed to add frameMetricsAvailableListener", th4);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ ve2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

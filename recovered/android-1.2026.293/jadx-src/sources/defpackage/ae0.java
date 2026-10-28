package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Range;
import android.util.Size;
import android.view.PixelCopy;
import android.view.Surface;
import androidx.media3.ui.PlayerView;
import com.google.android.gms.net.a;
import defpackage.a011;
import defpackage.a0n;
import defpackage.abe;
import defpackage.af81;
import defpackage.b0n;
import defpackage.b4e;
import defpackage.d2e;
import defpackage.e2e;
import defpackage.f2e;
import defpackage.g2e;
import defpackage.hqe;
import defpackage.i2e;
import defpackage.jl;
import defpackage.kdd;
import defpackage.l9v0;
import defpackage.o2p0;
import defpackage.o690;
import defpackage.pz6;
import defpackage.qz6;
import defpackage.rl;
import defpackage.rwd;
import defpackage.ryt;
import defpackage.s27;
import defpackage.sgy;
import defpackage.vri0;
import defpackage.y1n0;
import defpackage.yae;
import defpackage.z3e;
import defpackage.zae;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.screenshot.b;
import io.sentry.c7;
import io.sentry.cache.f;
import io.sentry.cache.tape.g;
import io.sentry.f1;
import io.sentry.h8;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;
import livekit.org.webrtc.c;
import livekit.org.webrtc.d;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ae0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ae0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        uwh0 uwh0VarJ;
        byte b = this.a;
        twp twpVar = null;
        byte b2 = 1;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                he0 he0Var = (he0) obj;
                t0y0 t0y0Var = he0Var.c;
                try {
                    if (a.b()) {
                        he0Var.a();
                    } else {
                        r391 r391VarA = a.a(he0Var.a);
                        r391VarA.c((ExecutorService) t0y0Var.getValue(), new be0((Object) new fn(he0Var, b2), (byte) (objArr2 == true ? 1 : 0)));
                        r391VarA.b((ExecutorService) t0y0Var.getValue(), new ce0(objArr == true ? 1 : 0));
                    }
                    return;
                } catch (RuntimeException unused) {
                    return;
                }
            case 1:
                ((l39) obj).i = false;
                return;
            case 2:
                com.withpersona.sdk2.camera.camera2.a aVar = (com.withpersona.sdk2.camera.camera2.a) obj;
                dve.U(aVar.n, null, 0, new qb1(aVar, twpVar, (byte) 14), 3);
                return;
            case 3:
                final d dVar = (d) obj;
                dVar.a();
                m mVar = dVar.e;
                final c cVar = dVar.u;
                mVar.e(new VideoSink() { // from class: dbe
                    @Override // livekit.org.webrtc.VideoSink
                    public final void onFrame(VideoFrame videoFrame) {
                        cVar.invoke(videoFrame);
                    }
                });
                dVar.a();
                d6l0 d6l0Var = (d6l0) dVar.b.a;
                ((pae) d6l0Var.a).a();
                synchronized (((pae) d6l0Var.a).k) {
                    try {
                        pae paeVar = (pae) d6l0Var.a;
                        if (paeVar.m != null) {
                            Logging.b(3, "CameraCapturer", "onCameraOpening while session was open.");
                        } else {
                            yz50 yz50Var = paeVar.b;
                            String str = paeVar.n;
                            Function3 function3 = (Function3) yz50Var.b;
                            if (function3 != null) {
                                if (str == null) {
                                    str = (String) yz50Var.c;
                                }
                                lzr.x(function3, "Camera opening: ".concat(str));
                            }
                        }
                    } finally {
                    }
                }
                y1n0 y1n0Var = y1n0.b;
                final hqe hqeVarF = lo81.f(dVar.c);
                final abe abeVar = new abe(dVar, objArr3 == true ? 1 : 0);
                hqeVarF.a(new Runnable() { // from class: livekit.org.webrtc.b
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        Iterable arrayList;
                        long j;
                        long outputMinFrameDuration;
                        Object pz6Var;
                        d dVar2 = dVar;
                        hqe hqeVar = hqeVarF;
                        abe abeVar2 = abeVar;
                        y1n0 y1n0Var2 = (y1n0) hqeVar.get();
                        dVar2.l = y1n0Var2;
                        o690 o690Var = y1n0Var2.a;
                        Trace.beginSection("CX:getAvailableCameraInfos");
                        try {
                            ArrayList<z3e> arrayList2 = new ArrayList();
                            Iterator it = o690Var.d.a.c().iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((b4e) it.next()).c());
                            }
                            Trace.endSection();
                            ArrayList<rwd> arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                            for (z3e z3eVar : arrayList2) {
                                rwd rwdVar = (rwd) af81.s(z3eVar, o2p0.a(rwd.class));
                                if (rwdVar == null) {
                                    rl.f(z3eVar, " as Camera2CameraInfo!", "Could not unwrap ");
                                    return;
                                }
                                arrayList3.add(rwdVar);
                            }
                            for (rwd rwdVar2 : arrayList3) {
                                if (kdd.l(rwdVar2.b, dVar2.f)) {
                                    Integer num = (Integer) rwdVar2.a(CameraCharacteristics.SENSOR_ORIENTATION);
                                    dVar2.p = num != null ? num.intValue() : -1;
                                    Integer num2 = (Integer) rwdVar2.a(CameraCharacteristics.LENS_FACING);
                                    dVar2.q = num2 != null && num2.intValue() == 0;
                                    Context context = dVar2.c;
                                    String str2 = dVar2.f;
                                    HashMap map = yae.c;
                                    CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
                                    HashMap map2 = yae.c;
                                    synchronized (map2) {
                                        try {
                                            if (map2.containsKey(str2)) {
                                                arrayList = (List) map2.get(str2);
                                            } else {
                                                Logging.b(2, "Camera2Enumerator", "Get supported formats for camera index " + str2 + ".");
                                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                                try {
                                                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str2);
                                                    StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                                                    Range[] rangeArr = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                                                    int i = (rangeArr.length != 0 && ((Integer) rangeArr[0].getUpper()).intValue() >= 1000) ? 1 : 1000;
                                                    ArrayList arrayList4 = new ArrayList();
                                                    for (Range range : rangeArr) {
                                                        arrayList4.add(new f2e(((Integer) range.getLower()).intValue() * i, ((Integer) range.getUpper()).intValue() * i));
                                                    }
                                                    List<l9v0> listC = yae.c(cameraCharacteristics);
                                                    Iterator it2 = arrayList4.iterator();
                                                    int iMax = 0;
                                                    while (it2.hasNext()) {
                                                        iMax = Math.max(iMax, ((f2e) it2.next()).b);
                                                    }
                                                    ArrayList arrayList5 = new ArrayList();
                                                    for (l9v0 l9v0Var : listC) {
                                                        try {
                                                            j = 0;
                                                            try {
                                                                outputMinFrameDuration = streamConfigurationMap.getOutputMinFrameDuration(SurfaceTexture.class, new Size(l9v0Var.a, l9v0Var.b));
                                                            } catch (Exception unused2) {
                                                                outputMinFrameDuration = j;
                                                            }
                                                        } catch (Exception unused3) {
                                                            j = 0;
                                                        }
                                                        int iRound = outputMinFrameDuration == j ? iMax : ((int) Math.round(1.0E9d / outputMinFrameDuration)) * 1000;
                                                        arrayList5.add(new g2e(l9v0Var.a, l9v0Var.b, iRound));
                                                        Logging.b(2, "Camera2Enumerator", "Format: " + l9v0Var.a + "x" + l9v0Var.b + "@" + iRound);
                                                    }
                                                    yae.c.put(str2, arrayList5);
                                                    Logging.b(2, "Camera2Enumerator", "Get supported formats for camera index " + str2 + " done. Time spent: " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + " ms.");
                                                    arrayList = arrayList5;
                                                } catch (Exception e) {
                                                    Logging.a("Camera2Enumerator", "getCameraCharacteristics()", e);
                                                    arrayList = new ArrayList();
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                    if (arrayList == null) {
                                        arrayList = sgy.a;
                                    }
                                    Iterable<g2e> iterable = arrayList;
                                    ArrayList arrayList6 = new ArrayList(b0n.o0(iterable, 10));
                                    Iterator it3 = iterable.iterator();
                                    while (it3.hasNext()) {
                                        arrayList6.add(((g2e) it3.next()).c);
                                    }
                                    List listH0 = a0n.H0(arrayList6);
                                    ArrayList arrayList7 = new ArrayList(b0n.o0(iterable, 10));
                                    for (g2e g2eVar : iterable) {
                                        arrayList7.add(new l9v0(g2eVar.a, g2eVar.b));
                                    }
                                    List listH02 = a0n.H0(arrayList7);
                                    if (listH0.isEmpty() || listH02.isEmpty()) {
                                        dVar2.b("No supported capture formats.");
                                    } else {
                                        f2e f2eVar = (f2e) Collections.min(listH0, new d2e(dVar2.i));
                                        l9v0 l9v0Var2 = (l9v0) Collections.min(listH02, new e2e(dVar2.g, dVar2.h));
                                        d.x.a(i2e.a.indexOf(l9v0Var2) + 1);
                                        dVar2.t = new g2e(l9v0Var2.a, l9v0Var2.b, f2eVar);
                                    }
                                    m mVar2 = dVar2.e;
                                    g2e g2eVar2 = dVar2.t;
                                    mVar2.d(g2eVar2 != null ? g2eVar2.a : dVar2.g, g2eVar2 != null ? g2eVar2.b : dVar2.h);
                                    dVar2.o = new Surface(dVar2.e.d);
                                    dVar2.m = new zae(dVar2, abeVar2);
                                    try {
                                        ryt.h(dVar2.c).execute(new s27((Object) dVar2, (byte) 2));
                                        pz6Var = new qz6(a011.a);
                                    } catch (Throwable th) {
                                        pz6Var = new pz6(th);
                                    }
                                    if (pz6Var instanceof pz6) {
                                        Throwable th2 = ((pz6) pz6Var).a;
                                        if (!(th2 instanceof Exception)) {
                                            throw th2;
                                        }
                                        dVar2.b("Failed to open camera: " + th2);
                                        return;
                                    }
                                    return;
                                }
                            }
                            jl.h("Collection contains no element matching the predicate.");
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }, abeVar);
                return;
            case 4:
                r2n0 r2n0Var = (r2n0) ((lee) obj).a.a;
                if (r2n0Var != null) {
                    is71.j("ProcessingRequest");
                    raq0 raq0Var = r2n0Var.h;
                    d391.j();
                    if (raq0Var.g || raq0Var.h) {
                        return;
                    }
                    raq0Var.h = true;
                    return;
                }
                return;
            case 5:
                ((nwx0) obj).c();
                return;
            case 6:
                ((rou) obj).h.g();
                return;
            case 7:
                ((AtomicBoolean) obj).set(true);
                return;
            case 8:
                u6h0 u6h0Var = (u6h0) obj;
                try {
                    SurfaceTexture surfaceTexture = u6h0Var.i;
                    mzg0 mzg0Var = u6h0Var.a;
                    if (surfaceTexture != null && !u6h0Var.l && surfaceTexture == mzg0Var.getSurfaceTexture() && u6h0Var.b() && (uwh0VarJ = mzg0Var.j()) != null) {
                        long j = uwh0VarJ.b;
                        if (!u6h0Var.k || j != u6h0Var.j) {
                            if (u6h0Var.g() && !u6h0Var.l && surfaceTexture == u6h0Var.i) {
                                u6h0Var.j = j;
                                u6h0Var.k = true;
                                u6h0Var.c.invoke(Boolean.TRUE);
                            }
                        }
                        break;
                    }
                    return;
                } finally {
                    u6h0Var.n = false;
                }
            case 9:
                del0 del0Var = (del0) obj;
                del0Var.m.start();
                del0Var.e(del0Var.v, 2000L);
                return;
            case 10:
                ((PlayerView) obj).invalidate();
                return;
            case 11:
                x8y0 x8y0Var = (x8y0) obj;
                x8y0Var.d = null;
                x8y0Var.c();
                return;
            case 12:
                qc01 qc01Var = new qc01((rpi) obj, (byte) 2);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    qc01Var.invoke();
                    return;
                } else {
                    r421.b().post(new sj1((Object) qc01Var, (byte) 18));
                    return;
                }
            case 13:
                h7z h7zVar = (h7z) ((w8e0) obj).b;
                String str2 = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1019, new ce0((byte) 10));
                return;
            case 14:
                ((kbr0) obj).a();
                return;
            case 15:
                h8 h8Var = (h8) obj;
                for (f1 f1Var : h8Var.getOptionsObservers()) {
                    f1Var.g(h8Var.getRelease());
                    f1Var.e(h8Var.getProguardUuid());
                    f1Var.f(h8Var.getSdkVersion());
                    f1Var.b(h8Var.getDist());
                    f1Var.d(h8Var.getEnvironment());
                    f1Var.a(h8Var.getTags());
                    f1Var.c(h8Var.getSessionReplay().f);
                }
                f fVarFindPersistingScopeObserver = h8Var.findPersistingScopeObserver();
                if (fVarFindPersistingScopeObserver != null) {
                    try {
                        g gVar = (g) fVarFindPersistingScopeObserver.b.a();
                        gVar.clear();
                        gVar.g();
                        break;
                    } catch (IOException e) {
                        fVarFindPersistingScopeObserver.a.getLogger().c(c7.ERROR, "Failed to clear breadcrumbs from file queue", e);
                    }
                    fVarFindPersistingScopeObserver.m("user.json");
                    fVarFindPersistingScopeObserver.m("level.json");
                    fVarFindPersistingScopeObserver.m("request.json");
                    fVarFindPersistingScopeObserver.m("fingerprint.json");
                    fVarFindPersistingScopeObserver.m("contexts.json");
                    fVarFindPersistingScopeObserver.m("extras.json");
                    fVarFindPersistingScopeObserver.m("tags.json");
                    fVarFindPersistingScopeObserver.m("trace.json");
                    fVarFindPersistingScopeObserver.m("transaction.json");
                    fVarFindPersistingScopeObserver.m("replay.json");
                    return;
                }
                return;
            default:
                final b bVar = (b) obj;
                if (bVar.k.get()) {
                    bVar.c.getLogger().d(c7.DEBUG, "Canvas Strategy already closed, skipping picture render", new Object[0]);
                    return;
                }
                Picture picture = (Picture) bVar.f.getAndSet(null);
                if (picture == null) {
                    return;
                }
                try {
                    Canvas canvasLockHardwareCanvas = bVar.m.lockHardwareCanvas();
                    try {
                        canvasLockHardwareCanvas.drawColor(-16777216, PorterDuff.Mode.CLEAR);
                        picture.draw(canvasLockHardwareCanvas);
                        bVar.m.unlockCanvasAndPost(canvasLockHardwareCanvas);
                        if (bVar.e == null) {
                            io.sentry.util.a aVar2 = bVar.g;
                            aVar2.a();
                            try {
                                if (bVar.e == null) {
                                    h0 h0Var = bVar.d;
                                    bVar.e = Bitmap.createBitmap(h0Var.a, h0Var.b, Bitmap.Config.RGB_565);
                                }
                                mwq.u(aVar2, null);
                            } finally {
                            }
                        }
                        if (bVar.k.get()) {
                            bVar.c.getLogger().d(c7.DEBUG, "Canvas Strategy already closed, skipping pixel copy request", new Object[0]);
                            return;
                        } else {
                            PixelCopy.request(bVar.m, bVar.e, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.replay.screenshot.a
                                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                                public final void onPixelCopyFinished(int i) {
                                    b bVar2 = bVar;
                                    if (bVar2.k.get()) {
                                        bVar2.c.getLogger().d(c7.DEBUG, "CanvasStrategy is closed, ignoring capture result", new Object[0]);
                                        return;
                                    }
                                    if (i != 0) {
                                        bVar2.c.getLogger().d(c7.ERROR, vri0.i(i, "Canvas Strategy: PixelCopy failed with code "), new Object[0]);
                                        bVar2.i.set(false);
                                        return;
                                    }
                                    bVar2.i.set(true);
                                    Bitmap bitmap = bVar2.e;
                                    if (bitmap == null || bitmap.isRecycled()) {
                                        return;
                                    }
                                    bVar2.b.I(bitmap);
                                }
                            }, bVar.a.d());
                            return;
                        }
                    } catch (Throwable th) {
                        bVar.m.unlockCanvasAndPost(canvasLockHardwareCanvas);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar.c.getLogger().c(c7.ERROR, "Canvas Strategy: picture render failed", th2);
                    bVar.i.set(false);
                    return;
                }
                break;
        }
    }

    public /* synthetic */ ae0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}

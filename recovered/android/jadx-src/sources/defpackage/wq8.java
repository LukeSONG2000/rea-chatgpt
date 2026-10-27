package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import defpackage.a350;
import defpackage.b79;
import defpackage.d3v;
import defpackage.fee;
import defpackage.gee;
import defpackage.gj8;
import defpackage.gu;
import defpackage.hj8;
import defpackage.ij8;
import defpackage.is0;
import defpackage.jj8;
import defpackage.lj8;
import defpackage.lz7;
import defpackage.n0z;
import defpackage.n29;
import defpackage.ni30;
import defpackage.nin;
import defpackage.se8;
import defpackage.sk8;
import defpackage.sl3;
import defpackage.uge;
import defpackage.uk8;
import defpackage.uq8;
import defpackage.v690;
import defpackage.vq8;
import defpackage.wq8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.VideoSink;
import livekit.org.webrtc.c;
import livekit.org.webrtc.d;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wq8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d b;

    public /* synthetic */ wq8(d dVar, byte b) {
        this.a = b;
        this.b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 0;
        byte b3 = 2;
        final d dVar = this.b;
        switch (b) {
            case 0:
                vus vusVar = dVar.b;
                ((kq8) vusVar.c).y.l(null);
                dmh0 dmh0Var = (dmh0) vusVar.b;
                ((kq8) dmh0Var.a).a();
                synchronized (((kq8) dmh0Var.a).k) {
                    try {
                        kq8 kq8Var = (kq8) dmh0Var.a;
                        jo8 jo8Var = kq8Var.m;
                        if (dVar != jo8Var && jo8Var != null) {
                            Logging.b(2, "CameraCapturer", "onCameraClosed from another session.");
                            return;
                        }
                        h4y h4yVar = kq8Var.b;
                        Function3 function3 = (Function3) h4yVar.b;
                        if (function3 != null) {
                            hkt.x(function3, "Camera(" + ((String) h4yVar.c) + ") closed.");
                        }
                        return;
                    } finally {
                    }
                }
            case 1:
                ni30 ni30Var = dVar.l;
                if (ni30Var == null) {
                    ni30Var = null;
                }
                ni30Var.a.k();
                ni30 ni30Var2 = dVar.l;
                if (ni30Var2 == null) {
                    ni30Var2 = null;
                }
                r3v r3vVar = dVar.d;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new zj8() { // from class: zq8
                    @Override // defpackage.zj8
                    public final ArrayList a(List list) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            sk8 sk8Var = (sk8) obj;
                            se8 se8Var = (se8) lz7.h0(sk8Var, a350.a(se8.class));
                            if (se8Var == null) {
                                n0z.f(sk8Var, " as Camera2CameraInfo!", "Could not unwrap ");
                                return null;
                            }
                            if (b79.u(se8Var.b, dVar.f)) {
                                arrayList.add(obj);
                            }
                        }
                        return arrayList;
                    }
                });
                io8 io8Var = new io8(linkedHashSet);
                str strVar = new str((byte) 2);
                lyt lytVar = lyt.g;
                jj8 jj8Var = dVar.t;
                strVar.b.r(h6s.f0, new qk50(lytVar, new rk50(1, new Size(jj8Var != null ? jj8Var.a : dVar.g, jj8Var != null ? jj8Var.b : dVar.h))));
                od30 od30VarD = strVar.d();
                sl3 sl3Var = dVar.m;
                od30VarD.J(sl3Var != null ? sl3Var : null);
                dVar.n = (b3v) ni30Var2.a(r3vVar, io8Var, od30VarD);
                dVar.k.post(new wq8(dVar, b3));
                return;
            case 2:
                yye0 yye0Var = dVar.a;
                c7z c7zVar = (c7z) yye0Var.a;
                ((kq8) c7zVar.b).a();
                int i = ((kq8) c7zVar.b).t;
                Logging.b(2, "CameraCapturer", "Create session done. Switch state: ".concat(i != 1 ? i != 2 ? i != 3 ? "null" : "IN_PROGRESS" : "PENDING" : "IDLE"));
                kq8 kq8Var2 = (kq8) c7zVar.b;
                kq8Var2.c.removeCallbacks(kq8Var2.f);
                synchronized (((kq8) c7zVar.b).k) {
                    ((kq8) c7zVar.b).i.c(true);
                    kq8 kq8Var3 = (kq8) c7zVar.b;
                    kq8Var3.l = false;
                    kq8Var3.m = dVar;
                    kq8Var3.v = new eq8(kq8Var3.j, kq8Var3.b);
                    kq8 kq8Var4 = (kq8) c7zVar.b;
                    kq8Var4.w = false;
                    kq8Var4.k.notifyAll();
                    kq8 kq8Var5 = (kq8) c7zVar.b;
                    int i2 = kq8Var5.t;
                    if (i2 == 3) {
                        kq8Var5.t = 1;
                        af10 af10Var = kq8Var5.u;
                        if (af10Var != null) {
                            kq8Var5.a.d(kq8Var5.n);
                            j320 j320Var = (j320) af10Var.b;
                            zs8 zs8Var = (zs8) j320Var.c;
                            ikc0 ikc0Var = new ikc0(j320Var, (or8) af10Var.c);
                            synchronized (zs8Var) {
                                zs8Var.a.add(ikc0Var);
                            }
                            ((kq8) c7zVar.b).u = null;
                        }
                    } else if (i2 == 2) {
                        String str = kq8Var5.o;
                        kq8Var5.o = null;
                        kq8Var5.t = 1;
                        kq8Var5.d(kq8Var5.u, str);
                    }
                }
                ((kq8) yye0Var.b).y.l(dVar.n);
                return;
            case 3:
                dVar.a();
                m mVar = dVar.e;
                final c cVar = dVar.u;
                mVar.e(new VideoSink() { // from class: xq8
                    @Override // livekit.org.webrtc.VideoSink
                    public final void onFrame(VideoFrame videoFrame) {
                        cVar.invoke(videoFrame);
                    }
                });
                dVar.a();
                dmh0 dmh0Var2 = (dmh0) dVar.b.b;
                ((kq8) dmh0Var2.a).a();
                synchronized (((kq8) dmh0Var2.a).k) {
                    try {
                        kq8 kq8Var6 = (kq8) dmh0Var2.a;
                        if (kq8Var6.m != null) {
                            Logging.b(3, "CameraCapturer", "onCameraOpening while session was open.");
                        } else {
                            h4y h4yVar2 = kq8Var6.b;
                            String str2 = kq8Var6.n;
                            Function3 function32 = (Function3) h4yVar2.b;
                            if (function32 != null) {
                                if (str2 == null) {
                                    str2 = (String) h4yVar2.c;
                                }
                                hkt.x(function32, "Camera opening: ".concat(str2));
                            }
                        }
                    } finally {
                    }
                }
                ni30 ni30Var3 = ni30.b;
                final n29 n29VarF = evt.F(dVar.c);
                final vq8 vq8Var = new vq8(dVar, b2);
                n29VarF.a(new Runnable() { // from class: livekit.org.webrtc.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4;
                        Iterable arrayList;
                        long j;
                        long outputMinFrameDuration;
                        d dVar2 = dVar;
                        n29 n29Var = n29VarF;
                        vq8 vq8Var2 = vq8Var;
                        ni30 ni30Var4 = (ni30) n29Var.get();
                        dVar2.l = ni30Var4;
                        d3v d3vVar = ni30Var4.a;
                        Trace.beginSection("CX:getAvailableCameraInfos");
                        try {
                            ArrayList<sk8> arrayList2 = new ArrayList();
                            Iterator it = d3vVar.d.a.c().iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((uk8) it.next()).c());
                            }
                            Trace.endSection();
                            ArrayList<se8> arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                            for (sk8 sk8Var : arrayList2) {
                                se8 se8Var = (se8) lz7.h0(sk8Var, a350.a(se8.class));
                                if (se8Var == null) {
                                    n0z.f(sk8Var, " as Camera2CameraInfo!", "Could not unwrap ");
                                    return;
                                }
                                arrayList3.add(se8Var);
                            }
                            for (se8 se8Var2 : arrayList3) {
                                if (b79.u(se8Var2.b, dVar2.f)) {
                                    Integer num = (Integer) gu.x(se8Var2.a.b, CameraCharacteristics.SENSOR_ORIENTATION);
                                    dVar2.p = num != null ? num.intValue() : -1;
                                    Integer num2 = (Integer) gu.x(se8Var2.a.b, CameraCharacteristics.LENS_FACING);
                                    dVar2.q = num2 != null && num2.intValue() == 0;
                                    Context context = dVar2.c;
                                    String str3 = dVar2.f;
                                    HashMap map = uq8.c;
                                    CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
                                    HashMap map2 = uq8.c;
                                    synchronized (map2) {
                                        try {
                                            if (map2.containsKey(str3)) {
                                                arrayList = (List) map2.get(str3);
                                                b4 = 1;
                                            } else {
                                                Logging.b(2, "Camera2Enumerator", "Get supported formats for camera index " + str3 + ".");
                                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                                try {
                                                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str3);
                                                    StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                                                    Range[] rangeArr = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                                                    int i3 = (rangeArr.length != 0 && ((Integer) rangeArr[0].getUpper()).intValue() >= 1000) ? 1 : 1000;
                                                    ArrayList arrayList4 = new ArrayList();
                                                    b4 = 1;
                                                    for (Range range : rangeArr) {
                                                        arrayList4.add(new ij8(((Integer) range.getLower()).intValue() * i3, ((Integer) range.getUpper()).intValue() * i3));
                                                    }
                                                    List<v690> listC = uq8.c(cameraCharacteristics);
                                                    Iterator it2 = arrayList4.iterator();
                                                    int iMax = 0;
                                                    while (it2.hasNext()) {
                                                        iMax = Math.max(iMax, ((ij8) it2.next()).b);
                                                    }
                                                    ArrayList arrayList5 = new ArrayList();
                                                    for (v690 v690Var : listC) {
                                                        try {
                                                            j = 0;
                                                            try {
                                                                outputMinFrameDuration = streamConfigurationMap.getOutputMinFrameDuration(SurfaceTexture.class, new Size(v690Var.a, v690Var.b));
                                                            } catch (Exception unused) {
                                                                outputMinFrameDuration = j;
                                                            }
                                                        } catch (Exception unused2) {
                                                            j = 0;
                                                        }
                                                        int iRound = outputMinFrameDuration == j ? iMax : ((int) Math.round(1.0E9d / outputMinFrameDuration)) * 1000;
                                                        arrayList5.add(new jj8(v690Var.a, v690Var.b, iRound));
                                                        Logging.b(2, "Camera2Enumerator", "Format: " + v690Var.a + "x" + v690Var.b + "@" + iRound);
                                                    }
                                                    uq8.c.put(str3, arrayList5);
                                                    Logging.b(2, "Camera2Enumerator", "Get supported formats for camera index " + str3 + " done. Time spent: " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + " ms.");
                                                    arrayList = arrayList5;
                                                } catch (Exception e) {
                                                    b4 = 1;
                                                    Logging.a(e, "Camera2Enumerator", "getCameraCharacteristics()");
                                                    arrayList = new ArrayList();
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                    if (arrayList == null) {
                                        arrayList = nin.a;
                                    }
                                    Iterable<jj8> iterable = arrayList;
                                    ArrayList arrayList6 = new ArrayList(gee.n(iterable, 10));
                                    Iterator it3 = iterable.iterator();
                                    while (it3.hasNext()) {
                                        arrayList6.add(((jj8) it3.next()).c);
                                    }
                                    List listY0 = fee.y0(arrayList6);
                                    ArrayList arrayList7 = new ArrayList(gee.n(iterable, 10));
                                    for (jj8 jj8Var2 : iterable) {
                                        arrayList7.add(new v690(jj8Var2.a, jj8Var2.b));
                                    }
                                    List listY02 = fee.y0(arrayList7);
                                    if (listY0.isEmpty() || listY02.isEmpty()) {
                                        dVar2.b("No supported capture formats.");
                                    } else {
                                        ij8 ij8Var = (ij8) Collections.min(listY0, new gj8(dVar2.i));
                                        v690 v690Var2 = (v690) Collections.min(listY02, new hj8(dVar2.g, dVar2.h));
                                        d.x.a(lj8.a.indexOf(v690Var2) + 1);
                                        dVar2.t = new jj8(v690Var2.a, v690Var2.b, ij8Var);
                                    }
                                    m mVar2 = dVar2.e;
                                    jj8 jj8Var3 = dVar2.t;
                                    mVar2.d(jj8Var3 != null ? jj8Var3.a : dVar2.g, jj8Var3 != null ? jj8Var3.b : dVar2.h);
                                    dVar2.o = new Surface(dVar2.e.d);
                                    byte b5 = b4;
                                    dVar2.m = new sl3(dVar2, vq8Var2, b5);
                                    try {
                                        is0.g(dVar2.c).execute(new wq8(dVar2, b5));
                                        return;
                                    } catch (Exception e2) {
                                        dVar2.b("Failed to open camera: " + e2);
                                        return;
                                    }
                                }
                            }
                            uge.j("Collection contains no element matching the predicate.");
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                }, vq8Var);
                return;
            default:
                ni30 ni30Var4 = dVar.l;
                if (ni30Var4 != null) {
                    ni30Var4.a.k();
                }
                dVar.k.postAtFrontOfQueue(new wq8(dVar, b2));
                return;
        }
    }
}

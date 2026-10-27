package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.media.Image;
import android.os.Trace;
import android.util.ArrayMap;
import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class af8 {
    public final zh8 a;
    public final iyb0 b;
    public final Map c;
    public final Map d;
    public final p8a0 e;
    public final hba0 f;
    public final boolean g;
    public final int h;
    public final Object i;
    public boolean j;
    public ze8 k;
    public final uw0 l;

    public af8(zh8 zh8Var, iyb0 iyb0Var, Map map, Map map2, p8a0 p8a0Var, hba0 hba0Var, boolean z) {
        this.a = zh8Var;
        this.b = iyb0Var;
        this.c = map;
        this.d = map2;
        this.e = p8a0Var;
        this.f = hba0Var;
        this.g = z;
        n54 n54Var = bf8.a;
        n54Var.getClass();
        this.h = n54.b.incrementAndGet(n54Var);
        this.i = new Object();
        List list = p8a0Var.f;
        uw0 uw0VarH = null;
        if (!list.isEmpty()) {
            m8a0 m8a0Var = (m8a0) fee.F0(list);
            Surface inputSurface = zh8Var.getInputSurface();
            if (inputSurface == null) {
                hs0.l("inputSurface is required to create instance of imageWriter.");
                throw null;
            }
            try {
                uw0VarH = yfc0.h(inputSurface, m8a0Var.a, new k8a0(m8a0Var.b), iyb0Var.a());
            } catch (RuntimeException e) {
                x0.f(e, "CXCP", "Failed to create ImageWriter for session " + this.a + "! Reprocessing will not be supported!");
            }
            if (uw0VarH != null) {
                uw0VarH.toString();
                Objects.toString(this.a);
            }
        }
        this.l = uw0VarH;
    }

    public final void a(ze8 ze8Var) {
        Objects.toString(ze8Var);
        if (((tid0) this.b.b(2000L, new hb3(ze8Var, null, (byte) 1))) == null) {
            x0.e("CXCP", this + "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = " + ze8Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ze8 b(boolean z, List list, Map map, Map map2, Map map3, ooj oojVar, List list2) {
        CaptureRequest.Builder builderV;
        ArrayMap arrayMap;
        Iterator it;
        ArrayMap arrayMap2;
        List<CaptureRequest> listCreateHighSpeedRequestList;
        Iterator it2;
        Iterator it3;
        boolean zA;
        long j;
        boolean zA2;
        boolean zIsTerminated;
        List list3;
        Iterator it4;
        ArrayList arrayList;
        boolean zA3;
        boolean z2;
        boolean z3;
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        ArrayMap arrayMap3 = new ArrayMap();
        ArrayMap arrayMap4 = new ArrayMap();
        ArrayMap arrayMap5 = new ArrayMap();
        zh8 zh8Var = this.a;
        p8a0 p8a0Var = this.e;
        List list4 = list;
        if (list4.isEmpty()) {
            hs0.l("build(...) should never be called with an empty request list!");
            return null;
        }
        if (zh8Var instanceof ks0) {
            Iterator it5 = list.iterator();
            Boolean bool = null;
            Boolean bool2 = null;
            while (it5.hasNext()) {
                th50 th50Var = (th50) it5.next();
                List list5 = th50Var.a;
                Iterator it6 = it5;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    list3 = list4;
                    arrayList = arrayList2;
                    z2 = false;
                } else {
                    Iterator it7 = list5.iterator();
                    while (it7.hasNext()) {
                        int i = ((q8a0) it7.next()).a;
                        ArrayList arrayList4 = p8a0Var.h;
                        if (arrayList4 == null || !arrayList4.isEmpty()) {
                            Iterator it8 = arrayList4.iterator();
                            while (it8.hasNext()) {
                                Iterator it9 = it7;
                                o8a0 o8a0Var = (o8a0) it8.next();
                                list3 = list4;
                                pp00 pp00Var = o8a0Var.g;
                                qp00 qp00Var = o8a0Var.i;
                                if (pp00Var == null) {
                                    it4 = it8;
                                    arrayList = arrayList2;
                                    zA3 = false;
                                } else {
                                    it4 = it8;
                                    arrayList = arrayList2;
                                    zA3 = pp00.a(pp00Var.a, 1L);
                                }
                                if (!zA3) {
                                    if (!(qp00Var == null ? false : qp00.a(qp00Var.a, 0L)) && qp00Var != null) {
                                        list4 = list3;
                                        it7 = it9;
                                        arrayList2 = arrayList;
                                        it8 = it4;
                                    }
                                }
                                z2 = true;
                            }
                        }
                        list4 = list4;
                        it7 = it7;
                        arrayList2 = arrayList2;
                    }
                    list3 = list4;
                    arrayList = arrayList2;
                    z2 = false;
                }
                Boolean boolValueOf = Boolean.valueOf(z2);
                if (bool2 != null && !bool2.equals(boolValueOf)) {
                    x0.e("CXCP", "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: " + bool2.booleanValue() + ". Current request contains preview stream use case or hint: " + z2 + '.');
                }
                List list6 = th50Var.a;
                if ((list6 instanceof Collection) && list6.isEmpty()) {
                    z3 = false;
                } else {
                    Iterator it10 = list6.iterator();
                    while (it10.hasNext()) {
                        int i2 = ((q8a0) it10.next()).a;
                        ArrayList<o8a0> arrayList5 = p8a0Var.h;
                        if (arrayList5 == null || !arrayList5.isEmpty()) {
                            for (o8a0 o8a0Var2 : arrayList5) {
                                pp00 pp00Var2 = o8a0Var2.g;
                                if (!(pp00Var2 == null ? false : pp00.a(pp00Var2.a, 3L))) {
                                    qp00 qp00Var2 = o8a0Var2.i;
                                    if (qp00Var2 == null ? false : qp00.a(qp00Var2.a, 1L)) {
                                    }
                                }
                                z3 = true;
                            }
                        }
                    }
                    z3 = false;
                }
                Boolean boolValueOf2 = Boolean.valueOf(z3);
                if (bool != null && !bool.equals(boolValueOf2)) {
                    x0.e("CXCP", "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: " + bool.booleanValue() + ". Current request contains video stream use case: " + z3 + '.');
                }
                ArrayList arrayList6 = p8a0Var.h;
                if (arrayList6 == null || !arrayList6.isEmpty()) {
                    Iterator it11 = arrayList6.iterator();
                    while (it11.hasNext()) {
                        if (!((o8a0) it11.next()).a()) {
                            x0.e("CXCP", "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are " + p8a0Var.h);
                            return null;
                        }
                    }
                }
                bool2 = boolValueOf;
                bool = boolValueOf2;
                it5 = it6;
                list4 = list3;
                arrayList2 = arrayList;
            }
        }
        ArrayList arrayList7 = arrayList2;
        if (list4.isEmpty()) {
            hs0.l("build(...) should never be called with an empty request list!");
            return null;
        }
        Iterator it12 = list.iterator();
        while (it12.hasNext()) {
            th50 th50Var2 = (th50) it12.next();
            boolean z4 = false;
            for (q8a0 q8a0Var : th50Var2.a) {
                int i3 = q8a0Var.a;
                if (!arrayMap5.containsKey(q8a0Var)) {
                    Surface surface = (Surface) this.c.get(q8a0Var);
                    if (surface != null) {
                        arrayMap3.put(surface, q8a0Var);
                        arrayMap5.put(q8a0Var, surface);
                        ip8 ip8VarB = this.e.b(i3);
                        if (ip8VarB == null) {
                            hs0.l("Required value was null.");
                            return null;
                        }
                        for (o8a0 o8a0Var3 : ip8VarB.b) {
                            Object obj = this.d.get(new ep00(o8a0Var3.a));
                            if (obj == null) {
                                hs0.l("Required value was null.");
                                return null;
                            }
                            arrayMap4.put((Surface) obj, new ep00(o8a0Var3.a));
                        }
                    } else {
                        continue;
                    }
                }
                z4 = true;
            }
            if (!z4) {
                th50Var2.toString();
                return null;
            }
            if (!z4) {
                hs0.l("Check failed.");
                return null;
            }
        }
        Iterator it13 = list.iterator();
        while (it13.hasNext()) {
            th50 th50Var3 = (th50) it13.next();
            Objects.toString(th50Var3);
            tj50 tj50Var = th50Var3.e;
            int i4 = tj50Var != null ? tj50Var.a : 1;
            zh8 zh8Var2 = this.a;
            mvs mvsVar = th50Var3.f;
            if (mvsVar != null) {
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) mvsVar.b.B(a350.a(TotalCaptureResult.class));
                if (totalCaptureResult == null) {
                    zyn.s(mvsVar.b, " as TotalCaptureResult", "Failed to unwrap FrameInfo ");
                    return null;
                }
                builderV = zh8Var2.n0().D(totalCaptureResult);
            } else {
                builderV = zh8Var2.n0().v(i4);
            }
            if (builderV == null) {
                if (mvsVar != null) {
                    Objects.toString(mvsVar.b);
                } else {
                    tj50.b(i4);
                }
                builderV = null;
            }
            if (builderV == null) {
                return null;
            }
            d4y d4yVar = pl8.b;
            Map map4 = map3;
            Object obj2 = map4.get(d4yVar);
            if (obj2 == null) {
                obj2 = map.get(d4yVar);
            }
            builderV.setTag(obj2);
            int size = th50Var3.a.size();
            boolean z5 = false;
            for (int i5 = 0; i5 < size; i5++) {
                Surface surface2 = (Surface) arrayMap5.get(th50Var3.a.get(i5));
                if (surface2 != null) {
                    builderV.addTarget(surface2);
                    z5 = true;
                }
            }
            if (!z5) {
                hs0.l("Check failed.");
                return null;
            }
            mvs mvsVar2 = th50Var3.f;
            if (mvsVar2 != null) {
                if (this.l == null) {
                    x0.e("CXCP", "Failed to queue request to ImageWriter - No ImageWriter available!");
                    return null;
                }
                ow0 ow0Var = mvsVar2.a;
                synchronized (this.i) {
                    if (this.j) {
                        x0.n("CXCP", this + " disconnected. " + ow0Var + " can't be queued to " + this.l);
                        return null;
                    }
                    Objects.toString(ow0Var);
                    Objects.toString(this.l);
                    uw0 uw0Var = this.l;
                    uw0Var.getClass();
                    try {
                        Image image = (Image) ow0Var.B(a350.a(Image.class));
                        if (image == null) {
                            x0.n("CXCP", "Failed to unwrap image wrapper " + ow0Var);
                        } else {
                            uw0Var.a.queueInputImage(image);
                            irt.Z(builderV, th50Var3.b);
                        }
                    } catch (Throwable th) {
                        x0.n("CXCP", "Failed to queue image to " + uw0Var + " due to error " + th.getMessage() + ". Ignoring failure and closing " + ow0Var);
                        if (ow0Var instanceof AutoCloseable) {
                            ow0Var.close();
                        } else {
                            if (!(ow0Var instanceof ExecutorService)) {
                                n0z.l();
                                return null;
                            }
                            ExecutorService executorService = (ExecutorService) ow0Var;
                            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                                executorService.shutdown();
                                boolean z6 = false;
                                while (!zIsTerminated) {
                                    try {
                                        zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                    } catch (InterruptedException unused) {
                                        if (!z6) {
                                            executorService.shutdownNow();
                                            z6 = true;
                                        }
                                    }
                                }
                                if (z6) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                    }
                    ow0Var.toString();
                    Objects.toString(this.l);
                    return null;
                }
            }
            irt.Z(builderV, map);
            irt.Z(builderV, map2);
            irt.Z(builderV, th50Var3.b);
            irt.Z(builderV, map4);
            p54 p54Var = bf8.c;
            p54Var.getClass();
            long jIncrementAndGet = p54.b.incrementAndGet(p54Var);
            CaptureRequest captureRequestBuild = builderV.build();
            zh8 zh8Var3 = this.a;
            if (zh8Var3 instanceof ks0) {
                ks0 ks0Var = (ks0) zh8Var3;
                arrayMap = arrayMap4;
                ls0 ls0Var = ks0Var.a;
                try {
                    try {
                        Trace.beginSection("CXCP#createHighSpeedRequestList");
                        listCreateHighSpeedRequestList = ks0Var.e.createHighSpeedRequestList(captureRequestBuild);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (IllegalArgumentException unused2) {
                    x0.n("CXCP", "Failed to createHighSpeedRequestList from " + ls0Var + " because the output surface was destroyed before calling createHighSpeedRequestList.");
                    listCreateHighSpeedRequestList = null;
                } catch (IllegalStateException unused3) {
                    x0.n("CXCP", "Failed to createHighSpeedRequestList. " + ls0Var + " may be closed.");
                    listCreateHighSpeedRequestList = null;
                } catch (UnsupportedOperationException unused4) {
                    x0.n("CXCP", "Failed to createHighSpeedRequestList from " + ls0Var + " because the output surface was not available.");
                    listCreateHighSpeedRequestList = null;
                }
                if (listCreateHighSpeedRequestList == null) {
                    return null;
                }
                List list7 = th50Var3.a;
                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                    Iterator it14 = list7.iterator();
                    while (it14.hasNext()) {
                        int i6 = ((q8a0) it14.next()).a;
                        ArrayList arrayList8 = this.e.h;
                        if (arrayList8 == null || !arrayList8.isEmpty()) {
                            Iterator it15 = arrayList8.iterator();
                            while (it15.hasNext()) {
                                o8a0 o8a0Var4 = (o8a0) it15.next();
                                pp00 pp00Var3 = o8a0Var4.g;
                                if (pp00Var3 == null) {
                                    it2 = it14;
                                    it3 = it15;
                                    zA = false;
                                } else {
                                    it2 = it14;
                                    it3 = it15;
                                    zA = pp00.a(pp00Var3.a, 3L);
                                }
                                if (zA) {
                                    j = 1;
                                } else {
                                    qp00 qp00Var3 = o8a0Var4.i;
                                    if (qp00Var3 == null) {
                                        zA2 = false;
                                        j = 1;
                                    } else {
                                        j = 1;
                                        zA2 = qp00.a(qp00Var3.a, 1L);
                                    }
                                    if (!zA2) {
                                        it14 = it2;
                                        it15 = it3;
                                    }
                                }
                                int size2 = listCreateHighSpeedRequestList.size();
                                int i7 = 0;
                                while (i7 < size2) {
                                    int i8 = size2;
                                    Iterator it16 = it13;
                                    int i9 = i7;
                                    vg8 vg8Var = new vg8(this.a, listCreateHighSpeedRequestList.get(i7), map, map2, map4, arrayMap5, z, th50Var3, jIncrementAndGet);
                                    arrayList3.add(listCreateHighSpeedRequestList.get(i9));
                                    arrayList7.add(vg8Var);
                                    int i10 = i9 + 1;
                                    map4 = map3;
                                    it13 = it16;
                                    arrayMap3 = arrayMap3;
                                    j = j;
                                    i7 = i10;
                                    size2 = i8;
                                }
                                arrayMap2 = arrayMap3;
                                arrayMap3 = arrayMap2;
                                arrayMap4 = arrayMap;
                            }
                        }
                        it14 = it14;
                        map4 = map3;
                        arrayList7 = arrayList7;
                        it13 = it13;
                        arrayMap3 = arrayMap3;
                    }
                }
                it = it13;
                arrayMap2 = arrayMap3;
                arrayList7 = arrayList7;
                vg8 vg8Var2 = new vg8(this.a, listCreateHighSpeedRequestList.get(0), map, map2, map3, arrayMap5, z, th50Var3, jIncrementAndGet);
                arrayList3.add(listCreateHighSpeedRequestList.get(0));
                arrayList7.add(vg8Var2);
            } else {
                arrayMap = arrayMap4;
                it = it13;
                arrayMap2 = arrayMap3;
                vg8 vg8Var3 = new vg8(zh8Var3, captureRequestBuild, map, map2, map3, arrayMap5, z, th50Var3, jIncrementAndGet);
                arrayList3.add(captureRequestBuild);
                arrayList7.add(vg8Var3);
            }
            it13 = it;
            arrayMap3 = arrayMap2;
            arrayMap4 = arrayMap;
        }
        return new ze8(this.a.n0().C(), z, arrayList3, arrayList7, list2, oojVar, arrayMap3, arrayMap4, this.e, this.f);
    }

    public final void c() {
        ze8 ze8Var;
        try {
            Trace.beginSection(this + "#disconnect");
            synchronized (this.i) {
                try {
                    if (this.j) {
                        ze8Var = null;
                    } else {
                        this.j = true;
                        uw0 uw0Var = this.l;
                        if (uw0Var != null) {
                            or6.j(uw0Var);
                        }
                        Surface inputSurface = this.a.getInputSurface();
                        if (inputSurface != null) {
                            inputSurface.release();
                        }
                        ze8Var = this.k;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.g && ze8Var != null) {
                a(ze8Var);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:12:0x002a, B:14:0x0033, B:16:0x0039, B:18:0x003e, B:20:0x0042, B:21:0x0044, B:22:0x0051, B:23:0x005e, B:26:0x0066, B:27:0x006b), top: B:32:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer d(ze8 ze8Var) {
        Integer numE2;
        synchronized (this.i) {
            if (this.j) {
                x0.n("CXCP", this + " disconnected. " + ze8Var + " won't be submitted");
                return null;
            }
            if (ze8Var.c.size() == 1) {
                zh8 zh8Var = this.a;
                if (zh8Var instanceof ks0) {
                    boolean z = ze8Var.b;
                    zh8 zh8Var2 = this.a;
                    ArrayList arrayList = ze8Var.c;
                    numE2 = z ? zh8Var2.E2(arrayList, ze8Var) : zh8Var2.S0(arrayList, ze8Var);
                } else if (ze8Var.b) {
                    if (this.g) {
                        this.k = ze8Var;
                    }
                    numE2 = zh8Var.O0((CaptureRequest) ze8Var.c.get(0), ze8Var);
                } else {
                    numE2 = zh8Var.z1((CaptureRequest) ze8Var.c.get(0), ze8Var);
                }
            }
            return numE2;
        }
    }

    public final String toString() {
        return "Camera2CaptureSequenceProcessor-" + this.h;
    }
}

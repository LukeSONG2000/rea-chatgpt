package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.media.Image;
import android.os.Trace;
import android.util.ArrayMap;
import android.view.Surface;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class axd {
    public final g0e a;
    public final f7z0 b;
    public final Map c;
    public final Map d;
    public final zyw0 e;
    public final j2x0 f;
    public final boolean g;
    public final int h;
    public final Object i;
    public boolean j;
    public ywd k;
    public final ye2 l;

    public axd(g0e g0eVar, f7z0 f7z0Var, Map map, Map map2, zyw0 zyw0Var, j2x0 j2x0Var, boolean z) {
        this.a = g0eVar;
        this.b = f7z0Var;
        this.c = map;
        this.d = map2;
        this.e = zyw0Var;
        this.f = j2x0Var;
        this.g = z;
        ux6 ux6Var = bxd.a;
        ux6Var.getClass();
        this.h = ux6.b.incrementAndGet(ux6Var);
        this.i = new Object();
        List list = zyw0Var.f;
        ye2 ye2VarB = null;
        if (!list.isEmpty()) {
            wyw0 wyw0Var = (wyw0) a0n.P0(list);
            Surface inputSurface = g0eVar.getInputSurface();
            if (inputSurface == null) {
                jl.d("inputSurface is required to create instance of imageWriter.");
                throw null;
            }
            try {
                ye2VarB = xq81.b(inputSurface, wyw0Var.a, new uyw0(wyw0Var.b), f7z0Var.a());
            } catch (RuntimeException e) {
                q.p("CXCP", "Failed to create ImageWriter for session " + this.a + "! Reprocessing will not be supported!", e);
            }
            if (ye2VarB != null) {
                ye2VarB.toString();
                Objects.toString(this.a);
            }
        }
        this.l = ye2VarB;
    }

    public final void a(ywd ywdVar) {
        Objects.toString(ywdVar);
        if (((a011) this.b.b(2000L, new zwd(ywdVar, null, (byte) 0))) == null) {
            q.o("CXCP", this + "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = " + ywdVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ywd b(boolean z, List list, Map map, Map map2, Map map3, t62 t62Var, List list2) {
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
        g0e g0eVar = this.a;
        zyw0 zyw0Var = this.e;
        List list4 = list;
        if (list4.isEmpty()) {
            jl.d("build(...) should never be called with an empty request list!");
            return null;
        }
        if (g0eVar instanceof h82) {
            Iterator it5 = list.iterator();
            Boolean bool = null;
            Boolean bool2 = null;
            while (it5.hasNext()) {
                l7q0 l7q0Var = (l7q0) it5.next();
                List list5 = l7q0Var.a;
                Iterator it6 = it5;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    list3 = list4;
                    arrayList = arrayList2;
                    z2 = false;
                } else {
                    Iterator it7 = list5.iterator();
                    while (it7.hasNext()) {
                        int i = ((azw0) it7.next()).a;
                        ArrayList arrayList4 = zyw0Var.h;
                        if (arrayList4 == null || !arrayList4.isEmpty()) {
                            Iterator it8 = arrayList4.iterator();
                            while (it8.hasNext()) {
                                Iterator it9 = it7;
                                yyw0 yyw0Var = (yyw0) it8.next();
                                list3 = list4;
                                ysi0 ysi0Var = yyw0Var.g;
                                zsi0 zsi0Var = yyw0Var.i;
                                if (ysi0Var == null) {
                                    it4 = it8;
                                    arrayList = arrayList2;
                                    zA3 = false;
                                } else {
                                    it4 = it8;
                                    arrayList = arrayList2;
                                    zA3 = ysi0.a(ysi0Var.a, 1L);
                                }
                                if (!zA3) {
                                    if (!(zsi0Var == null ? false : zsi0.a(zsi0Var.a, 0L)) && zsi0Var != null) {
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
                    q.o("CXCP", "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: " + bool2.booleanValue() + ". Current request contains preview stream use case or hint: " + z2 + '.');
                }
                List list6 = l7q0Var.a;
                if ((list6 instanceof Collection) && list6.isEmpty()) {
                    z3 = false;
                } else {
                    Iterator it10 = list6.iterator();
                    while (it10.hasNext()) {
                        int i2 = ((azw0) it10.next()).a;
                        ArrayList<yyw0> arrayList5 = zyw0Var.h;
                        if (arrayList5 == null || !arrayList5.isEmpty()) {
                            for (yyw0 yyw0Var2 : arrayList5) {
                                ysi0 ysi0Var2 = yyw0Var2.g;
                                if (!(ysi0Var2 == null ? false : ysi0.a(ysi0Var2.a, 3L))) {
                                    zsi0 zsi0Var2 = yyw0Var2.i;
                                    if (zsi0Var2 == null ? false : zsi0.a(zsi0Var2.a, 1L)) {
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
                    q.o("CXCP", "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: " + bool.booleanValue() + ". Current request contains video stream use case: " + z3 + '.');
                }
                ArrayList arrayList6 = zyw0Var.h;
                if (arrayList6 == null || !arrayList6.isEmpty()) {
                    Iterator it11 = arrayList6.iterator();
                    while (it11.hasNext()) {
                        if (!((yyw0) it11.next()).a()) {
                            q.o("CXCP", "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are " + zyw0Var.h);
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
            jl.d("build(...) should never be called with an empty request list!");
            return null;
        }
        Iterator it12 = list.iterator();
        while (it12.hasNext()) {
            l7q0 l7q0Var2 = (l7q0) it12.next();
            boolean z4 = false;
            for (azw0 azw0Var : l7q0Var2.a) {
                int i3 = azw0Var.a;
                if (!arrayMap5.containsKey(azw0Var)) {
                    Surface surface = (Surface) this.c.get(azw0Var);
                    if (surface != null) {
                        arrayMap3.put(surface, azw0Var);
                        arrayMap5.put(azw0Var, surface);
                        d9e d9eVarA = this.e.a(i3);
                        if (d9eVarA == null) {
                            jl.d("Required value was null.");
                            return null;
                        }
                        for (yyw0 yyw0Var3 : d9eVarA.b) {
                            Object obj = this.d.get(new nsi0(yyw0Var3.a));
                            if (obj == null) {
                                jl.d("Required value was null.");
                                return null;
                            }
                            arrayMap4.put((Surface) obj, new nsi0(yyw0Var3.a));
                        }
                    } else {
                        continue;
                    }
                }
                z4 = true;
            }
            if (!z4) {
                l7q0Var2.toString();
                return null;
            }
            if (!z4) {
                jl.d("Check failed.");
                return null;
            }
        }
        Iterator it13 = list.iterator();
        while (it13.hasNext()) {
            l7q0 l7q0Var3 = (l7q0) it13.next();
            Objects.toString(l7q0Var3);
            oaq0 oaq0Var = l7q0Var3.e;
            int i4 = oaq0Var != null ? oaq0Var.a : 1;
            g0e g0eVar2 = this.a;
            p060 p060Var = l7q0Var3.f;
            if (p060Var != null) {
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) p060Var.b.C(o2p0.a(TotalCaptureResult.class));
                if (totalCaptureResult == null) {
                    ul.d(p060Var.b, " as TotalCaptureResult", "Failed to unwrap FrameInfo ");
                    return null;
                }
                builderV = g0eVar2.G0().I(totalCaptureResult);
            } else {
                builderV = g0eVar2.G0().v(i4);
            }
            if (builderV == null) {
                if (p060Var != null) {
                    Objects.toString(p060Var.b);
                } else {
                    oaq0.b(i4);
                }
                builderV = null;
            }
            if (builderV == null) {
                return null;
            }
            w5d0 w5d0Var = y4e.b;
            Map map4 = map3;
            Object obj2 = map4.get(w5d0Var);
            if (obj2 == null) {
                obj2 = map.get(w5d0Var);
            }
            builderV.setTag(obj2);
            int size = l7q0Var3.a.size();
            boolean z5 = false;
            for (int i5 = 0; i5 < size; i5++) {
                Surface surface2 = (Surface) arrayMap5.get(l7q0Var3.a.get(i5));
                if (surface2 != null) {
                    builderV.addTarget(surface2);
                    z5 = true;
                }
            }
            if (!z5) {
                jl.d("Check failed.");
                return null;
            }
            p060 p060Var2 = l7q0Var3.f;
            if (p060Var2 != null) {
                if (this.l == null) {
                    q.o("CXCP", "Failed to queue request to ImageWriter - No ImageWriter available!");
                    return null;
                }
                pe2 pe2Var = p060Var2.a;
                synchronized (this.i) {
                    if (this.j) {
                        q.z("CXCP", this + " disconnected. " + pe2Var + " can't be queued to " + this.l);
                        return null;
                    }
                    Objects.toString(pe2Var);
                    Objects.toString(this.l);
                    ye2 ye2Var = this.l;
                    ye2Var.getClass();
                    try {
                        Image image = (Image) pe2Var.C(o2p0.a(Image.class));
                        if (image == null) {
                            q.z("CXCP", "Failed to unwrap image wrapper " + pe2Var);
                        } else {
                            ye2Var.a.queueInputImage(image);
                            ife.q(builderV, l7q0Var3.b);
                        }
                    } catch (Throwable th) {
                        q.z("CXCP", "Failed to queue image to " + ye2Var + " due to error " + th.getMessage() + ". Ignoring failure and closing " + pe2Var);
                        if (pe2Var instanceof AutoCloseable) {
                            pe2Var.close();
                        } else {
                            if (!(pe2Var instanceof ExecutorService)) {
                                ql.c();
                                return null;
                            }
                            ExecutorService executorService = (ExecutorService) pe2Var;
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
                    pe2Var.toString();
                    Objects.toString(this.l);
                    return null;
                }
            }
            ife.q(builderV, map);
            ife.q(builderV, map2);
            ife.q(builderV, l7q0Var3.b);
            ife.q(builderV, map4);
            wx6 wx6Var = bxd.c;
            wx6Var.getClass();
            long jIncrementAndGet = wx6.b.incrementAndGet(wx6Var);
            CaptureRequest captureRequestBuild = builderV.build();
            g0e g0eVar3 = this.a;
            if (g0eVar3 instanceof h82) {
                h82 h82Var = (h82) g0eVar3;
                arrayMap = arrayMap4;
                i82 i82Var = h82Var.a;
                try {
                    try {
                        Trace.beginSection("CXCP#createHighSpeedRequestList");
                        listCreateHighSpeedRequestList = h82Var.e.createHighSpeedRequestList(captureRequestBuild);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (IllegalArgumentException unused2) {
                    q.z("CXCP", "Failed to createHighSpeedRequestList from " + i82Var + " because the output surface was destroyed before calling createHighSpeedRequestList.");
                    listCreateHighSpeedRequestList = null;
                } catch (IllegalStateException unused3) {
                    q.z("CXCP", "Failed to createHighSpeedRequestList. " + i82Var + " may be closed.");
                    listCreateHighSpeedRequestList = null;
                } catch (UnsupportedOperationException unused4) {
                    q.z("CXCP", "Failed to createHighSpeedRequestList from " + i82Var + " because the output surface was not available.");
                    listCreateHighSpeedRequestList = null;
                }
                if (listCreateHighSpeedRequestList == null) {
                    return null;
                }
                List list7 = l7q0Var3.a;
                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                    Iterator it14 = list7.iterator();
                    while (it14.hasNext()) {
                        int i6 = ((azw0) it14.next()).a;
                        ArrayList arrayList8 = this.e.h;
                        if (arrayList8 == null || !arrayList8.isEmpty()) {
                            Iterator it15 = arrayList8.iterator();
                            while (it15.hasNext()) {
                                yyw0 yyw0Var4 = (yyw0) it15.next();
                                ysi0 ysi0Var3 = yyw0Var4.g;
                                if (ysi0Var3 == null) {
                                    it2 = it14;
                                    it3 = it15;
                                    zA = false;
                                } else {
                                    it2 = it14;
                                    it3 = it15;
                                    zA = ysi0.a(ysi0Var3.a, 3L);
                                }
                                if (zA) {
                                    j = 1;
                                } else {
                                    zsi0 zsi0Var3 = yyw0Var4.i;
                                    if (zsi0Var3 == null) {
                                        zA2 = false;
                                        j = 1;
                                    } else {
                                        j = 1;
                                        zA2 = zsi0.a(zsi0Var3.a, 1L);
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
                                    uyd uydVar = new uyd(this.a, listCreateHighSpeedRequestList.get(i7), map, map2, map4, arrayMap5, z, l7q0Var3, jIncrementAndGet);
                                    arrayList3.add(listCreateHighSpeedRequestList.get(i9));
                                    arrayList7.add(uydVar);
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
                uyd uydVar2 = new uyd(this.a, listCreateHighSpeedRequestList.get(0), map, map2, map3, arrayMap5, z, l7q0Var3, jIncrementAndGet);
                arrayList3.add(listCreateHighSpeedRequestList.get(0));
                arrayList7.add(uydVar2);
            } else {
                arrayMap = arrayMap4;
                it = it13;
                arrayMap2 = arrayMap3;
                uyd uydVar3 = new uyd(g0eVar3, captureRequestBuild, map, map2, map3, arrayMap5, z, l7q0Var3, jIncrementAndGet);
                arrayList3.add(captureRequestBuild);
                arrayList7.add(uydVar3);
            }
            it13 = it;
            arrayMap3 = arrayMap2;
            arrayMap4 = arrayMap;
        }
        return new ywd(this.a.G0().F(), z, arrayList3, arrayList7, list2, t62Var, arrayMap3, arrayMap4, this.e, this.f);
    }

    public final void c() {
        ywd ywdVar;
        try {
            Trace.beginSection(this + "#disconnect");
            synchronized (this.i) {
                try {
                    if (this.j) {
                        ywdVar = null;
                    } else {
                        this.j = true;
                        ye2 ye2Var = this.l;
                        if (ye2Var != null) {
                            g87.j(ye2Var);
                        }
                        Surface inputSurface = this.a.getInputSurface();
                        if (inputSurface != null) {
                            inputSurface.release();
                        }
                        ywdVar = this.k;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.g && ywdVar != null) {
                a(ywdVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:12:0x002a, B:14:0x0033, B:16:0x0039, B:18:0x003e, B:20:0x0042, B:21:0x0044, B:22:0x0051, B:23:0x005e, B:26:0x0066, B:27:0x006b), top: B:32:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer d(ywd ywdVar) {
        Integer numG3;
        synchronized (this.i) {
            if (this.j) {
                q.z("CXCP", this + " disconnected. " + ywdVar + " won't be submitted");
                return null;
            }
            if (ywdVar.c.size() == 1) {
                g0e g0eVar = this.a;
                if (g0eVar instanceof h82) {
                    boolean z = ywdVar.b;
                    g0e g0eVar2 = this.a;
                    ArrayList arrayList = ywdVar.c;
                    numG3 = z ? g0eVar2.g3(arrayList, ywdVar) : g0eVar2.v1(arrayList, ywdVar);
                } else if (ywdVar.b) {
                    if (this.g) {
                        this.k = ywdVar;
                    }
                    numG3 = g0eVar.p1((CaptureRequest) ywdVar.c.get(0), ywdVar);
                } else {
                    numG3 = g0eVar.U1((CaptureRequest) ywdVar.c.get(0), ywdVar);
                }
            }
            return numG3;
        }
    }

    public final String toString() {
        return "Camera2CaptureSequenceProcessor-" + this.h;
    }
}

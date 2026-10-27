package io.sentry;

import android.app.Activity;
import android.os.SystemClock;
import androidx.core.app.FrameMetricsAggregator;
import androidx.lifecycle.ProcessLifecycleOwner;
import defpackage.b79;
import defpackage.e79;
import defpackage.eda0;
import defpackage.eq8;
import defpackage.fee;
import defpackage.fk90;
import defpackage.i0k0;
import defpackage.jee;
import defpackage.nin;
import defpackage.ob6;
import defpackage.smg0;
import defpackage.svf;
import defpackage.wca0;
import defpackage.wvp;
import defpackage.xw70;
import defpackage.zr3;
import io.sentry.android.core.SystemEventsBreadcrumbsIntegration;
import io.sentry.android.core.anr.AnrProfilingIntegration;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.ndk.NativeScope;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v4(io.sentry.android.core.a aVar, c2 c2Var) {
        this.a = (byte) 1;
        this.b = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x030c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IOException {
        File file;
        Date date;
        x6 x6VarValueOf;
        io.sentry.android.replay.e eVar;
        Field field;
        switch (this.a) {
            case 0:
                File[] fileArrListFiles = ((File) this.b).listFiles();
                if (fileArrListFiles == null) {
                    return;
                }
                for (File file2 : fileArrListFiles) {
                    if (file2.lastModified() < x4.f - 300000) {
                        io.sentry.util.b.e(file2);
                    }
                }
                return;
            case 1:
                io.sentry.android.core.a aVar = (io.sentry.android.core.a) this.b;
                aVar.h = SystemClock.uptimeMillis();
                aVar.i.set(false);
                return;
            case 2:
                i0k0 i0k0Var = ((FrameMetricsAggregator) ((io.sentry.util.h) ((io.sentry.android.core.d) this.b).a).a()).a;
                ArrayList arrayList = (ArrayList) i0k0Var.d;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    WeakReference weakReference = (WeakReference) arrayList.get(size);
                    Activity activity = (Activity) weakReference.get();
                    if (weakReference.get() != null) {
                        activity.getWindow().removeOnFrameMetricsAvailableListener((wvp) i0k0Var.e);
                        arrayList.remove(size);
                    }
                }
                return;
            case 3:
                ((io.sentry.android.core.j) this.b).h(true);
                return;
            case 4:
                ((io.sentry.android.core.u) this.b).a(null, true);
                return;
            case 5:
                io.sentry.android.core.f0 f0Var = (io.sentry.android.core.f0) this.b;
                if (f0Var != null) {
                    ProcessLifecycleOwner.i.f.d(f0Var);
                    return;
                }
                return;
            case 6:
                if (((io.sentry.android.core.w0) this.b).e) {
                    x4.h().p();
                }
                x4.h().g().getReplayController().stop();
                x4.h().g().getContinuousProfiler().a(false);
                return;
            case 7:
                io.sentry.android.core.g1 g1Var = (io.sentry.android.core.g1) this.b;
                io.sentry.util.a aVar2 = g1Var.r;
                aVar2.b();
                try {
                    g1Var.i(true);
                    aVar2.close();
                    return;
                } finally {
                }
            case 8:
                io.sentry.android.core.i1 i1Var = (io.sentry.android.core.i1) this.b;
                synchronized (i1Var.e) {
                    try {
                        if (i1Var.g != null) {
                            i1Var.a.d(w5.WARNING, "Timed out waiting for Perfetto profiling result.", new Object[0]);
                            i1Var.g.accept(null);
                            i1Var.g = new smg0(i1Var, (byte) 1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 9:
                eq8 eq8Var = ((io.sentry.android.core.r1) this.b).h;
                while (true) {
                    xw70 xw70Var = (xw70) eq8Var.d;
                    if (xw70Var == null) {
                        eq8Var.e = null;
                        eq8Var.a = 0;
                        eq8Var.b = 0;
                        return;
                    } else {
                        eq8Var.d = (xw70) xw70Var.c;
                        io.sentry.android.core.n0 n0Var = (io.sentry.android.core.n0) eq8Var.c;
                        xw70Var.c = (xw70) n0Var.a;
                        n0Var.a = xw70Var;
                    }
                }
                break;
            case 10:
                SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (SystemEventsBreadcrumbsIntegration) this.b;
                systemEventsBreadcrumbsIntegration.i(systemEventsBreadcrumbsIntegration.c);
                return;
            case 11:
                ((AnrProfilingIntegration) this.b).e = SystemClock.uptimeMillis();
                return;
            case 12:
                ((io.sentry.internal.modules.f) this.b).a();
                return;
            case 13:
                k7 k7Var = (k7) this.b;
                NativeScope.nativeSetTrace(k7Var.a.a(), k7Var.b.a());
                return;
            case 14:
                io.sentry.protocol.i0 i0Var = (io.sentry.protocol.i0) this.b;
                NativeScope.nativeSetUser(i0Var.b, i0Var.a, i0Var.d, i0Var.c);
                return;
            case 15:
                ReplayIntegration replayIntegration = (ReplayIntegration) this.b;
                nin ninVar = nin.a;
                w6 w6Var = replayIntegration.d;
                if (w6Var == null) {
                    w6Var = null;
                }
                io.sentry.cache.g gVarFindPersistingScopeObserver = w6Var.findPersistingScopeObserver();
                if (gVarFindPersistingScopeObserver != null) {
                    w6 w6Var2 = replayIntegration.d;
                    if (w6Var2 == null) {
                        w6Var2 = null;
                    }
                    String str = (String) gVarFindPersistingScopeObserver.d(w6Var2, "replay.json", String.class);
                    if (str != null) {
                        io.sentry.protocol.w wVar = new io.sentry.protocol.w(str);
                        if (wVar.equals(io.sentry.protocol.w.b)) {
                            replayIntegration.C("");
                            return;
                        }
                        w6 w6Var3 = replayIntegration.d;
                        if (w6Var3 == null) {
                            w6Var3 = null;
                        }
                        String cacheDirPath = w6Var3.getCacheDirPath();
                        if (cacheDirPath == null || cacheDirPath.length() == 0) {
                            w6Var3.getLogger().d(w5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                            file = null;
                        } else {
                            file = new File(w6Var3.getCacheDirPath(), "replay_" + wVar);
                            file.mkdirs();
                        }
                        File file3 = new File(file, ".ongoing_segment");
                        if (file3.exists()) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file3), e79.a), 8192);
                            try {
                                Iterator it = new svf(new zr3(bufferedReader, (byte) 2)).iterator();
                                while (it.hasNext()) {
                                    List listF0 = wca0.F0((String) it.next(), new String[]{"="}, 2, 2);
                                    linkedHashMap.put((String) listF0.get(0), (String) listF0.get(1));
                                    break;
                                }
                                bufferedReader.close();
                                String str2 = (String) linkedHashMap.get("config.height");
                                Integer numO = str2 != null ? eda0.O(10, str2) : null;
                                String str3 = (String) linkedHashMap.get("config.width");
                                Integer numO2 = str3 != null ? eda0.O(10, str3) : null;
                                String str4 = (String) linkedHashMap.get("config.frame-rate");
                                Integer numO3 = str4 != null ? eda0.O(10, str4) : null;
                                String str5 = (String) linkedHashMap.get("config.bit-rate");
                                Integer numO4 = str5 != null ? eda0.O(10, str5) : null;
                                String str6 = (String) linkedHashMap.get("segment.id");
                                Integer numO5 = str6 != null ? eda0.O(10, str6) : null;
                                try {
                                    String str7 = (String) linkedHashMap.get("segment.timestamp");
                                    if (str7 == null) {
                                        str7 = "";
                                    }
                                    date = io.sentry.config.a.x(str7);
                                    break;
                                } catch (Throwable unused) {
                                    date = null;
                                }
                                try {
                                    String str8 = (String) linkedHashMap.get("replay.type");
                                    if (str8 == null) {
                                        str8 = "";
                                    }
                                    x6VarValueOf = x6.valueOf(str8);
                                    break;
                                } catch (Throwable unused2) {
                                    x6VarValueOf = null;
                                }
                                if (numO == null || numO2 == null || numO3 == null || numO4 == null || numO5 == null) {
                                    w6Var3.getLogger().d(w5.DEBUG, "Incorrect segment values found for replay: %s, deleting the replay", wVar);
                                    io.sentry.util.b.e(file);
                                } else {
                                    Integer num = numO5;
                                    if (numO5.intValue() != -1 && date != null && x6VarValueOf != null) {
                                        io.sentry.android.replay.v vVar = new io.sentry.android.replay.v(numO2.intValue(), numO.intValue(), numO3.intValue(), numO4.intValue(), 1.0f, 1.0f);
                                        io.sentry.android.replay.j jVar = new io.sentry.android.replay.j(w6Var3, wVar);
                                        ArrayList arrayList2 = jVar.i;
                                        File fileH = jVar.h();
                                        if (fileH != null) {
                                            fileH.listFiles(new y(jVar, (byte) 1));
                                        }
                                        if (arrayList2.isEmpty()) {
                                            w6Var3.getLogger().d(w5.DEBUG, "No frames found for replay: %s, deleting the replay", wVar);
                                            io.sentry.util.b.e(file);
                                        } else {
                                            if (arrayList2.size() > 1) {
                                                jee.l0(arrayList2, new io.sentry.android.replay.g((byte) 0));
                                            }
                                            String str9 = (String) linkedHashMap.get("replay.flushed");
                                            boolean zU = str9 != null ? b79.u(wca0.T0(str9), Boolean.TRUE) : false;
                                            x6 x6Var = x6.SESSION;
                                            int iIntValue = (x6VarValueOf == x6Var || zU) ? num.intValue() : 0;
                                            if (x6VarValueOf != x6Var) {
                                                date = new Date(((io.sentry.android.replay.k) fee.F0(arrayList2)).b);
                                            }
                                            Date date2 = date;
                                            long time = (((io.sentry.android.replay.k) fee.P0(arrayList2)).b - date2.getTime()) + ((long) (1000 / numO3.intValue()));
                                            String str10 = (String) linkedHashMap.get("replay.recording");
                                            if (str10 != null) {
                                                f4 f4Var = (f4) w6Var3.getSerializer().d(new StringReader(str10), f4.class);
                                                Iterable linkedList = (f4Var != null ? f4Var.b : null) != null ? new LinkedList(f4Var.b) : null;
                                                if (linkedList == null) {
                                                    linkedList = ninVar;
                                                }
                                                eVar = new io.sentry.android.replay.e(vVar, jVar, date2, iIntValue, time, x6VarValueOf, (String) linkedHashMap.get("replay.screen-at-start"), fee.n1(linkedList, new io.sentry.android.replay.g((byte) 1)));
                                            }
                                        }
                                    }
                                }
                                if (eVar != null) {
                                    replayIntegration.C("");
                                    return;
                                }
                                w6 w6Var4 = replayIntegration.d;
                                if (w6Var4 == null) {
                                    w6Var4 = null;
                                }
                                Object objD = gVarFindPersistingScopeObserver.d(w6Var4, "breadcrumbs.json", List.class);
                                List list = objD instanceof List ? (List) objD : null;
                                i1 i1Var2 = replayIntegration.e;
                                w6 w6Var5 = replayIntegration.d;
                                w6 w6Var6 = w6Var5 == null ? null : w6Var5;
                                long j = eVar.e;
                                Date date3 = eVar.c;
                                int i = eVar.d;
                                io.sentry.android.replay.v vVar2 = eVar.a;
                                io.sentry.android.replay.capture.m mVarA = io.sentry.android.replay.capture.j.a(i1Var2, w6Var6, j, date3, wVar, i, vVar2.b, vVar2.a, eVar.f, eVar.b, vVar2.e, vVar2.f, eVar.g, list, new LinkedList(eVar.h), ninVar, ninVar);
                                if (mVarA instanceof io.sentry.android.replay.capture.k) {
                                    m0 m0VarD = io.sentry.util.b.d(new io.sentry.android.replay.m());
                                    io.sentry.android.replay.capture.k kVar = (io.sentry.android.replay.capture.k) mVarA;
                                    i1 i1Var3 = replayIntegration.e;
                                    if (i1Var3 != null) {
                                        y6 y6Var = kVar.a;
                                        m0VarD.h = kVar.b;
                                        i1Var3.t(y6Var, m0VarD);
                                    }
                                }
                                replayIntegration.C(str);
                                return;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    ob6.o(bufferedReader, th2);
                                    throw th3;
                                }
                            }
                        }
                        w6Var3.getLogger().d(w5.DEBUG, "No ongoing segment found for replay: %s", wVar);
                        io.sentry.util.b.e(file);
                        eVar = null;
                        if (eVar != null) {
                        }
                    }
                }
                replayIntegration.C("");
                return;
            case 16:
                io.sentry.android.replay.s sVar = (io.sentry.android.replay.s) this.b;
                if (sVar.a.get()) {
                    return;
                }
                fk90 fk90Var = new fk90(sVar, (byte) 16);
                try {
                    Object value = io.sentry.android.replay.y.b.getValue();
                    if (value == null || (field = (Field) io.sentry.android.replay.y.c.getValue()) == null) {
                        return;
                    }
                    field.set(value, fk90Var.invoke((ArrayList) field.get(value)));
                    return;
                } catch (Throwable unused3) {
                    return;
                }
            case 17:
                io.sentry.logger.e eVar2 = (io.sentry.logger.e) this.b;
                eVar2.d.a(eVar2.a.getShutdownTimeoutMillis());
                return;
            case 18:
                io.sentry.metrics.c cVar = (io.sentry.metrics.c) this.b;
                cVar.d.a(cVar.a.getShutdownTimeoutMillis());
                return;
            default:
                io.sentry.android.core.internal.tombstone.b bVar = (io.sentry.android.core.internal.tombstone.b) this.b;
                Iterator it2 = ((CopyOnWriteArrayList) bVar.d).iterator();
                while (it2.hasNext()) {
                    ((io.sentry.transport.o) it2.next()).q(bVar);
                }
                return;
        }
    }

    public /* synthetic */ v4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ v4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}

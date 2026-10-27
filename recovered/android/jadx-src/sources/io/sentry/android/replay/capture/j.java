package io.sentry.android.replay.capture;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import defpackage.b79;
import defpackage.fee;
import defpackage.i9w;
import defpackage.jc4;
import defpackage.k9w;
import defpackage.l5d0;
import defpackage.n0z;
import defpackage.nin;
import defpackage.p050;
import defpackage.t8u;
import defpackage.yrv;
import io.sentry.a7;
import io.sentry.f4;
import io.sentry.i1;
import io.sentry.protocol.u;
import io.sentry.protocol.w;
import io.sentry.r4;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x6;
import io.sentry.y6;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e2 A[LOOP:2: B:49:0x0127->B:98:0x01e2, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m a(i1 i1Var, w6 w6Var, long j, Date date, w wVar, int i, int i2, int i3, x6 x6Var, io.sentry.android.replay.j jVar, int i4, int i5, String str, List list, Deque deque, List list2, List list3) {
        io.sentry.util.a aVar;
        Throwable th;
        ArrayList arrayList;
        io.sentry.util.a aVar2;
        int i6;
        Object obj;
        k9w k9wVar;
        io.sentry.android.replay.j jVar2;
        int i7;
        io.sentry.android.replay.d dVar;
        Object obj2;
        long j2;
        Object obj3;
        long j3;
        long j4;
        List list4;
        io.sentry.util.a aVar3;
        List<io.sentry.f> list5;
        boolean z;
        io.sentry.rrweb.b bVarA;
        Object obj4;
        if (jVar != null) {
            w6 w6Var2 = jVar.a;
            long jMin = Math.min(j, 300000L);
            long time = date.getTime();
            File file = new File(jVar.h(), jc4.j(i, ".mp4"));
            io.sentry.util.a aVar4 = jVar.f;
            ArrayList arrayList2 = jVar.i;
            io.sentry.util.a aVar5 = jVar.d;
            long j5 = 0;
            if (file.exists() && file.length() > 0) {
                file.delete();
            }
            aVar4.b();
            try {
                if (arrayList2.isEmpty()) {
                    try {
                        arrayList = new ArrayList();
                    } catch (Throwable th2) {
                        th = th2;
                        aVar = aVar4;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            yrv.n0(aVar, th);
                            throw th3;
                        }
                    }
                } else {
                    arrayList = new ArrayList(arrayList2);
                }
                List list6 = arrayList;
                yrv.n0(aVar4, null);
                if (list6.isEmpty()) {
                    w6Var2.getLogger().d(w5.DEBUG, "No captured frames, skipping generating a video segment", new Object[0]);
                    i6 = i4;
                } else {
                    aVar5.b();
                    try {
                        io.sentry.util.a aVar6 = aVar4;
                        i6 = i4;
                        try {
                            io.sentry.android.core.d dVar2 = new io.sentry.android.core.d(w6Var2, new io.sentry.android.replay.video.a(file, i3, i2, i6, i5));
                            try {
                                MediaCodec mediaCodec = (MediaCodec) dVar2.c;
                                mediaCodec.configure((MediaFormat) ((t8u) dVar2.d).getValue(), (Surface) null, (MediaCrypto) null, 1);
                                dVar2.g = mediaCodec.createInputSurface();
                                mediaCodec.start();
                                dVar2.c(false);
                                yrv.n0(aVar5, null);
                                jVar.g = dVar2;
                                long j6 = 1000 / ((long) i6);
                                Object objH0 = fee.H0(list6);
                                long j7 = time + jMin;
                                if (j7 <= Long.MIN_VALUE) {
                                    k9wVar = k9w.d;
                                    obj = objH0;
                                } else {
                                    obj = objH0;
                                    k9wVar = new k9w(time, j7 - 1);
                                }
                                boolean z2 = j6 > 0;
                                Long lValueOf = Long.valueOf(j6);
                                if (!z2) {
                                    n0z.r(lValueOf, "Step must be positive, was: ");
                                    return null;
                                }
                                long j8 = k9wVar.a;
                                long j9 = k9wVar.b;
                                long j10 = k9wVar.c > 0 ? j6 : -j6;
                                long j11 = new i9w(j8, j9, j10).b;
                                if ((j10 <= 0 || j8 > j11) && (j10 >= 0 || j11 > j8)) {
                                    jVar2 = jVar;
                                    i7 = 0;
                                } else {
                                    Object obj5 = obj;
                                    long j12 = j8;
                                    int i8 = 0;
                                    while (true) {
                                        Iterator it = list6.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                obj2 = obj5;
                                                j2 = j12;
                                                break;
                                            }
                                            obj2 = obj5;
                                            io.sentry.android.replay.k kVar = (io.sentry.android.replay.k) it.next();
                                            long j13 = j12 + j6;
                                            j2 = j12;
                                            long j14 = kVar.b;
                                            if (j2 <= j14 && j14 <= j13) {
                                                obj3 = kVar;
                                                break;
                                            }
                                            if (j14 > j13) {
                                                break;
                                            }
                                            obj5 = obj2;
                                            j12 = j2;
                                        }
                                        obj3 = obj2;
                                        io.sentry.android.replay.k kVar2 = (io.sentry.android.replay.k) obj3;
                                        if (kVar2 != null) {
                                            try {
                                                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(kVar2.a.getAbsolutePath());
                                                aVar5.b();
                                                jVar2 = jVar;
                                                j3 = j11;
                                                try {
                                                    io.sentry.android.core.d dVar3 = jVar2.g;
                                                    if (dVar3 != null) {
                                                        dVar3.d(bitmapDecodeFile);
                                                    }
                                                    try {
                                                        yrv.n0(aVar5, null);
                                                        bitmapDecodeFile.recycle();
                                                        i8++;
                                                        list4 = list6;
                                                        obj5 = obj3;
                                                        j4 = j6;
                                                        aVar3 = aVar6;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        j4 = j6;
                                                        w6Var2.getLogger().c(w5.WARNING, "Unable to decode bitmap and encode it into a video, skipping frame", th);
                                                        if (obj3 == null) {
                                                        }
                                                    }
                                                } finally {
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                jVar2 = jVar;
                                                j3 = j11;
                                            }
                                            if (j2 != j3) {
                                                i7 = i8;
                                                break;
                                            }
                                            aVar6 = aVar3;
                                            list6 = list4;
                                            j12 = j2 + j10;
                                            j11 = j3;
                                            j6 = j4;
                                        } else {
                                            jVar2 = jVar;
                                            j3 = j11;
                                            j4 = j6;
                                        }
                                        if (obj3 == null) {
                                            jVar2.e(((io.sentry.android.replay.k) obj3).a);
                                            aVar6.b();
                                            try {
                                                l5d0.j(arrayList2).remove(obj3);
                                                aVar3 = aVar6;
                                                yrv.n0(aVar3, null);
                                                list4 = list6;
                                                list4.remove(obj3);
                                                obj5 = null;
                                            } catch (Throwable th6) {
                                                io.sentry.util.a aVar7 = aVar6;
                                                try {
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    yrv.n0(aVar7, th6);
                                                    throw th7;
                                                }
                                            }
                                        } else {
                                            list4 = list6;
                                            aVar3 = aVar6;
                                            obj5 = obj3;
                                        }
                                        if (j2 != j3) {
                                        }
                                    }
                                }
                                if (i7 == 0) {
                                    w6Var2.getLogger().d(w5.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                                    aVar5.b();
                                    try {
                                        io.sentry.android.core.d dVar4 = jVar2.g;
                                        if (dVar4 != null) {
                                            dVar4.f();
                                        }
                                        jVar2.g = null;
                                        yrv.n0(aVar5, null);
                                        jVar2.e(file);
                                    } finally {
                                    }
                                } else {
                                    aVar5.b();
                                    try {
                                        io.sentry.android.core.d dVar5 = jVar2.g;
                                        if (dVar5 != null) {
                                            dVar5.f();
                                        }
                                        io.sentry.android.core.d dVar6 = jVar2.g;
                                        if (dVar6 != null) {
                                            io.sentry.android.replay.video.b bVar = (io.sentry.android.replay.video.b) dVar6.f;
                                            if (bVar.e != 0) {
                                                j5 = (bVar.f + bVar.a) / 1000;
                                            }
                                        }
                                        long j15 = j5;
                                        jVar2.g = null;
                                        yrv.n0(aVar5, null);
                                        jVar2.l(j7);
                                        dVar = new io.sentry.android.replay.d(file, i7, j15);
                                        if (dVar != null) {
                                            File file2 = dVar.a;
                                            int i9 = dVar.b;
                                            long j16 = dVar.c;
                                            if (list == null) {
                                                p050 p050Var = new p050();
                                                p050Var.a = nin.a;
                                                if (i1Var != null) {
                                                    i1Var.r(null, new io.sentry.android.replay.l(p050Var, (byte) 1));
                                                }
                                                list5 = (List) p050Var.a;
                                            } else {
                                                list5 = list;
                                            }
                                            Date date2 = new Date(date.getTime() + j16);
                                            y6 y6Var = new y6();
                                            y6Var.a = wVar;
                                            y6Var.s = wVar;
                                            y6Var.t = i;
                                            y6Var.u = date2;
                                            y6Var.v = date;
                                            y6Var.r = x6Var;
                                            y6Var.p = file2;
                                            y6Var.y = list2;
                                            y6Var.z = list3;
                                            ArrayList arrayList3 = new ArrayList();
                                            io.sentry.rrweb.j jVar3 = new io.sentry.rrweb.j();
                                            jVar3.b = date.getTime();
                                            jVar3.d = i2;
                                            jVar3.e = i3;
                                            arrayList3.add(jVar3);
                                            io.sentry.rrweb.m mVar = new io.sentry.rrweb.m();
                                            mVar.b = date.getTime();
                                            mVar.d = i;
                                            mVar.f = j16;
                                            mVar.k = i9;
                                            mVar.e = file2.length();
                                            mVar.m = i6;
                                            mVar.i = i2;
                                            mVar.j = i3;
                                            mVar.n = 0;
                                            mVar.o = 0;
                                            arrayList3.add(mVar);
                                            LinkedList linkedList = new LinkedList();
                                            io.sentry.f fVar = null;
                                            for (io.sentry.f fVar2 : list5) {
                                                if (fVar == null || !b79.u(fVar.g, "network.event")) {
                                                    z = false;
                                                } else {
                                                    Object obj6 = fVar.b().get("action");
                                                    if (obj6 == null) {
                                                        obj6 = null;
                                                    }
                                                    if (b79.u(obj6, "NETWORK_AVAILABLE") && b79.u(fVar2.g, "network.event") && fVar2.b().containsKey("network_type") && fVar2.c().getTime() + 5000 >= date.getTime()) {
                                                        z = true;
                                                    }
                                                }
                                                if ((fVar2.c().getTime() >= date.getTime() || z) && fVar2.c().getTime() < date2.getTime() && (bVarA = w6Var.getReplayController().getO().a(fVar2)) != null) {
                                                    arrayList3.add(bVarA);
                                                    io.sentry.rrweb.a aVar8 = bVarA instanceof io.sentry.rrweb.a ? (io.sentry.rrweb.a) bVarA : null;
                                                    if (b79.u(aVar8 != null ? aVar8.f : null, "navigation")) {
                                                        io.sentry.rrweb.a aVar9 = (io.sentry.rrweb.a) bVarA;
                                                        ConcurrentHashMap concurrentHashMap = aVar9.i;
                                                        if (concurrentHashMap == null || (obj4 = concurrentHashMap.get("to")) == null) {
                                                            obj4 = null;
                                                        }
                                                        if (obj4 instanceof String) {
                                                            linkedList.add((String) aVar9.i.get("to"));
                                                        }
                                                    }
                                                }
                                                fVar = fVar2;
                                            }
                                            if (str != null && !b79.u(fee.H0(linkedList), str)) {
                                                linkedList.addFirst(str);
                                            }
                                            long time2 = date2.getTime();
                                            f fVar3 = new f((byte) 1, arrayList3, date);
                                            Iterator it2 = deque.iterator();
                                            while (it2.hasNext()) {
                                                io.sentry.rrweb.b bVar2 = (io.sentry.rrweb.b) it2.next();
                                                if (bVar2.b < time2) {
                                                    fVar3.invoke(bVar2);
                                                    it2.remove();
                                                }
                                            }
                                            if (i == 0) {
                                                io.sentry.rrweb.k kVar3 = new io.sentry.rrweb.k(io.sentry.rrweb.c.Custom);
                                                HashMap map = new HashMap();
                                                kVar3.d = map;
                                                kVar3.c = "options";
                                                u sdkVersion = w6Var.getSdkVersion();
                                                if (sdkVersion != null) {
                                                    map.put("nativeSdkName", sdkVersion.a);
                                                    map.put("nativeSdkVersion", sdkVersion.b);
                                                }
                                                a7 sessionReplay = w6Var.getSessionReplay();
                                                Double d = sessionReplay.f;
                                                CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) sessionReplay.b;
                                                map.put("errorSampleRate", d);
                                                map.put("sessionSampleRate", sessionReplay.e);
                                                map.put("maskAllImages", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.ImageView")));
                                                map.put("maskAllText", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.TextView")));
                                                map.put("quality", sessionReplay.g.serializedName());
                                                map.put("maskedViewClasses", copyOnWriteArraySet);
                                                map.put("unmaskedViewClasses", (CopyOnWriteArraySet) sessionReplay.c);
                                                map.put("screenshotStrategy", sessionReplay.o == r4.PIXEL_COPY ? "pixelCopy" : "canvas");
                                                map.put("networkDetailHasUrls", Boolean.valueOf(!sessionReplay.q.isEmpty()));
                                                if (!sessionReplay.q.isEmpty()) {
                                                    map.put("networkDetailAllowUrls", sessionReplay.q);
                                                    map.put("networkRequestHeaders", sessionReplay.t);
                                                    map.put("networkResponseHeaders", sessionReplay.u);
                                                    map.put("networkCaptureBodies", Boolean.valueOf(sessionReplay.s));
                                                    if (!sessionReplay.r.isEmpty()) {
                                                        map.put("networkDetailDenyUrls", sessionReplay.r);
                                                    }
                                                }
                                                arrayList3.add(kVar3);
                                            }
                                            f4 f4Var = new f4();
                                            f4Var.a = Integer.valueOf(i);
                                            f4Var.b = fee.n1(arrayList3, new i());
                                            y6Var.w = linkedList;
                                            return new k(y6Var, f4Var);
                                        }
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                }
                            } catch (Throwable th8) {
                                aVar2 = aVar5;
                                try {
                                    dVar2.f();
                                    throw th8;
                                } catch (Throwable th9) {
                                    th = th9;
                                    Throwable th10 = th;
                                    try {
                                        throw th10;
                                    } catch (Throwable th11) {
                                        yrv.n0(aVar2, th10);
                                        throw th11;
                                    }
                                }
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            aVar2 = aVar5;
                        }
                    } catch (Throwable th13) {
                        th = th13;
                        aVar2 = aVar5;
                    }
                }
                dVar = null;
                if (dVar != null) {
                }
            } catch (Throwable th14) {
                aVar = aVar4;
                th = th14;
            }
        }
        return l.a;
    }
}

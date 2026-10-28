package io.sentry.android.replay.capture;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import defpackage.a0n;
import defpackage.e1n;
import defpackage.elm0;
import defpackage.jm01;
import defpackage.kdd;
import defpackage.mwq;
import defpackage.qxo0;
import defpackage.sgy;
import defpackage.tra0;
import defpackage.u5p;
import defpackage.vra0;
import defpackage.w0a0;
import io.sentry.android.replay.m;
import io.sentry.c5;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.i8;
import io.sentry.j8;
import io.sentry.l1;
import io.sentry.l8;
import io.sentry.protocol.b0;
import io.sentry.protocol.z;
import io.sentry.q4;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x01af A[EDGE_INSN: B:211:0x01af->B:75:0x01af BREAK  A[LOOP:2: B:36:0x00fd->B:74:0x01a1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a1 A[LOOP:2: B:36:0x00fd->B:74:0x01a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j a(l1 l1Var, h8 h8Var, long j, Date date, b0 b0Var, int i, int i2, int i3, i8 i8Var, io.sentry.android.replay.l lVar, int i4, int i5, String str, List list, Deque deque, List list2, List list3) {
        io.sentry.util.a aVar;
        Throwable th;
        ArrayList arrayList;
        int i6;
        int i7;
        int i8;
        boolean z;
        Object obj;
        h8 h8Var2;
        vra0 vra0Var;
        File file;
        int i9;
        io.sentry.android.replay.e eVar;
        Object obj2;
        long j2;
        Object obj3;
        long j3;
        io.sentry.util.a aVar2;
        List list4;
        List<io.sentry.f> list5;
        boolean z2;
        io.sentry.rrweb.b bVarA;
        Object obj4;
        if (lVar != null) {
            h8 h8Var3 = lVar.a;
            long jMin = Math.min(j, 300000L);
            long time = date.getTime();
            File file2 = new File(lVar.d(), e1n.m(i, ".mp4"));
            io.sentry.util.a aVar3 = lVar.e;
            ArrayList arrayList2 = lVar.h;
            long j4 = 0;
            if (file2.exists() && file2.length() > 0) {
                file2.delete();
            }
            aVar3.a();
            try {
                if (arrayList2.isEmpty()) {
                    try {
                        arrayList = new ArrayList();
                    } catch (Throwable th2) {
                        th = th2;
                        aVar = aVar3;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            mwq.u(aVar, th);
                            throw th3;
                        }
                    }
                } else {
                    arrayList = new ArrayList(arrayList2);
                }
                ArrayList arrayList3 = arrayList;
                mwq.u(aVar3, null);
                if (arrayList3.isEmpty()) {
                    h8Var3.getLogger().d(c7.DEBUG, "No captured frames, skipping generating a video segment", new Object[0]);
                    i6 = i2;
                    i7 = i3;
                    i8 = i4;
                    z = true;
                } else {
                    io.sentry.util.a aVar4 = aVar3;
                    List list6 = arrayList3;
                    i6 = i2;
                    i7 = i3;
                    i8 = i4;
                    io.sentry.android.replay.video.d dVar = new io.sentry.android.replay.video.d(h8Var3, new io.sentry.android.replay.video.a(file2, i7, i6, i8, i5));
                    try {
                        MediaCodec mediaCodec = dVar.c;
                        mediaCodec.configure((MediaFormat) dVar.d.getValue(), (Surface) null, (MediaCrypto) null, 1);
                        dVar.g = mediaCodec.createInputSurface();
                        mediaCodec.start();
                        dVar.a(false);
                        lVar.f = dVar;
                        long j5 = 1000 / ((long) i8);
                        Object objR0 = a0n.R0(list6);
                        z = true;
                        File file3 = file2;
                        long j6 = time + jMin;
                        if (j6 <= Long.MIN_VALUE) {
                            vra0Var = vra0.d;
                            obj = objR0;
                            h8Var2 = h8Var3;
                        } else {
                            obj = objR0;
                            h8Var2 = h8Var3;
                            vra0Var = new vra0(time, j6 - 1);
                        }
                        tra0 tra0VarD0 = w0a0.d0(j5, vra0Var);
                        long j7 = tra0VarD0.a;
                        long j8 = tra0VarD0.b;
                        long j9 = j7;
                        long j10 = tra0VarD0.c;
                        if ((j10 <= 0 || j9 > j8) && (j10 >= 0 || j8 > j9)) {
                            file = file3;
                            i9 = 0;
                        } else {
                            Object obj5 = obj;
                            int i10 = 0;
                            while (true) {
                                Iterator it = list6.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj2 = obj5;
                                        j2 = j10;
                                        break;
                                    }
                                    obj2 = obj5;
                                    m mVar = (m) it.next();
                                    long j11 = j9 + j5;
                                    j2 = j10;
                                    long j12 = mVar.b;
                                    if (j9 <= j12 && j12 <= j11) {
                                        obj3 = mVar;
                                        break;
                                    }
                                    if (j12 > j11) {
                                        break;
                                    }
                                    obj5 = obj2;
                                    j10 = j2;
                                }
                                obj3 = obj2;
                                m mVar2 = (m) obj3;
                                if (mVar2 != null) {
                                    try {
                                        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(mVar2.a.getAbsolutePath());
                                        io.sentry.android.replay.video.d dVar2 = lVar.f;
                                        if (dVar2 != null) {
                                            dVar2.b(bitmapDecodeFile);
                                        }
                                        bitmapDecodeFile.recycle();
                                        i10++;
                                        obj5 = obj3;
                                        file = file3;
                                        j3 = j8;
                                        aVar2 = aVar4;
                                        list4 = list6;
                                    } catch (Throwable th4) {
                                        file = file3;
                                        j3 = j8;
                                        h8Var2.getLogger().c(c7.WARNING, "Unable to decode bitmap and encode it into a video, skipping frame", th4);
                                        if (obj3 == null) {
                                        }
                                    }
                                    if (j9 != j3) {
                                        break;
                                    }
                                    j9 += j2;
                                    aVar4 = aVar2;
                                    list6 = list4;
                                    j8 = j3;
                                    j10 = j2;
                                    file3 = file;
                                } else {
                                    file = file3;
                                    j3 = j8;
                                }
                                if (obj3 == null) {
                                    lVar.b(((m) obj3).a);
                                    aVar4.a();
                                    try {
                                        jm01.f(arrayList2).remove(obj3);
                                        aVar2 = aVar4;
                                        mwq.u(aVar2, null);
                                        list4 = list6;
                                        list4.remove(obj3);
                                        obj5 = null;
                                    } finally {
                                    }
                                } else {
                                    aVar2 = aVar4;
                                    list4 = list6;
                                    obj5 = obj3;
                                }
                                if (j9 != j3) {
                                }
                            }
                            i9 = i10;
                        }
                        if (i9 == 0) {
                            h8Var2.getLogger().d(c7.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                            io.sentry.android.replay.video.d dVar3 = lVar.f;
                            if (dVar3 != null) {
                                dVar3.c();
                            }
                            lVar.f = null;
                            lVar.b(file);
                        } else {
                            File file4 = file;
                            io.sentry.android.replay.video.d dVar4 = lVar.f;
                            if (dVar4 != null) {
                                dVar4.c();
                            }
                            io.sentry.android.replay.video.d dVar5 = lVar.f;
                            if (dVar5 != null) {
                                io.sentry.android.replay.video.b bVar = dVar5.f;
                                if (bVar.e != 0) {
                                    j4 = (bVar.f + bVar.a) / 1000;
                                }
                            }
                            lVar.f = null;
                            lVar.i(j6);
                            eVar = new io.sentry.android.replay.e(file4, i9, j4);
                            if (eVar != null) {
                                File file5 = eVar.a;
                                int i11 = eVar.b;
                                long j13 = eVar.c;
                                if (list == null) {
                                    qxo0 qxo0Var = new qxo0();
                                    qxo0Var.a = sgy.a;
                                    if (l1Var != null) {
                                        l1Var.v(null, new u5p((Object) qxo0Var, (byte) 11));
                                    }
                                    list5 = (List) qxo0Var.a;
                                } else {
                                    list5 = list;
                                }
                                Date date2 = new Date(date.getTime() + j13);
                                j8 j8Var = new j8();
                                j8Var.a = b0Var;
                                j8Var.s = b0Var;
                                j8Var.t = i;
                                j8Var.u = date2;
                                j8Var.v = date;
                                j8Var.r = i8Var;
                                j8Var.p = file5;
                                j8Var.y = list2;
                                j8Var.z = list3;
                                ArrayList arrayList4 = new ArrayList();
                                io.sentry.rrweb.j jVar = new io.sentry.rrweb.j();
                                jVar.b = date.getTime();
                                jVar.d = i6;
                                jVar.e = i7;
                                arrayList4.add(jVar);
                                io.sentry.rrweb.m mVar3 = new io.sentry.rrweb.m();
                                mVar3.b = date.getTime();
                                mVar3.d = i;
                                mVar3.f = j13;
                                mVar3.k = i11;
                                mVar3.e = file5.length();
                                mVar3.m = i8;
                                mVar3.i = i6;
                                mVar3.j = i7;
                                mVar3.n = 0;
                                mVar3.o = 0;
                                arrayList4.add(mVar3);
                                LinkedList linkedList = new LinkedList();
                                io.sentry.f fVar = null;
                                for (io.sentry.f fVar2 : list5) {
                                    if (fVar == null || !kdd.l(fVar.g, "network.event")) {
                                        z2 = false;
                                    } else {
                                        Object obj6 = fVar.b().get("action");
                                        if (obj6 == null) {
                                            obj6 = null;
                                        }
                                        if (kdd.l(obj6, "NETWORK_AVAILABLE") && kdd.l(fVar2.g, "network.event") && fVar2.b().containsKey("network_type") && fVar2.c().getTime() + 5000 >= date.getTime()) {
                                            z2 = z;
                                        }
                                    }
                                    if ((fVar2.c().getTime() >= date.getTime() || z2) && fVar2.c().getTime() < date2.getTime() && (bVarA = h8Var.getReplayController().getM().a(fVar2)) != null) {
                                        arrayList4.add(bVarA);
                                        io.sentry.rrweb.a aVar5 = bVarA instanceof io.sentry.rrweb.a ? (io.sentry.rrweb.a) bVarA : null;
                                        if (kdd.l(aVar5 != null ? aVar5.f : null, "navigation")) {
                                            io.sentry.rrweb.a aVar6 = (io.sentry.rrweb.a) bVarA;
                                            ConcurrentHashMap concurrentHashMap = aVar6.i;
                                            if (concurrentHashMap == null || (obj4 = concurrentHashMap.get("to")) == null) {
                                                obj4 = null;
                                            }
                                            if (obj4 instanceof String) {
                                                linkedList.add((String) aVar6.i.get("to"));
                                            }
                                        }
                                    }
                                    fVar = fVar2;
                                }
                                if (str != null && !kdd.l(a0n.R0(linkedList), str)) {
                                    linkedList.addFirst(str);
                                }
                                long time2 = date2.getTime();
                                elm0 elm0Var = new elm0(date, arrayList4, (byte) 2);
                                Iterator it2 = deque.iterator();
                                while (it2.hasNext()) {
                                    io.sentry.rrweb.b bVar2 = (io.sentry.rrweb.b) it2.next();
                                    if (bVar2.b < time2) {
                                        elm0Var.invoke(bVar2);
                                        it2.remove();
                                    }
                                }
                                if (i == 0) {
                                    io.sentry.rrweb.k kVar = new io.sentry.rrweb.k(io.sentry.rrweb.c.Custom);
                                    HashMap map = new HashMap();
                                    kVar.d = map;
                                    kVar.c = "options";
                                    z sdkVersion = h8Var.getSdkVersion();
                                    if (sdkVersion != null) {
                                        map.put("nativeSdkName", sdkVersion.a);
                                        map.put("nativeSdkVersion", sdkVersion.b);
                                    }
                                    l8 sessionReplay = h8Var.getSessionReplay();
                                    Double d = sessionReplay.f;
                                    CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) sessionReplay.b;
                                    map.put("errorSampleRate", d);
                                    map.put("sessionSampleRate", sessionReplay.e);
                                    map.put("maskAllImages", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.ImageView")));
                                    map.put("maskAllText", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.TextView")));
                                    map.put("quality", sessionReplay.g.serializedName());
                                    map.put("maskedViewClasses", copyOnWriteArraySet);
                                    map.put("unmaskedViewClasses", (CopyOnWriteArraySet) sessionReplay.c);
                                    map.put("screenshotStrategy", sessionReplay.o == c5.PIXEL_COPY ? "pixelCopy" : "canvas");
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
                                    arrayList4.add(kVar);
                                }
                                q4 q4Var = new q4();
                                q4Var.a = Integer.valueOf(i);
                                q4Var.b = a0n.y1(arrayList4, new f());
                                j8Var.w = linkedList;
                                return new h(j8Var, q4Var);
                            }
                        }
                    } catch (Throwable th5) {
                        dVar.c();
                        throw th5;
                    }
                }
                eVar = null;
                if (eVar != null) {
                }
            } catch (Throwable th6) {
                aVar = aVar3;
                th = th6;
            }
        }
        return i.a;
    }
}

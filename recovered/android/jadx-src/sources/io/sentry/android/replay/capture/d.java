package io.sentry.android.replay.capture;

import android.view.MotionEvent;
import defpackage.euy;
import defpackage.fee;
import defpackage.fk90;
import defpackage.gc6;
import defpackage.gee;
import defpackage.gut;
import defpackage.kee;
import defpackage.u8j;
import io.sentry.android.replay.v;
import io.sentry.i1;
import io.sentry.o4;
import io.sentry.protocol.w;
import io.sentry.w6;
import io.sentry.x6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {
    public static final /* synthetic */ gut[] u = {new euy(d.class, "recorderConfig", "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;", 0), new euy(d.class, "segmentTimestamp", "getSegmentTimestamp()Ljava/util/Date;", 0), new euy(d.class, "screenAtStart", "getScreenAtStart()Ljava/lang/String;", 0), new euy(d.class, "currentReplayId", "getCurrentReplayId()Lio/sentry/protocol/SentryId;", 0), new euy(d.class, "currentSegment", "getCurrentSegment()I", 0), new euy(d.class, "replayType", "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;", 0), new euy(d.class, "isFlushed", "isFlushed()Z", 0)};
    public final w6 a;
    public final i1 b;
    public final io.sentry.transport.f c;
    public final ScheduledExecutorService d;
    public final ScheduledExecutorService e;
    public final gc6 f;
    public final AtomicBoolean g;
    public io.sentry.android.replay.j h;
    public final b i;
    public final b j;
    public final AtomicLong k;
    public final b l;
    public final b m;
    public final b n;
    public final b o;
    public final b p;
    public final ConcurrentLinkedDeque q;
    public final Object r;
    public final LinkedHashSet s;
    public final LinkedHashSet t;

    public d(w6 w6Var, i1 i1Var, io.sentry.transport.f fVar, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        this.a = w6Var;
        this.b = i1Var;
        this.c = fVar;
        this.d = scheduledExecutorService;
        this.e = scheduledExecutorService2;
        gc6 gc6Var = new gc6();
        gc6Var.c = fVar;
        gc6Var.d = new LinkedHashMap(10);
        this.f = gc6Var;
        this.g = new AtomicBoolean(false);
        this.i = new b(this, this, (byte) 4);
        this.j = new b(this, this, (byte) 5);
        this.k = new AtomicLong();
        this.l = new b(this, this, (byte) 6);
        this.m = new b(w.b, this, this);
        this.n = new b(this, this, (byte) 1);
        this.o = new b(this, this, (byte) 2);
        this.p = new b(this, this, (byte) 3);
        this.q = new ConcurrentLinkedDeque();
        this.r = new Object();
        this.s = new LinkedHashSet();
        this.t = new LinkedHashSet();
    }

    public static m c(d dVar, long j, Date date, w wVar, int i, int i2, int i3, int i4, int i5) {
        List listA1;
        List listA12;
        b bVar = dVar.o;
        gut[] gutVarArr = u;
        gut gutVar = gutVarArr[5];
        x6 x6Var = (x6) bVar.b.get();
        io.sentry.android.replay.j jVar = dVar.h;
        b bVar2 = dVar.l;
        gut gutVar2 = gutVarArr[2];
        String str = (String) bVar2.b.get();
        ConcurrentLinkedDeque concurrentLinkedDeque = dVar.q;
        synchronized (dVar.r) {
            listA1 = fee.A1(dVar.s);
            listA12 = fee.A1(dVar.t);
            dVar.s.clear();
            dVar.t.clear();
        }
        return j.a(dVar.b, dVar.a, j, date, wVar, i, i2, i3, x6Var, jVar, i4, i5, str, null, concurrentLinkedDeque, listA1, listA12);
    }

    public abstract void a(boolean z, fk90 fk90Var);

    public final w d() {
        gut gutVar = u[3];
        return (w) this.m.b.get();
    }

    public final int e() {
        gut gutVar = u[4];
        return ((Number) this.n.b.get()).intValue();
    }

    public final v f() {
        gut gutVar = u[0];
        return (v) this.i.b.get();
    }

    public abstract void g(v vVar);

    public abstract void h(u8j u8jVar);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(MotionEvent motionEvent) {
        List listSingletonList;
        long j;
        v vVarF = f();
        if (vVarF != null) {
            gc6 gc6Var = this.f;
            io.sentry.transport.f fVar = (io.sentry.transport.f) gc6Var.c;
            LinkedHashMap linkedHashMap = (LinkedHashMap) gc6Var.d;
            float f = vVarF.d;
            float f2 = vVarF.c;
            int actionMasked = motionEvent.getActionMasked();
            int i = 10;
            int i2 = -1;
            if (actionMasked == 0) {
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                int iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
                if (iFindPointerIndex == -1) {
                    listSingletonList = null;
                } else {
                    linkedHashMap.put(Integer.valueOf(pointerId), new ArrayList(10));
                    io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
                    gVar.b = fVar.a();
                    gVar.f = motionEvent.getX(iFindPointerIndex) * f2;
                    gVar.g = motionEvent.getY(iFindPointerIndex) * f;
                    gVar.e = 0;
                    gVar.i = pointerId;
                    gVar.d = io.sentry.rrweb.f.TouchStart;
                    listSingletonList = Collections.singletonList(gVar);
                }
            } else if (actionMasked == 1) {
                int pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
                int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId2);
                if (iFindPointerIndex2 != -1) {
                    linkedHashMap.remove(Integer.valueOf(pointerId2));
                    io.sentry.rrweb.g gVar2 = new io.sentry.rrweb.g();
                    gVar2.b = fVar.a();
                    gVar2.f = motionEvent.getX(iFindPointerIndex2) * f2;
                    gVar2.g = motionEvent.getY(iFindPointerIndex2) * f;
                    gVar2.e = 0;
                    gVar2.i = pointerId2;
                    gVar2.d = io.sentry.rrweb.f.TouchEnd;
                    listSingletonList = Collections.singletonList(gVar2);
                }
            } else if (actionMasked == 2) {
                long jA = fVar.a();
                long j2 = gc6Var.b;
                long j3 = 0;
                if (j2 == 0 || j2 + 50 <= jA) {
                    gc6Var.b = jA;
                    for (Integer num : linkedHashMap.keySet()) {
                        int iFindPointerIndex3 = motionEvent.findPointerIndex(num.intValue());
                        if (iFindPointerIndex3 == i2) {
                            j = j3;
                        } else {
                            j = j3;
                            if (gc6Var.a == j) {
                                gc6Var.a = jA;
                            }
                            Collection collection = (Collection) linkedHashMap.get(num);
                            io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                            hVar.b = motionEvent.getX(iFindPointerIndex3) * f2;
                            hVar.c = motionEvent.getY(iFindPointerIndex3) * f;
                            hVar.a = 0;
                            hVar.d = jA - gc6Var.a;
                            collection.add(hVar);
                        }
                        j3 = j;
                        i2 = -1;
                    }
                    long j4 = j3;
                    long j5 = jA - gc6Var.a;
                    if (j5 > 500) {
                        ArrayList arrayList = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            int iIntValue = ((Number) entry.getKey()).intValue();
                            ArrayList<io.sentry.rrweb.h> arrayList2 = (ArrayList) entry.getValue();
                            if (!arrayList2.isEmpty()) {
                                io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
                                iVar.b = jA;
                                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, i));
                                for (io.sentry.rrweb.h hVar2 : arrayList2) {
                                    hVar2.d -= j5;
                                    arrayList3.add(hVar2);
                                    iVar = iVar;
                                }
                                io.sentry.rrweb.i iVar2 = iVar;
                                iVar2.e = arrayList3;
                                iVar2.d = iIntValue;
                                arrayList.add(iVar2);
                                ((ArrayList) linkedHashMap.get(Integer.valueOf(iIntValue))).clear();
                                i = 10;
                            }
                        }
                        gc6Var.a = j4;
                        listSingletonList = arrayList;
                    }
                }
            } else if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                    }
                }
                listSingletonList = null;
            } else {
                linkedHashMap.clear();
                io.sentry.rrweb.g gVar3 = new io.sentry.rrweb.g();
                gVar3.b = fVar.a();
                gVar3.f = motionEvent.getX() * f2;
                gVar3.g = motionEvent.getY() * f;
                gVar3.e = 0;
                gVar3.i = 0;
                gVar3.d = io.sentry.rrweb.f.TouchCancel;
                listSingletonList = Collections.singletonList(gVar3);
            }
            if (listSingletonList != null) {
                kee.o0(this.q, listSingletonList);
            }
        }
    }

    public abstract void j();

    public final void k(int i) {
        this.n.a(this, u[4], Integer.valueOf(i));
    }

    public final void l(v vVar) {
        this.i.a(this, u[0], vVar);
    }

    public final void m(Date date) {
        this.j.a(this, u[1], date);
    }

    public void n(int i, w wVar, x6 x6Var) {
        this.h = new io.sentry.android.replay.j(this.a, wVar);
        gut[] gutVarArr = u;
        this.m.a(this, gutVarArr[3], wVar);
        k(i);
        if (x6Var == null) {
            x6Var = this instanceof o ? x6.SESSION : x6.BUFFER;
        }
        this.o.a(this, gutVarArr[5], x6Var);
        m(new Date());
        this.k.set(this.c.a());
    }

    public void o() {
        io.sentry.android.replay.j jVar = this.h;
        this.d.submit(new io.sentry.android.replay.util.h(new o4((Object) (jVar != null ? jVar.h() : null), (Object) this, (byte) 12), "BufferCaptureStrategy.stop"));
        io.sentry.android.replay.j jVar2 = this.h;
        if (jVar2 != null) {
            jVar2.close();
        }
        this.k.set(0L);
        m(null);
        this.m.a(this, u[3], w.b);
    }

    public d b() {
        return this;
    }
}

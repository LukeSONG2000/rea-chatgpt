package io.sentry.android.replay.capture;

import android.view.MotionEvent;
import defpackage.a0n;
import defpackage.b0n;
import defpackage.dhx0;
import defpackage.du51;
import defpackage.f0n;
import defpackage.f5e;
import defpackage.fk5;
import defpackage.h2t;
import defpackage.h370;
import defpackage.hn2;
import defpackage.hoa;
import defpackage.iwq;
import defpackage.kdd;
import defpackage.m6e;
import defpackage.nhe;
import defpackage.o4e0;
import defpackage.paq0;
import defpackage.sd2;
import defpackage.xyt;
import defpackage.y8o0;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.x;
import io.sentry.android.replay.y;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.i8;
import io.sentry.l1;
import io.sentry.protocol.b0;
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
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static final /* synthetic */ h370[] u = {new o4e0(c.class, "recorderConfig", "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;", 0), new o4e0(c.class, "segmentTimestamp", "getSegmentTimestamp()Ljava/util/Date;", 0), new o4e0(c.class, "screenAtStart", "getScreenAtStart()Ljava/lang/String;", 0), new o4e0(c.class, "currentReplayId", "getCurrentReplayId()Lio/sentry/protocol/SentryId;", 0), new o4e0(c.class, "currentSegment", "getCurrentSegment()I", 0), new o4e0(c.class, "replayType", "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;", 0), new o4e0(c.class, "isFlushed", "isFlushed()Z", 0)};
    public final h8 a;
    public final l1 b;
    public final io.sentry.transport.f c;
    public final ScheduledExecutorService d;
    public final ScheduledExecutorService e;
    public final io.sentry.android.replay.gestures.c f;
    public io.sentry.android.replay.l h;
    public final paq0 l;
    public final m6e m;
    public final nhe n;
    public final iwq o;
    public final xyt p;
    public final ConcurrentLinkedDeque q;
    public final Object r;
    public final LinkedHashSet s;
    public final LinkedHashSet t;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final hoa i = new hoa(this, this);
    public final b j = new b(this, this);
    public final AtomicLong k = new AtomicLong();

    public c(h8 h8Var, l1 l1Var, io.sentry.transport.f fVar, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        this.a = h8Var;
        this.b = l1Var;
        this.c = fVar;
        this.d = scheduledExecutorService;
        this.e = scheduledExecutorService2;
        this.f = new io.sentry.android.replay.gestures.c(fVar);
        paq0 paq0Var = new paq0();
        paq0Var.b = this;
        paq0Var.c = this;
        paq0Var.a = new AtomicReference(null);
        this.l = paq0Var;
        b0 b0Var = b0.b;
        m6e m6eVar = new m6e();
        m6eVar.b = this;
        m6eVar.c = this;
        m6eVar.a = new AtomicReference(b0Var);
        this.m = m6eVar;
        this.n = new nhe(this, this);
        iwq iwqVar = new iwq();
        iwqVar.b = this;
        iwqVar.c = this;
        iwqVar.a = new AtomicReference(null);
        this.o = iwqVar;
        this.p = new xyt(this, this);
        this.q = new ConcurrentLinkedDeque();
        this.r = new Object();
        this.s = new LinkedHashSet();
        this.t = new LinkedHashSet();
    }

    public static j c(c cVar, long j, Date date, b0 b0Var, int i, int i2, int i3, int i4, int i5) {
        List listL1;
        List listL12;
        iwq iwqVar = cVar.o;
        h370[] h370VarArr = u;
        h370 h370Var = h370VarArr[5];
        i8 i8Var = (i8) ((AtomicReference) iwqVar.a).get();
        io.sentry.android.replay.l lVar = cVar.h;
        paq0 paq0Var = cVar.l;
        h370 h370Var2 = h370VarArr[2];
        String str = (String) ((AtomicReference) paq0Var.a).get();
        ConcurrentLinkedDeque concurrentLinkedDeque = cVar.q;
        synchronized (cVar.r) {
            listL1 = a0n.L1(cVar.s);
            listL12 = a0n.L1(cVar.t);
            cVar.s.clear();
            cVar.t.clear();
        }
        return g.a(cVar.b, cVar.a, j, date, b0Var, i, i2, i3, i8Var, lVar, i4, i5, str, null, concurrentLinkedDeque, listL1, listL12);
    }

    public abstract void a(Function1 function1, boolean z);

    public final b0 d() {
        h370 h370Var = u[3];
        return (b0) ((AtomicReference) this.m.a).get();
    }

    public final int e() {
        h370 h370Var = u[4];
        return ((Number) ((AtomicReference) this.n.b).get()).intValue();
    }

    public final h0 f() {
        h370 h370Var = u[0];
        return (h0) ((AtomicReference) this.i.a).get();
    }

    public abstract void g(h0 h0Var);

    public abstract void h(y yVar);

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(MotionEvent motionEvent) {
        List listSingletonList;
        long j;
        h0 h0VarF = f();
        if (h0VarF != null) {
            io.sentry.android.replay.gestures.c cVar = this.f;
            io.sentry.transport.f fVar = cVar.a;
            LinkedHashMap linkedHashMap = cVar.b;
            float f = h0VarF.d;
            float f2 = h0VarF.c;
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
                long j2 = cVar.d;
                long j3 = 0;
                if (j2 == 0 || j2 + 50 <= jA) {
                    cVar.d = jA;
                    for (Integer num : linkedHashMap.keySet()) {
                        int iFindPointerIndex3 = motionEvent.findPointerIndex(num.intValue());
                        if (iFindPointerIndex3 == i2) {
                            j = j3;
                        } else {
                            j = j3;
                            if (cVar.c == j) {
                                cVar.c = jA;
                            }
                            Collection collection = (Collection) linkedHashMap.get(num);
                            io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                            hVar.b = motionEvent.getX(iFindPointerIndex3) * f2;
                            hVar.c = motionEvent.getY(iFindPointerIndex3) * f;
                            hVar.a = 0;
                            hVar.d = jA - cVar.c;
                            collection.add(hVar);
                        }
                        j3 = j;
                        i2 = -1;
                    }
                    long j4 = j3;
                    long j5 = jA - cVar.c;
                    if (j5 > 500) {
                        ArrayList arrayList = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            int iIntValue = ((Number) entry.getKey()).intValue();
                            ArrayList<io.sentry.rrweb.h> arrayList2 = (ArrayList) entry.getValue();
                            if (!arrayList2.isEmpty()) {
                                io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
                                iVar.b = jA;
                                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, i));
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
                        cVar.c = j4;
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
                f0n.t0(this.q, listSingletonList);
            }
        }
    }

    public abstract void j();

    public final void k(int i) {
        h370 h370Var = u[4];
        Integer numValueOf = Integer.valueOf(i);
        nhe nheVar = this.n;
        Object andSet = ((AtomicReference) nheVar.b).getAndSet(numValueOf);
        if (kdd.l(andSet, numValueOf)) {
            return;
        }
        y8o0 y8o0Var = new y8o0(andSet, numValueOf, (c) nheVar.d, (byte) 1);
        c cVar = (c) nheVar.c;
        h8 h8Var = cVar.a;
        if (h8Var.getThreadChecker().a()) {
            cVar.e.submit(new io.sentry.android.replay.util.i(new fk5(y8o0Var, (byte) 6), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            y8o0Var.invoke();
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public final void l(h0 h0Var) {
        h370 h370Var = u[0];
        hoa hoaVar = this.i;
        Object andSet = ((AtomicReference) hoaVar.a).getAndSet(h0Var);
        if (kdd.l(andSet, h0Var)) {
            return;
        }
        a aVar = new a(andSet, h0Var, (c) hoaVar.c);
        c cVar = (c) hoaVar.b;
        h8 h8Var = cVar.a;
        if (h8Var.getThreadChecker().a()) {
            cVar.e.submit(new io.sentry.android.replay.util.i(new sd2(aVar, (byte) 6), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            aVar.invoke();
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public final void m(Date date) {
        byte b = 1;
        h370 h370Var = u[1];
        b bVar = this.j;
        Object andSet = bVar.a.getAndSet(date);
        if (kdd.l(andSet, date)) {
            return;
        }
        dhx0 dhx0Var = new dhx0(andSet, date, bVar.c, b);
        c cVar = bVar.b;
        h8 h8Var = cVar.a;
        if (h8Var.getThreadChecker().a()) {
            cVar.e.submit(new io.sentry.android.replay.util.i(new x(dhx0Var, b), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            dhx0Var.invoke();
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public void n(int i, b0 b0Var, i8 i8Var) {
        this.h = new io.sentry.android.replay.l(this.a, b0Var);
        h370[] h370VarArr = u;
        this.m.r(this, h370VarArr[3], b0Var);
        k(i);
        if (i8Var == null) {
            i8Var = this instanceof l ? i8.SESSION : i8.BUFFER;
        }
        h370 h370Var = h370VarArr[5];
        iwq iwqVar = this.o;
        Object andSet = ((AtomicReference) iwqVar.a).getAndSet(i8Var);
        if (!kdd.l(andSet, i8Var)) {
            du51 du51Var = new du51(andSet, i8Var, (c) iwqVar.c, (byte) 1);
            c cVar = (c) iwqVar.b;
            h8 h8Var = cVar.a;
            if (h8Var.getThreadChecker().a()) {
                cVar.e.submit(new io.sentry.android.replay.util.i(new h2t(du51Var, (byte) 2), "CaptureStrategy.runInBackground"));
            } else {
                try {
                    du51Var.invoke();
                } catch (Throwable th) {
                    h8Var.getLogger().c(c7.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                }
            }
        }
        m(new Date());
        this.k.set(this.c.a());
    }

    public void o() {
        io.sentry.android.replay.l lVar = this.h;
        io.sentry.android.replay.util.i iVar = new io.sentry.android.replay.util.i(new f5e(lVar != null ? lVar.d() : null, this, (byte) 7), "BufferCaptureStrategy.stop");
        ScheduledExecutorService scheduledExecutorService = this.d;
        scheduledExecutorService.submit(iVar);
        scheduledExecutorService.submit(new io.sentry.android.replay.util.i(new hn2((Object) this, (byte) 24), "CaptureStrategy.stop"));
    }

    public c b() {
        return this;
    }
}

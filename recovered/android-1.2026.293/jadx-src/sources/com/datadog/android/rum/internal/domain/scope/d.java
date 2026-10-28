package com.datadog.android.rum.internal.domain.scope;

import android.os.SystemClock;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.a0n;
import defpackage.a731;
import defpackage.an60;
import defpackage.ane0;
import defpackage.b0n;
import defpackage.b731;
import defpackage.bl31;
import defpackage.bn60;
import defpackage.c69;
import defpackage.c731;
import defpackage.d50;
import defpackage.d73;
import defpackage.d731;
import defpackage.dvz;
import defpackage.dxg0;
import defpackage.e1n;
import defpackage.e731;
import defpackage.eaz0;
import defpackage.f1a0;
import defpackage.f731;
import defpackage.g731;
import defpackage.gcn0;
import defpackage.gvx0;
import defpackage.h29;
import defpackage.h671;
import defpackage.h731;
import defpackage.hcn0;
import defpackage.hhu;
import defpackage.hk5;
import defpackage.htv;
import defpackage.i5r0;
import defpackage.i6j0;
import defpackage.i6r0;
import defpackage.ic6;
import defpackage.icf0;
import defpackage.icn0;
import defpackage.il;
import defpackage.imt;
import defpackage.io60;
import defpackage.j3t0;
import defpackage.jnt;
import defpackage.k3t0;
import defpackage.k731;
import defpackage.kdd;
import defpackage.kx8;
import defpackage.l3t0;
import defpackage.l5;
import defpackage.l5r0;
import defpackage.lfn0;
import defpackage.m5r0;
import defpackage.mzw;
import defpackage.n4r0;
import defpackage.n5r0;
import defpackage.o5r0;
import defpackage.ob80;
import defpackage.oen;
import defpackage.ok2;
import defpackage.p1r0;
import defpackage.p4r0;
import defpackage.p5r0;
import defpackage.p631;
import defpackage.q5r0;
import defpackage.q631;
import defpackage.q671;
import defpackage.r5r0;
import defpackage.r631;
import defpackage.rm71;
import defpackage.rtb;
import defpackage.s4x0;
import defpackage.s5r0;
import defpackage.s631;
import defpackage.s6b0;
import defpackage.se70;
import defpackage.sgy;
import defpackage.t5r0;
import defpackage.taf0;
import defpackage.tgy;
import defpackage.tq81;
import defpackage.tqv0;
import defpackage.u631;
import defpackage.v5r0;
import defpackage.v631;
import defpackage.vj11;
import defpackage.vn60;
import defpackage.w5a0;
import defpackage.w631;
import defpackage.w6s0;
import defpackage.wbb0;
import defpackage.wub0;
import defpackage.x631;
import defpackage.xbb0;
import defpackage.xr50;
import defpackage.xs50;
import defpackage.y631;
import defpackage.z631;
import defpackage.z671;
import defpackage.z6s0;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements i5r0 {
    public final b a;
    public final vn60 b;
    public final p1r0 c;
    public final d73 d;
    public final boolean e;
    public final hk5 f;
    public final h29 g;
    public icf0 h = new icf0();
    public String i = "00000000-0000-0000-0000-000000000000";
    public m5r0 j = m5r0.b;
    public final float k;
    public l5r0 l;
    public final boolean m;
    public final AtomicLong n;
    public final AtomicLong o;
    public final taf0 p;
    public n5r0 q;
    public e r;

    public d(b bVar, vn60 vn60Var, p1r0 p1r0Var, d73 d73Var, boolean z, boolean z2, b bVar2, oen oenVar, k731 k731Var, k731 k731Var2, k731 k731Var3, hk5 hk5Var, boolean z3, xs50 xs50Var, se70 se70Var, hhu hhuVar, xr50 xr50Var, xr50 xr50Var2, xr50 xr50Var3, h29 h29Var, kx8 kx8Var, ok2 ok2Var, v5r0 v5r0Var, d50 d50Var, tqv0 tqv0Var) {
        this.a = bVar;
        this.b = vn60Var;
        this.c = p1r0Var;
        this.d = d73Var;
        this.e = z;
        this.f = hk5Var;
        this.g = h29Var;
        float fFloatValue = d73Var.a().floatValue();
        this.k = fFloatValue;
        this.l = l5r0.b;
        this.m = true;
        vn60Var.B().getClass();
        this.n = new AtomicLong(SystemClock.elapsedRealtimeNanos());
        this.o = new AtomicLong(0L);
        this.p = new taf0();
        this.r = new e(this, vn60Var, p1r0Var, z, z2, bVar2, oenVar, k731Var, k731Var2, k731Var3, z3, fFloatValue, xs50Var, hhuVar, se70Var, xr50Var, xr50Var2, xr50Var3, kx8Var, ok2Var, v5r0Var, d50Var);
    }

    @Override // defpackage.i5r0
    public final Map a() {
        return q671.g(this);
    }

    @Override // defpackage.i5r0
    public final i5r0 b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x029d A[LOOP:1: B:105:0x0297->B:107:0x029d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0407 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x078b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0214  */
    @Override // defpackage.i5r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i5r0 c(RumRawEvent rumRawEvent, jnt jntVar, Function1 function1, imt imtVar) {
        boolean z;
        boolean z2;
        boolean z3;
        vn60 vn60Var;
        long j;
        Object obj;
        boolean z4;
        i6j0 i6j0Var;
        Collection collectionValues;
        Iterator it;
        int i;
        Collection collectionValues2;
        Iterator it2;
        int i2;
        Collection collectionValues3;
        Iterator it3;
        int i3;
        int size;
        int iX;
        Iterator it4;
        Map mapD0;
        Float fValueOf;
        dvz dvzVar;
        w6s0 feature;
        Long lValueOf;
        l5r0 l5r0Var;
        w6s0 feature2;
        d dVar;
        n5r0 n5r0Var;
        icf0 icf0Var;
        vn60 vn60Var2;
        Object obj2;
        Long lValueOf2;
        jnt jntVar2;
        int i4;
        s5r0 s5r0Var;
        String str;
        int i5;
        c69 c69Var;
        String str2;
        Long lValueOf3;
        f731 f731Var;
        int i6;
        ane0 ane0Var;
        List listSingletonList;
        String str3;
        int iG;
        String str4;
        s5r0 s5r0Var2;
        int i7;
        w6s0 feature3;
        Object obj3;
        Iterator it5;
        f731 f731Var2;
        dvz dvzVar2;
        w6s0 feature4;
        Float fValueOf2 = Float.valueOf(15.0f);
        vn60 vn60Var3 = this.b;
        vn60Var3.B().getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean zEquals = this.i.equals("00000000-0000-0000-0000-000000000000");
        AtomicLong atomicLong = this.o;
        boolean z5 = jElapsedRealtimeNanos - atomicLong.get() >= 900000000000L;
        boolean z6 = jElapsedRealtimeNanos - this.n.get() >= 14400000000000L;
        boolean z7 = (rumRawEvent instanceof RumRawEvent.StartView) || (rumRawEvent instanceof RumRawEvent.StartAction);
        boolean zQ0 = ic6.q0(e.y, rumRawEvent.getClass());
        boolean z8 = rumRawEvent instanceof RumRawEvent.SdkInit;
        boolean z9 = z7;
        boolean z10 = z8 && ((RumRawEvent.SdkInit) rumRawEvent).a;
        boolean z11 = z8 && !((RumRawEvent.SdkInit) rumRawEvent).a;
        boolean z12 = rumRawEvent instanceof RumRawEvent.AppStartEvent;
        boolean z13 = this.m;
        f1a0 f1a0Var = f1a0.c;
        if (z5 || z6 || !z13) {
            z = z5;
            String str5 = this.i;
            z2 = zQ0;
            z3 = z8;
            long j2 = vn60Var3.c().d;
            p1r0 p1r0Var = this.c;
            l3t0 l3t0Var = (l3t0) ((ConcurrentHashMap) p1r0Var.c).remove(str5);
            if (l3t0Var != null) {
                bn60 bn60Var = (bn60) p1r0Var.b;
                z4 = z6;
                i6j0 i6j0Var2 = new i6j0("metric_type", "rum session ended");
                i6j0 i6j0Var3 = new i6j0("process_type", "app");
                i6j0 i6j0Var4 = new i6j0("precondition", l3t0Var.b.a);
                k3t0 k3t0Var = l3t0Var.j;
                if (k3t0Var != null) {
                    k3t0 k3t0Var2 = l3t0Var.i;
                    if (k3t0Var2 != null) {
                        vn60Var = vn60Var3;
                        j = jElapsedRealtimeNanos;
                        i6j0Var = i6j0Var4;
                        lValueOf = Long.valueOf(TimeUnit.MILLISECONDS.toNanos(k3t0Var.b - k3t0Var2.b) + k3t0Var.c);
                    } else {
                        i6j0Var = i6j0Var4;
                        vn60Var = vn60Var3;
                        j = jElapsedRealtimeNanos;
                        lValueOf = null;
                    }
                    long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
                    i6j0 i6j0Var5 = new i6j0("duration", Long.valueOf(jLongValue));
                    i6j0 i6j0Var6 = new i6j0("was_stopped", Boolean.FALSE);
                    LinkedHashMap linkedHashMap = l3t0Var.e;
                    i6j0 i6j0Var7 = new i6j0("total", Integer.valueOf(linkedHashMap.size()));
                    collectionValues = linkedHashMap.values();
                    if ((collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                        it = collectionValues.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            Iterator it6 = it;
                            i6j0 i6j0Var8 = i6j0Var5;
                            if (kdd.l(((k3t0) it.next()).a, "com/datadog/background/view") && (i = i + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                            i6j0Var5 = i6j0Var8;
                            it = it6;
                        }
                    } else {
                        i = 0;
                    }
                    i6j0 i6j0Var9 = i6j0Var5;
                    i6j0 i6j0Var10 = new i6j0("background", Integer.valueOf(i));
                    collectionValues2 = linkedHashMap.values();
                    if ((collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                        it2 = collectionValues2.iterator();
                        i2 = 0;
                        while (it2.hasNext()) {
                            Iterator it7 = it2;
                            i6j0 i6j0Var11 = i6j0Var6;
                            if (kdd.l(((k3t0) it2.next()).a, "com/datadog/application-launch/view") && (i2 = i2 + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                            i6j0Var6 = i6j0Var11;
                            it2 = it7;
                        }
                    } else {
                        i2 = 0;
                    }
                    i6j0 i6j0Var12 = i6j0Var6;
                    i6j0 i6j0Var13 = new i6j0("app_launch", Integer.valueOf(i2));
                    collectionValues3 = linkedHashMap.values();
                    if ((collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
                        it3 = collectionValues3.iterator();
                        i3 = 0;
                        while (it3.hasNext()) {
                            Iterator it8 = it3;
                            if (((k3t0) it3.next()).d && (i3 = i3 + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                            it3 = it8;
                        }
                    } else {
                        i3 = 0;
                    }
                    obj = "metric_type";
                    i6j0 i6j0Var14 = new i6j0("views_count", wbb0.d0(i6j0Var7, i6j0Var10, i6j0Var13, new i6j0("with_has_replay", Integer.valueOf(i3))));
                    LinkedHashMap linkedHashMap2 = l3t0Var.f;
                    i6j0 i6j0Var15 = new i6j0("total", Integer.valueOf(a0n.B1(linkedHashMap2.values())));
                    size = linkedHashMap2.size();
                    if (5 <= size) {
                        size = 5;
                    }
                    List listSubList = a0n.y1(linkedHashMap2.entrySet(), new wub0((byte) 12)).subList(0, size);
                    iX = xbb0.X(b0n.o0(listSubList, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
                    for (it4 = listSubList.iterator(); it4.hasNext(); it4 = it4) {
                        Map.Entry entry = (Map.Entry) it4.next();
                        linkedHashMap3.put(e1n.p("[^\\w']+", (String) entry.getKey(), "_"), entry.getValue());
                    }
                    i6j0 i6j0Var16 = new i6j0("sdk_errors_count", wbb0.d0(i6j0Var15, new i6j0("by_kind", linkedHashMap3)));
                    LinkedHashMap linkedHashMap4 = l3t0Var.g;
                    Integer num = (Integer) linkedHashMap4.get(j3t0.a);
                    i6j0 i6j0Var17 = new i6j0("actions", Integer.valueOf(num == null ? num.intValue() : 0));
                    Integer num2 = (Integer) linkedHashMap4.get(j3t0.b);
                    i6j0 i6j0Var18 = new i6j0("resources", Integer.valueOf(num2 == null ? num2.intValue() : 0));
                    Integer num3 = (Integer) linkedHashMap4.get(j3t0.c);
                    i6j0 i6j0Var19 = new i6j0("errors", Integer.valueOf(num3 == null ? num3.intValue() : 0));
                    Integer num4 = (Integer) linkedHashMap4.get(j3t0.d);
                    mapD0 = wbb0.d0(i6j0Var2, new i6j0("rse", wbb0.d0(i6j0Var3, i6j0Var, i6j0Var9, i6j0Var12, i6j0Var14, i6j0Var16, new i6j0("no_view_events_count", wbb0.d0(i6j0Var17, i6j0Var18, i6j0Var19, new i6j0("long_tasks", Integer.valueOf(num4 == null ? num4.intValue() : 0)))), new i6j0("has_background_events_tracking_enabled", Boolean.valueOf(l3t0Var.d)), new i6j0("ntp_offset", wbb0.d0(new i6j0("at_start", Long.valueOf(l3t0Var.c)), new i6j0("at_end", Long.valueOf(j2)))), new i6j0("sr_skipped_frames_count", Integer.valueOf(l3t0Var.h.get())))));
                    fValueOf = Float.valueOf(p1r0Var.a);
                    z6s0 z6s0Var = (z6s0) bn60Var;
                    z6s0Var.getClass();
                    if (z6s0.c(15.0f) && (dvzVar = z6s0Var.b) != null && (feature = dvzVar.getFeature("rum")) != null) {
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(mapD0);
                        rm71.e(linkedHashMap5, f1a0.b, fValueOf);
                        rm71.e(linkedHashMap5, f1a0Var, fValueOf2);
                        feature.a(new io60("[Mobile Metric] RUM Session Ended", linkedHashMap5));
                    }
                    l5r0Var = l5r0.d;
                    if (z9 || z10 || z12) {
                        long j3 = j;
                        if (!zEquals || z || z4) {
                            if (!zEquals) {
                                l5r0Var = l5r0.b;
                            } else if (z) {
                                l5r0Var = l5r0.c;
                            }
                            f(rumRawEvent.getA(), l5r0Var);
                        }
                        atomicLong.set(j3);
                    } else if (z) {
                        if (this.e && (z2 || z11)) {
                            f(rumRawEvent.getA(), l5r0.e);
                            atomicLong.set(j);
                        } else {
                            this.h.getClass();
                            this.h = new icf0();
                            this.j = m5r0.d;
                        }
                    } else if (z4) {
                        f(rumRawEvent.getA(), l5r0Var);
                    }
                    String str6 = this.i;
                    feature2 = vn60Var.getFeature("session-replay");
                    m5r0 m5r0Var = m5r0.c;
                    if (feature2 != null) {
                        feature2.a(wbb0.d0(new i6j0("type", "rum_session_renewed"), new i6j0("sessionId", str6), new i6j0("sessionSampleRate", Float.valueOf(this.k)), new i6j0("keepSession", Boolean.valueOf(this.j == m5r0Var))));
                    }
                    imt imtVar2 = this.j == m5r0Var ? imtVar : this.p;
                    f fVarE = e();
                    p4r0 p4r0VarD = fVarE != null ? fVarE.d() : d();
                    String str7 = p4r0VarD.a;
                    String str8 = p4r0VarD.e;
                    String str9 = p4r0VarD.d;
                    String str10 = p4r0VarD.b;
                    if (rumRawEvent instanceof RumRawEvent.AppStartTTIDEvent) {
                        n5r0 n5r0Var2 = this.q;
                        if (n5r0Var2 != null) {
                            RumRawEvent.AppStartTTIDEvent appStartTTIDEvent = (RumRawEvent.AppStartTTIDEvent) rumRawEvent;
                            boolean z14 = this.j == m5r0Var;
                            Map mapG = q671.g(this);
                            o5r0 o5r0Var = (o5r0) n5r0Var2;
                            vn60 vn60Var4 = o5r0Var.b;
                            t5r0 t5r0Var = appStartTTIDEvent.a;
                            imt imtVar3 = imtVar2;
                            long j4 = t5r0Var.b;
                            s5r0 s5r0Var3 = t5r0Var.a;
                            if (z14) {
                                n4r0 n4r0Var = o5r0Var.c;
                                int i8 = o5r0Var.e - 1;
                                bn60 bn60Var2 = n4r0Var.a;
                                i6j0 i6j0Var20 = new i6j0(obj, "app launch ttid");
                                s6b0 s6b0Var = new s6b0();
                                if (s5r0Var3 instanceof p5r0) {
                                    vn60Var2 = vn60Var4;
                                    obj2 = "cold";
                                } else if (s5r0Var3 instanceof q5r0) {
                                    vn60Var2 = vn60Var4;
                                    obj2 = "warm_after_activity_destroyed";
                                } else {
                                    if (!(s5r0Var3 instanceof r5r0)) {
                                        il.f();
                                        return null;
                                    }
                                    vn60Var2 = vn60Var4;
                                    obj2 = "warm_first_activity";
                                }
                                s6b0Var.put("scenario", obj2);
                                s6b0Var.put("duration_ns", Long.valueOf(j4));
                                s6b0Var.put("index_in_session", Integer.valueOf(i8));
                                s6b0Var.put("cp_process_start_diff_ns", Long.valueOf(n4r0Var.c - n4r0Var.b));
                                s6b0Var.put("process_start_importance", Integer.valueOf(n4r0Var.d));
                                s6b0Var.put("has_saved_instance_state", Boolean.valueOf(s5r0Var3.a()));
                                s6b0Var.put("was_forwarded", Boolean.valueOf(t5r0Var.c));
                                if (s5r0Var3 instanceof p5r0) {
                                    lValueOf2 = Long.valueOf(((p5r0) s5r0Var3).c);
                                } else if (s5r0Var3 instanceof r5r0) {
                                    lValueOf2 = Long.valueOf(((r5r0) s5r0Var3).c);
                                } else {
                                    if (!(s5r0Var3 instanceof q5r0)) {
                                        il.f();
                                        return null;
                                    }
                                    lValueOf2 = null;
                                }
                                if (lValueOf2 != null) {
                                    s6b0Var.put("app_start_activity_on_create_gap_ns", Long.valueOf(lValueOf2.longValue()));
                                }
                                Map mapD02 = wbb0.d0(i6j0Var20, new i6j0("app_launch_ttid", s6b0Var.b()));
                                z6s0 z6s0Var2 = (z6s0) bn60Var2;
                                z6s0Var2.getClass();
                                if (z6s0.c(15.0f) && (dvzVar2 = z6s0Var2.b) != null && (feature4 = dvzVar2.getFeature("rum")) != null) {
                                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(mapD02);
                                    rm71.e(linkedHashMap6, f1a0Var, fValueOf2);
                                    feature4.a(new io60("[Mobile Metric] App Launch TTID", linkedHashMap6));
                                }
                                if (!o5r0Var.d) {
                                    o5r0Var.d = true;
                                    if (tq81.i(jntVar)) {
                                        jntVar2 = jntVar;
                                        i4 = 2;
                                    } else {
                                        jntVar2 = jntVar;
                                        i4 = tq81.l(jntVar2, str10) != null ? 3 : 0;
                                    }
                                    i6r0 i6r0Var = o5r0Var.a;
                                    p4r0 p4r0Var = p4r0VarD;
                                    long j5 = s5r0Var3.c().a + vn60Var2.c().d;
                                    String strL = i4 == 3 ? tq81.l(jntVar2, str10) : null;
                                    String str11 = p4r0Var.l;
                                    htv htvVar = jntVar2.m;
                                    w5a0 w5a0Var = htvVar.k;
                                    String str12 = p4r0Var.k;
                                    b731 b731Var = (str12 == null || s4x0.k0(str12) || str11 == null || s4x0.k0(str11)) ? null : new b731(str12, str11);
                                    int i9 = b731Var == null ? 1 : 2;
                                    c69 c69Var2 = (c69) i6r0Var.a.getState();
                                    mzw mzwVar = (mzw) i6r0Var.b.getState();
                                    vj11 vj11Var = jntVar2.n;
                                    if (str9 == null) {
                                        s5r0Var = s5r0Var3;
                                        str = "00000000-0000-0000-0000-000000000000";
                                    } else {
                                        s5r0Var = s5r0Var3;
                                        str = str9;
                                    }
                                    String str13 = p4r0Var.f;
                                    if (str13 == null) {
                                        str13 = "";
                                    }
                                    g731 g731Var = new g731(str, str13, str8);
                                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(mapG);
                                    linkedHashMap7.putAll(tgy.a);
                                    u631 u631Var = new u631(linkedHashMap7);
                                    switch (p4r0Var.i.ordinal()) {
                                        case 0:
                                            i5 = 1;
                                            break;
                                        case 1:
                                            i5 = 2;
                                            break;
                                        case 2:
                                            i5 = 3;
                                            break;
                                        case 3:
                                            i5 = 4;
                                            break;
                                        case 4:
                                            i5 = 5;
                                            break;
                                        case 5:
                                            i5 = 6;
                                            break;
                                        case 6:
                                            i5 = 7;
                                            break;
                                        default:
                                            il.f();
                                            return null;
                                    }
                                    w631 w631Var = new w631(i5);
                                    r631 r631Var = new r631(Float.valueOf(i6r0Var.c));
                                    if (i4 != 0) {
                                        str2 = str8;
                                        c69Var = c69Var2;
                                        lValueOf3 = Long.valueOf(jntVar2.j.d);
                                    } else {
                                        c69Var = c69Var2;
                                        str2 = str8;
                                        lValueOf3 = null;
                                    }
                                    v631 v631Var = new v631(w631Var, r631Var, new a731(i4, lValueOf3, strL));
                                    p631 p631Var = new p631(str7, w5a0Var.b);
                                    e731 e731Var = new e731(str10, i9);
                                    String str14 = jntVar.h;
                                    bn60 bn60Var3 = i6r0Var.d;
                                    try {
                                        it5 = f731.c.iterator();
                                    } catch (NoSuchElementException e) {
                                        bl31.A(bn60Var3, 5, an60.a, new rtb(str14, (byte) 1), e, null, 48);
                                        f731Var = null;
                                    }
                                    do {
                                        l5 l5Var = (l5) it5;
                                        if (!l5Var.hasNext()) {
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        f731Var2 = (f731) l5Var.next();
                                        c731 c731Var = !z671.m(vj11Var) ? new c731(vj11Var.b, vj11Var.c, vj11Var.d, vj11Var.a, new LinkedHashMap(vj11Var.e)) : null;
                                        switch (htvVar.d.ordinal()) {
                                            case 0:
                                                i6 = 1;
                                                break;
                                            case 1:
                                                i6 = 3;
                                                break;
                                            case 2:
                                                i6 = 4;
                                                break;
                                            case 3:
                                                i6 = 2;
                                                break;
                                            case 4:
                                                i6 = 5;
                                                break;
                                            case 5:
                                                i6 = 6;
                                                break;
                                            case 6:
                                                i6 = 7;
                                                break;
                                            default:
                                                il.f();
                                                return null;
                                        }
                                        c69 c69Var3 = c69Var;
                                        x631 x631Var = new x631(i6, htvVar.a, htvVar.c, htvVar.b, htvVar.i, w5a0Var.a, w5a0Var.c, c69Var3.a, c69Var3.b, mzwVar.a, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                                        z631 z631Var = new z631(htvVar.f, htvVar.h, htvVar.g);
                                        ane0Var = jntVar.l;
                                        String str15 = ane0Var.b;
                                        int i10 = !h671.m(ane0Var) ? 1 : 2;
                                        switch (gvx0.G(ane0Var.a)) {
                                            case 0:
                                                listSingletonList = sgy.a;
                                                break;
                                            case 1:
                                                listSingletonList = Collections.singletonList(y631.ETHERNET);
                                                break;
                                            case 2:
                                                listSingletonList = Collections.singletonList(y631.WIFI);
                                                break;
                                            case 3:
                                                listSingletonList = Collections.singletonList(y631.WIMAX);
                                                break;
                                            case 4:
                                                listSingletonList = Collections.singletonList(y631.BLUETOOTH);
                                                break;
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                                listSingletonList = Collections.singletonList(y631.CELLULAR);
                                                break;
                                            case 11:
                                                listSingletonList = Collections.singletonList(y631.OTHER);
                                                break;
                                            default:
                                                il.f();
                                                return null;
                                        }
                                        String str16 = ane0Var.g;
                                        s631 s631Var = new s631(i10, listSingletonList, (str16 == null || str15 != null) ? new q631(str16, str15) : null);
                                        String str17 = jntVar.e;
                                        String str18 = jntVar.c;
                                        StringBuilder sb = new StringBuilder("service:");
                                        sb.append(jntVar.c);
                                        sb.append(",version:");
                                        sb.append(jntVar.e);
                                        sb.append(",sdk_version:");
                                        sb.append(jntVar.i);
                                        sb.append(",env:");
                                        sb.append(jntVar.d);
                                        str3 = jntVar.g;
                                        if (str3.length() > 0) {
                                            sb.append(",variant:");
                                            sb.append(str3);
                                        }
                                        String string = sb.toString();
                                        String string2 = UUID.randomUUID().toString();
                                        iG = gvx0.G(1);
                                        if (iG != 0) {
                                            str4 = "time_to_initial_display";
                                        } else {
                                            if (iG != 1) {
                                                il.f();
                                                return null;
                                            }
                                            str4 = "time_to_full_display";
                                        }
                                        String str19 = str4;
                                        Long lValueOf4 = Long.valueOf(j4);
                                        s5r0Var2 = s5r0Var;
                                        if (!(s5r0Var2 instanceof p5r0)) {
                                            i7 = 1;
                                        } else {
                                            if (!(s5r0Var2 instanceof q5r0) && !(s5r0Var2 instanceof r5r0)) {
                                                il.f();
                                                return null;
                                            }
                                            i7 = 2;
                                        }
                                        h731 h731Var = new h731(j5, p631Var, str18, str17, null, null, string, e731Var, f731Var, g731Var, c731Var, null, s631Var, b731Var, z631Var, x631Var, v631Var, u631Var, new d731(string2, str19, 1, lValueOf4, i7, Boolean.valueOf(s5r0Var2.a())));
                                        vn60 vn60Var5 = vn60Var2;
                                        feature3 = vn60Var5.getFeature("profiling");
                                        if (feature3 != null) {
                                            feature3.a(new gcn0(string2, str19, 1, j5, t5r0Var.b, new icn0(str7, str10, str9, str2)));
                                        }
                                        if (j4 <= o5r0.f) {
                                            bn60 bn60VarJ = vn60Var5.j();
                                            List listU = zx6.U(an60.a, an60.c);
                                            dxg0 dxg0Var = new dxg0((byte) 19);
                                            i6j0 i6j0Var21 = new i6j0("duration_ns", Long.valueOf(j4));
                                            if (s5r0Var2 instanceof p5r0) {
                                                obj3 = "cold";
                                            } else if (s5r0Var2 instanceof q5r0) {
                                                obj3 = "warm_after_activity_destroyed";
                                            } else {
                                                if (!(s5r0Var2 instanceof r5r0)) {
                                                    il.f();
                                                    return null;
                                                }
                                                obj3 = "warm_first_activity";
                                            }
                                            ((z6s0) bn60VarJ).b(4, listU, dxg0Var, null, false, wbb0.d0(i6j0Var21, new i6j0("scenario", obj3)));
                                        } else {
                                            rm71.o(vn60Var5, jntVar, function1, imtVar3, new ob80(h731Var, (byte) 15)).b();
                                        }
                                    } while (!f731Var2.a.equals(str14));
                                    f731Var = f731Var2;
                                    if (!z671.m(vj11Var)) {
                                    }
                                    switch (htvVar.d.ordinal()) {
                                    }
                                    c69 c69Var32 = c69Var;
                                    x631 x631Var2 = new x631(i6, htvVar.a, htvVar.c, htvVar.b, htvVar.i, w5a0Var.a, w5a0Var.c, c69Var32.a, c69Var32.b, mzwVar.a, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                                    z631 z631Var2 = new z631(htvVar.f, htvVar.h, htvVar.g);
                                    ane0Var = jntVar.l;
                                    String str152 = ane0Var.b;
                                    if (!h671.m(ane0Var)) {
                                    }
                                    switch (gvx0.G(ane0Var.a)) {
                                    }
                                    String str162 = ane0Var.g;
                                    if (str162 == null) {
                                        s631 s631Var2 = new s631(i10, listSingletonList, (str162 == null || str152 != null) ? new q631(str162, str152) : null);
                                        String str172 = jntVar.e;
                                        String str182 = jntVar.c;
                                        StringBuilder sb2 = new StringBuilder("service:");
                                        sb2.append(jntVar.c);
                                        sb2.append(",version:");
                                        sb2.append(jntVar.e);
                                        sb2.append(",sdk_version:");
                                        sb2.append(jntVar.i);
                                        sb2.append(",env:");
                                        sb2.append(jntVar.d);
                                        str3 = jntVar.g;
                                        if (str3.length() > 0) {
                                        }
                                        String string3 = sb2.toString();
                                        String string22 = UUID.randomUUID().toString();
                                        iG = gvx0.G(1);
                                        if (iG != 0) {
                                        }
                                        String str192 = str4;
                                        Long lValueOf42 = Long.valueOf(j4);
                                        s5r0Var2 = s5r0Var;
                                        if (!(s5r0Var2 instanceof p5r0)) {
                                        }
                                        h731 h731Var2 = new h731(j5, p631Var, str182, str172, null, null, string3, e731Var, f731Var, g731Var, c731Var, null, s631Var2, b731Var, z631Var2, x631Var2, v631Var, u631Var, new d731(string22, str192, 1, lValueOf42, i7, Boolean.valueOf(s5r0Var2.a())));
                                        vn60 vn60Var52 = vn60Var2;
                                        feature3 = vn60Var52.getFeature("profiling");
                                        if (feature3 != null) {
                                        }
                                        if (j4 <= o5r0.f) {
                                        }
                                    }
                                }
                            } else {
                                w6s0 feature5 = vn60Var4.getFeature("profiling");
                                if (feature5 != null) {
                                    feature5.a(hcn0.c);
                                }
                            }
                        }
                        dVar = this;
                    } else {
                        imt imtVar4 = imtVar2;
                        if (z12) {
                            dVar = this;
                            if (dVar.j == m5r0Var && (n5r0Var = dVar.q) != null) {
                                ((o5r0) n5r0Var).e++;
                            }
                        } else {
                            dVar = this;
                            if (!z3) {
                                e eVar = dVar.r;
                                if (eVar != null) {
                                    eVar.c(rumRawEvent, jntVar, function1, imtVar4);
                                } else {
                                    eVar = null;
                                }
                                if (eVar == null) {
                                    eVar = null;
                                }
                                dVar.r = eVar;
                            }
                        }
                    }
                    icf0Var = dVar.h;
                    if (!(icf0Var instanceof icf0)) {
                        f fVarE2 = dVar.e();
                        if (fVarE2 != null) {
                            fVarE2.d();
                        } else {
                            dVar.d();
                        }
                        icf0Var.getClass();
                    }
                    if (z13 && dVar.r == null) {
                        return null;
                    }
                    return dVar;
                }
                i6j0Var = i6j0Var4;
                vn60Var = vn60Var3;
                j = jElapsedRealtimeNanos;
                i6j0 i6j0Var52 = new i6j0("duration", Long.valueOf(jLongValue));
                i6j0 i6j0Var62 = new i6j0("was_stopped", Boolean.FALSE);
                LinkedHashMap linkedHashMap8 = l3t0Var.e;
                i6j0 i6j0Var72 = new i6j0("total", Integer.valueOf(linkedHashMap8.size()));
                collectionValues = linkedHashMap8.values();
                if (collectionValues instanceof Collection) {
                    it = collectionValues.iterator();
                    i = 0;
                    while (it.hasNext()) {
                    }
                    i6j0 i6j0Var92 = i6j0Var52;
                    i6j0 i6j0Var102 = new i6j0("background", Integer.valueOf(i));
                    collectionValues2 = linkedHashMap8.values();
                    if (collectionValues2 instanceof Collection) {
                        it2 = collectionValues2.iterator();
                        i2 = 0;
                        while (it2.hasNext()) {
                        }
                        i6j0 i6j0Var122 = i6j0Var62;
                        i6j0 i6j0Var132 = new i6j0("app_launch", Integer.valueOf(i2));
                        collectionValues3 = linkedHashMap8.values();
                        if (collectionValues3 instanceof Collection) {
                            it3 = collectionValues3.iterator();
                            i3 = 0;
                            while (it3.hasNext()) {
                            }
                            obj = "metric_type";
                            i6j0 i6j0Var142 = new i6j0("views_count", wbb0.d0(i6j0Var72, i6j0Var102, i6j0Var132, new i6j0("with_has_replay", Integer.valueOf(i3))));
                            LinkedHashMap linkedHashMap22 = l3t0Var.f;
                            i6j0 i6j0Var152 = new i6j0("total", Integer.valueOf(a0n.B1(linkedHashMap22.values())));
                            size = linkedHashMap22.size();
                            if (5 <= size) {
                            }
                            List listSubList2 = a0n.y1(linkedHashMap22.entrySet(), new wub0((byte) 12)).subList(0, size);
                            iX = xbb0.X(b0n.o0(listSubList2, 10));
                            if (iX < 16) {
                            }
                            LinkedHashMap linkedHashMap32 = new LinkedHashMap(iX);
                            while (it4.hasNext()) {
                            }
                            i6j0 i6j0Var162 = new i6j0("sdk_errors_count", wbb0.d0(i6j0Var152, new i6j0("by_kind", linkedHashMap32)));
                            LinkedHashMap linkedHashMap42 = l3t0Var.g;
                            Integer num5 = (Integer) linkedHashMap42.get(j3t0.a);
                            i6j0 i6j0Var172 = new i6j0("actions", Integer.valueOf(num5 == null ? num5.intValue() : 0));
                            Integer num22 = (Integer) linkedHashMap42.get(j3t0.b);
                            i6j0 i6j0Var182 = new i6j0("resources", Integer.valueOf(num22 == null ? num22.intValue() : 0));
                            Integer num32 = (Integer) linkedHashMap42.get(j3t0.c);
                            i6j0 i6j0Var192 = new i6j0("errors", Integer.valueOf(num32 == null ? num32.intValue() : 0));
                            Integer num42 = (Integer) linkedHashMap42.get(j3t0.d);
                            mapD0 = wbb0.d0(i6j0Var2, new i6j0("rse", wbb0.d0(i6j0Var3, i6j0Var, i6j0Var92, i6j0Var122, i6j0Var142, i6j0Var162, new i6j0("no_view_events_count", wbb0.d0(i6j0Var172, i6j0Var182, i6j0Var192, new i6j0("long_tasks", Integer.valueOf(num42 == null ? num42.intValue() : 0)))), new i6j0("has_background_events_tracking_enabled", Boolean.valueOf(l3t0Var.d)), new i6j0("ntp_offset", wbb0.d0(new i6j0("at_start", Long.valueOf(l3t0Var.c)), new i6j0("at_end", Long.valueOf(j2)))), new i6j0("sr_skipped_frames_count", Integer.valueOf(l3t0Var.h.get())))));
                            fValueOf = Float.valueOf(p1r0Var.a);
                            z6s0 z6s0Var3 = (z6s0) bn60Var;
                            z6s0Var3.getClass();
                            if (z6s0.c(15.0f)) {
                                LinkedHashMap linkedHashMap52 = new LinkedHashMap(mapD0);
                                rm71.e(linkedHashMap52, f1a0.b, fValueOf);
                                rm71.e(linkedHashMap52, f1a0Var, fValueOf2);
                                feature.a(new io60("[Mobile Metric] RUM Session Ended", linkedHashMap52));
                            }
                        }
                    }
                }
                l5r0Var = l5r0.d;
                if (z9) {
                    long j32 = j;
                    if (!zEquals) {
                        if (!zEquals) {
                        }
                        f(rumRawEvent.getA(), l5r0Var);
                        atomicLong.set(j32);
                    }
                }
                String str62 = this.i;
                feature2 = vn60Var.getFeature("session-replay");
                m5r0 m5r0Var2 = m5r0.c;
                if (feature2 != null) {
                }
                if (this.j == m5r0Var2) {
                }
                f fVarE3 = e();
                if (fVarE3 != null) {
                }
                String str72 = p4r0VarD.a;
                String str82 = p4r0VarD.e;
                String str92 = p4r0VarD.d;
                String str102 = p4r0VarD.b;
                if (rumRawEvent instanceof RumRawEvent.AppStartTTIDEvent) {
                }
                icf0Var = dVar.h;
                if (!(icf0Var instanceof icf0)) {
                }
                if (z13) {
                }
                return dVar;
            }
            vn60Var = vn60Var3;
            j = jElapsedRealtimeNanos;
            obj = "metric_type";
        } else {
            vn60Var = vn60Var3;
            j = jElapsedRealtimeNanos;
            obj = "metric_type";
            z = z5;
            z2 = zQ0;
            z3 = z8;
        }
        z4 = z6;
        l5r0Var = l5r0.d;
        if (z9) {
        }
        String str622 = this.i;
        feature2 = vn60Var.getFeature("session-replay");
        m5r0 m5r0Var22 = m5r0.c;
        if (feature2 != null) {
        }
        if (this.j == m5r0Var22) {
        }
        f fVarE32 = e();
        if (fVarE32 != null) {
        }
        String str722 = p4r0VarD.a;
        String str822 = p4r0VarD.e;
        String str922 = p4r0VarD.d;
        String str1022 = p4r0VarD.b;
        if (rumRawEvent instanceof RumRawEvent.AppStartTTIDEvent) {
        }
        icf0Var = dVar.h;
        if (!(icf0Var instanceof icf0)) {
        }
        if (z13) {
        }
        return dVar;
    }

    @Override // defpackage.i5r0
    public final p4r0 d() {
        return p4r0.a(this.a.w, this.i, this.m, null, null, null, null, this.j, this.l, null, null, null, 0L, 0L, false, this.k, 32377);
    }

    public final f e() {
        e eVar;
        if (!this.m || (eVar = this.r) == null) {
            return null;
        }
        ArrayList arrayList = eVar.w;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((f) obj).b0) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() > 1) {
            bl31.A(eVar.b.j(), 5, an60.b, new lfn0((byte) 7), null, null, 56);
        }
        return (f) a0n.b1(arrayList2);
    }

    public final void f(eaz0 eaz0Var, l5r0 l5r0Var) {
        vn60 vn60Var;
        String str;
        this.h.getClass();
        this.h = new icf0();
        String string = UUID.randomUUID().toString();
        boolean zB = this.d.b(string);
        this.l = l5r0Var;
        this.j = zB ? m5r0.c : m5r0.b;
        this.i = string;
        vn60 vn60Var2 = this.b;
        vn60Var2.B().getClass();
        this.n.set(SystemClock.elapsedRealtimeNanos());
        this.q = (n5r0) this.g.invoke();
        e eVar = this.r;
        if (eVar != null) {
            ArrayList<f> arrayList = eVar.w;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            for (f fVar : arrayList) {
                arrayList2.add(new f(fVar, fVar.b, fVar.c, fVar.d, eaz0Var, fVar.e, fVar.f, fVar.g, fVar.h, fVar.i, fVar.j, fVar.k, fVar.l, fVar.m, fVar.n, fVar.o, fVar.p, fVar.q, fVar.r, fVar.s, fVar.t, fVar.u, fVar.v, fVar.w, fVar.x));
                vn60Var2 = vn60Var2;
            }
            vn60Var = vn60Var2;
            arrayList.clear();
            arrayList.addAll(arrayList2);
        } else {
            vn60Var = vn60Var2;
        }
        if (zB) {
            String str2 = this.i;
            ((ConcurrentHashMap) this.c.c).put(str2, new l3t0(str2, l5r0Var, vn60Var.c().d, this.e));
            f fVarE = e();
            p4r0 p4r0VarD = fVarE != null ? fVarE.d() : d();
            String str3 = p4r0VarD.k;
            if (str3 != null && !s4x0.k0(str3) && (str = p4r0VarD.l) != null) {
                s4x0.k0(str);
            }
            this.h = new icf0();
        }
        this.f.m(this.i, !zB);
    }
}

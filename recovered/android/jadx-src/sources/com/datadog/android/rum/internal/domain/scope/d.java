package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.a160;
import defpackage.a4f0;
import defpackage.ake0;
import defpackage.amj;
import defpackage.b4f0;
import defpackage.b79;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.cgt;
import defpackage.dbk;
import defpackage.doz;
import defpackage.e4f0;
import defpackage.ekt;
import defpackage.eq30;
import defpackage.f460;
import defpackage.fee;
import defpackage.foi0;
import defpackage.fq30;
import defpackage.fzw;
import defpackage.g3u;
import defpackage.gee;
import defpackage.gq30;
import defpackage.gw00;
import defpackage.h0e0;
import defpackage.h360;
import defpackage.h7z;
import defpackage.haz;
import defpackage.hqs;
import defpackage.i460;
import defpackage.j460;
import defpackage.j9m;
import defpackage.jaz;
import defpackage.jo50;
import defpackage.k460;
import defpackage.kps;
import defpackage.ku0;
import defpackage.l3f0;
import defpackage.l460;
import defpackage.li30;
import defpackage.m3f0;
import defpackage.m460;
import defpackage.miw;
import defpackage.n0z;
import defpackage.n360;
import defpackage.n3f0;
import defpackage.n460;
import defpackage.nin;
import defpackage.nuv;
import defpackage.o360;
import defpackage.o3f0;
import defpackage.o460;
import defpackage.oin;
import defpackage.ooj;
import defpackage.p3f0;
import defpackage.pj5;
import defpackage.prt;
import defpackage.q3f0;
import defpackage.q4e0;
import defpackage.qft;
import defpackage.r3f0;
import defpackage.rpt;
import defpackage.s3f0;
import defpackage.su60;
import defpackage.t3f0;
import defpackage.tk70;
import defpackage.tut;
import defpackage.u06;
import defpackage.u360;
import defpackage.u3f0;
import defpackage.uk70;
import defpackage.ukw;
import defpackage.up5;
import defpackage.uqt;
import defpackage.v3f0;
import defpackage.vk70;
import defpackage.vkw;
import defpackage.vmj;
import defpackage.w3f0;
import defpackage.w5z;
import defpackage.wca0;
import defpackage.wnt;
import defpackage.wr3;
import defpackage.x3f0;
import defpackage.xyb0;
import defpackage.y1k;
import defpackage.y3f0;
import defpackage.yd3;
import defpackage.yel;
import defpackage.yet;
import defpackage.z3f0;
import defpackage.zet;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements f460 {
    public final b a;
    public final qft b;
    public final a160 c;
    public final foi0 d;
    public final ooj e;
    public final u06 f;
    public String g = "00000000-0000-0000-0000-000000000000";
    public int h = 1;
    public final float i;
    public int j;
    public final boolean k;
    public final AtomicLong l;
    public final AtomicLong m;
    public final doz n;
    public i460 o;
    public e p;

    public d(b bVar, qft qftVar, a160 a160Var, foi0 foi0Var, boolean z, b bVar2, y1k y1kVar, e4f0 e4f0Var, e4f0 e4f0Var2, e4f0 e4f0Var3, ooj oojVar, boolean z2, hqs hqsVar, g3u g3uVar, dbk dbkVar, jaz jazVar, kps kpsVar, kps kpsVar2, u06 u06Var, haz hazVar, w5z w5zVar) {
        this.a = bVar;
        this.b = qftVar;
        this.c = a160Var;
        this.d = foi0Var;
        this.e = oojVar;
        this.f = u06Var;
        float fFloatValue = foi0Var.a().floatValue();
        this.i = fFloatValue;
        this.j = 1;
        this.k = true;
        qftVar.A().getClass();
        this.l = new AtomicLong(System.nanoTime());
        this.m = new AtomicLong(0L);
        this.n = new doz();
        this.p = new e(this, qftVar, a160Var, z, bVar2, y1kVar, e4f0Var, e4f0Var2, e4f0Var3, z2, fFloatValue, hqsVar, dbkVar, g3uVar, jazVar, kpsVar, kpsVar2, hazVar, w5zVar);
    }

    @Override // defpackage.f460
    public final Map a() {
        return wnt.O(this);
    }

    @Override // defpackage.f460
    public final f460 b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x028d A[LOOP:1: B:102:0x0287->B:104:0x028d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x097c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0256  */
    @Override // defpackage.f460
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f460 c(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar) {
        yet yetVar;
        boolean z;
        boolean z2;
        qft qftVar;
        long j;
        boolean z3;
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
        int iT;
        Iterator it4;
        Map mapZ;
        Float fValueOf;
        qft qftVar2;
        su60 feature;
        su60 feature2;
        boolean z4;
        d dVar;
        i460 i460Var;
        Object obj;
        Long lValueOf;
        qft qftVar3;
        su60 feature3;
        int i4;
        vmj vmjVar2;
        int i5;
        String str;
        w3f0 w3f0Var;
        j9m j9mVar;
        String str2;
        int i6;
        o460 o460Var;
        Object obj2;
        yel yelVar;
        Long lValueOf2;
        z3f0 z3f0Var;
        String str3;
        j9m j9mVar2;
        String str4;
        l3f0 l3f0Var;
        String str5;
        q3f0 q3f0Var;
        String str6;
        n460 n460Var;
        yel yelVar2;
        int i7;
        nuv nuvVar;
        String str7;
        up5 up5Var;
        qft qftVar4;
        int i8;
        yet yetVar2;
        int i9;
        int i10;
        int i11;
        List listSingletonList;
        String str8;
        int i12;
        Object obj3;
        int i13;
        yet yetVar3 = yet.a;
        Float fValueOf2 = Float.valueOf(15.0f);
        qft qftVar5 = this.b;
        qftVar5.A().getClass();
        long jNanoTime = System.nanoTime();
        boolean zEquals = this.g.equals("00000000-0000-0000-0000-000000000000");
        AtomicLong atomicLong = this.m;
        boolean z5 = jNanoTime - atomicLong.get() >= 900000000000L;
        boolean z6 = jNanoTime - this.l.get() >= 14400000000000L;
        boolean z7 = (rumRawEvent instanceof RumRawEvent.StartView) || (rumRawEvent instanceof RumRawEvent.StartAction);
        boolean z8 = z6;
        wr3.a0(rumRawEvent.getClass(), e.v);
        boolean z9 = rumRawEvent instanceof RumRawEvent.SdkInit;
        boolean z10 = z9 && ((RumRawEvent.SdkInit) rumRawEvent).a;
        if (z9) {
            boolean z11 = ((RumRawEvent.SdkInit) rumRawEvent).a;
        }
        boolean z12 = rumRawEvent instanceof RumRawEvent.AppStartEvent;
        boolean z13 = this.k;
        if (z5 || z8 || !z13) {
            String str9 = this.g;
            yetVar = yetVar3;
            z = z5;
            z2 = z10;
            long j2 = qftVar5.a().d;
            a160 a160Var = this.c;
            vk70 vk70Var = (vk70) ((ConcurrentHashMap) a160Var.c).remove(str9);
            if (vk70Var != null) {
                zet zetVar = (zet) a160Var.b;
                gw00 gw00Var = new gw00("metric_type", "rum session ended");
                z3 = z7;
                gw00 gw00Var2 = new gw00("process_type", "app");
                gw00 gw00Var3 = new gw00("precondition", jo50.a(vk70Var.i));
                uk70 uk70Var = vk70Var.h;
                if (uk70Var != null) {
                    uk70 uk70Var2 = vk70Var.g;
                    qftVar = qftVar5;
                    j = jNanoTime;
                    Long lValueOf3 = uk70Var2 != null ? Long.valueOf(TimeUnit.MILLISECONDS.toNanos(uk70Var.b - uk70Var2.b) + uk70Var.c) : null;
                    long jLongValue = lValueOf3 != null ? lValueOf3.longValue() : 0L;
                    gw00 gw00Var4 = new gw00("duration", Long.valueOf(jLongValue));
                    gw00 gw00Var5 = new gw00("was_stopped", Boolean.FALSE);
                    LinkedHashMap linkedHashMap = vk70Var.c;
                    gw00 gw00Var6 = new gw00("total", Integer.valueOf(linkedHashMap.size()));
                    collectionValues = linkedHashMap.values();
                    if ((collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                        it = collectionValues.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            Iterator it5 = it;
                            gw00 gw00Var7 = gw00Var5;
                            if (b79.u(((uk70) it.next()).a, "com/datadog/background/view") && (i = i + 1) < 0) {
                                gee.c0();
                                throw null;
                            }
                            gw00Var5 = gw00Var7;
                            it = it5;
                        }
                    } else {
                        i = 0;
                    }
                    gw00 gw00Var8 = gw00Var5;
                    gw00 gw00Var9 = new gw00("background", Integer.valueOf(i));
                    collectionValues2 = linkedHashMap.values();
                    if ((collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                        it2 = collectionValues2.iterator();
                        i2 = 0;
                        while (it2.hasNext()) {
                            Iterator it6 = it2;
                            int i14 = i2;
                            if (b79.u(((uk70) it2.next()).a, "com/datadog/application-launch/view")) {
                                i2 = i14 + 1;
                                if (i2 < 0) {
                                    gee.c0();
                                    throw null;
                                }
                            } else {
                                i2 = i14;
                            }
                            it2 = it6;
                        }
                    } else {
                        i2 = 0;
                    }
                    gw00 gw00Var10 = new gw00("app_launch", Integer.valueOf(i2));
                    collectionValues3 = linkedHashMap.values();
                    if ((collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
                        it3 = collectionValues3.iterator();
                        i3 = 0;
                        while (it3.hasNext()) {
                            Iterator it7 = it3;
                            if (((uk70) it3.next()).d && (i3 = i3 + 1) < 0) {
                                gee.c0();
                                throw null;
                            }
                            it3 = it7;
                        }
                    } else {
                        i3 = 0;
                    }
                    gw00 gw00Var11 = new gw00("views_count", ukw.Z(gw00Var6, gw00Var9, gw00Var10, new gw00("with_has_replay", Integer.valueOf(i3))));
                    LinkedHashMap linkedHashMap2 = vk70Var.d;
                    gw00 gw00Var12 = new gw00("total", Integer.valueOf(fee.q1(linkedHashMap2.values())));
                    size = linkedHashMap2.size();
                    if (5 <= size) {
                        size = 5;
                    }
                    iT = vkw.T(gee.n(fee.n1(linkedHashMap2.entrySet(), new li30((byte) 20)).subList(0, size), 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT);
                    for (it4 = r2.iterator(); it4.hasNext(); it4 = it4) {
                        Map.Entry entry = (Map.Entry) it4.next();
                        linkedHashMap3.put(bqh.q("[^\\w']+", (String) entry.getKey(), "_"), entry.getValue());
                    }
                    gw00 gw00Var13 = new gw00("sdk_errors_count", ukw.Z(gw00Var12, new gw00("by_kind", linkedHashMap3)));
                    LinkedHashMap linkedHashMap4 = vk70Var.e;
                    Integer num = (Integer) linkedHashMap4.get(tk70.a);
                    gw00 gw00Var14 = new gw00("actions", Integer.valueOf(num == null ? num.intValue() : 0));
                    Integer num2 = (Integer) linkedHashMap4.get(tk70.b);
                    gw00 gw00Var15 = new gw00("resources", Integer.valueOf(num2 == null ? num2.intValue() : 0));
                    Integer num3 = (Integer) linkedHashMap4.get(tk70.c);
                    gw00 gw00Var16 = new gw00("errors", Integer.valueOf(num3 == null ? num3.intValue() : 0));
                    Integer num4 = (Integer) linkedHashMap4.get(tk70.d);
                    mapZ = ukw.Z(gw00Var, new gw00("rse", ukw.Z(gw00Var2, gw00Var3, gw00Var4, gw00Var8, gw00Var11, gw00Var13, new gw00("no_view_events_count", ukw.Z(gw00Var14, gw00Var15, gw00Var16, new gw00("long_tasks", Integer.valueOf(num4 == null ? num4.intValue() : 0)))), new gw00("has_background_events_tracking_enabled", Boolean.FALSE), new gw00("ntp_offset", ukw.Z(new gw00("at_start", Long.valueOf(vk70Var.b)), new gw00("at_end", Long.valueOf(j2)))), new gw00("sr_skipped_frames_count", Integer.valueOf(vk70Var.f.get())))));
                    fValueOf = Float.valueOf(a160Var.a);
                    yd3 yd3Var = (yd3) zetVar;
                    yd3Var.getClass();
                    if (yd3.t(15.0f) && (qftVar2 = (qft) yd3Var.a) != null && (feature = qftVar2.getFeature("rum")) != null) {
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(mapZ);
                        q4e0.D(linkedHashMap5, 1, fValueOf);
                        q4e0.D(linkedHashMap5, 2, fValueOf2);
                        feature.a(new cgt("[Mobile Metric] RUM Session Ended", linkedHashMap5));
                    }
                    if (z3 || z2 || z12) {
                        if (!zEquals || z || z8) {
                            f(rumRawEvent.getA(), !zEquals ? 1 : z ? 2 : 3);
                        }
                        atomicLong.set(j);
                    } else if (z) {
                        this.h = 3;
                    } else if (z8) {
                        f(rumRawEvent.getA(), 3);
                    }
                    String str10 = this.g;
                    feature2 = qftVar.getFeature("session-replay");
                    if (feature2 != null) {
                        feature2.a(ukw.Z(new gw00("type", "rum_session_renewed"), new gw00("sessionId", str10), new gw00("sessionSampleRate", Float.valueOf(this.i)), new gw00("keepSession", Boolean.valueOf(this.h == 2))));
                    }
                    amj amjVar2 = this.h == 2 ? amjVar : this.n;
                    o oVarE = e();
                    n360 n360VarD = oVarE != null ? oVarE.d() : d();
                    String str11 = n360VarD.a;
                    String str12 = n360VarD.e;
                    String str13 = n360VarD.d;
                    String str14 = n360VarD.b;
                    if (rumRawEvent instanceof RumRawEvent.AppStartTTIDEvent) {
                        i460 i460Var2 = this.o;
                        if (i460Var2 != null) {
                            RumRawEvent.AppStartTTIDEvent appStartTTIDEvent = (RumRawEvent.AppStartTTIDEvent) rumRawEvent;
                            boolean z14 = this.h == 2;
                            Map mapO = wnt.O(this);
                            j460 j460Var = (j460) i460Var2;
                            qft qftVar6 = j460Var.b;
                            o460 o460Var2 = appStartTTIDEvent.a;
                            boolean z15 = z14;
                            long j3 = o460Var2.b;
                            n460 n460Var2 = o460Var2.a;
                            if (z15) {
                                fzw fzwVar = j460Var.c;
                                int i15 = j460Var.e - 1;
                                zet zetVar2 = (zet) fzwVar.d;
                                gw00 gw00Var17 = new gw00("metric_type", "app launch ttid");
                                miw miwVar = new miw();
                                if (n460Var2 instanceof k460) {
                                    obj = "cold";
                                } else if (n460Var2 instanceof l460) {
                                    obj = "warm_after_activity_destroyed";
                                } else {
                                    if (!(n460Var2 instanceof m460)) {
                                        n0z.a();
                                        return null;
                                    }
                                    obj = "warm_first_activity";
                                }
                                miwVar.put("scenario", obj);
                                amj amjVar3 = amjVar2;
                                miwVar.put("duration_ns", Long.valueOf(j3));
                                miwVar.put("index_in_session", Integer.valueOf(i15));
                                miwVar.put("cp_process_start_diff_ns", Long.valueOf(fzwVar.b - fzwVar.a));
                                miwVar.put("process_start_importance", Integer.valueOf(fzwVar.c));
                                miwVar.put("has_saved_instance_state", Boolean.valueOf(n460Var2.a()));
                                miwVar.put("was_forwarded", Boolean.valueOf(o460Var2.c));
                                if (n460Var2 instanceof k460) {
                                    lValueOf = Long.valueOf(((k460) n460Var2).c);
                                } else if (n460Var2 instanceof m460) {
                                    lValueOf = Long.valueOf(((m460) n460Var2).c);
                                } else {
                                    if (!(n460Var2 instanceof l460)) {
                                        n0z.a();
                                        return null;
                                    }
                                    lValueOf = null;
                                }
                                if (lValueOf != null) {
                                    miwVar.put("app_start_activity_on_create_gap_ns", Long.valueOf(lValueOf.longValue()));
                                }
                                Map mapZ2 = ukw.Z(gw00Var17, new gw00("app_launch_ttid", miwVar.b()));
                                yd3 yd3Var2 = (yd3) zetVar2;
                                yd3Var2.getClass();
                                if (!yd3.t(15.0f) || (qftVar3 = (qft) yd3Var2.a) == null || (feature3 = qftVar3.getFeature("rum")) == null) {
                                    i4 = 2;
                                } else {
                                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(mapZ2);
                                    i4 = 2;
                                    q4e0.D(linkedHashMap6, 2, fValueOf2);
                                    feature3.a(new cgt("[Mobile Metric] App Launch TTID", linkedHashMap6));
                                }
                                if (!j460Var.d) {
                                    j460Var.d = true;
                                    if (prt.k0(vmjVar)) {
                                        vmjVar2 = vmjVar;
                                        i5 = i4;
                                    } else {
                                        vmjVar2 = vmjVar;
                                        i5 = prt.D0(vmjVar2, str14) != null ? 3 : 0;
                                    }
                                    pj5 pj5Var = j460Var.a;
                                    long j4 = n460Var2.c().a + qftVar6.a().d;
                                    String strD0 = i5 == 3 ? prt.D0(vmjVar2, str14) : null;
                                    String str15 = n360VarD.i;
                                    yel yelVar3 = vmjVar2.m;
                                    nuv nuvVar2 = yelVar3.k;
                                    String str16 = n360VarD.h;
                                    if (str16 == null || wca0.j0(str16) || str15 == null || wca0.j0(str15)) {
                                        str = str11;
                                        w3f0Var = null;
                                    } else {
                                        str = str11;
                                        w3f0Var = new w3f0(str16, str15);
                                    }
                                    int i16 = w3f0Var == null ? 1 : 2;
                                    up5 up5Var2 = (up5) ((kps) pj5Var.b).getState();
                                    j9m j9mVar3 = (j9m) ((kps) pj5Var.c).getState();
                                    h0e0 h0e0Var = vmjVar2.n;
                                    if (str13 == null) {
                                        j9mVar = j9mVar3;
                                        str2 = "00000000-0000-0000-0000-000000000000";
                                    } else {
                                        j9mVar = j9mVar3;
                                        str2 = str13;
                                    }
                                    String str17 = n360VarD.f;
                                    if (str17 == null) {
                                        str17 = "";
                                    }
                                    a4f0 a4f0Var = new a4f0(str2, str17, str12);
                                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(mapO);
                                    linkedHashMap7.putAll(oin.a);
                                    p3f0 p3f0Var = new p3f0(linkedHashMap7);
                                    switch (bya0.G(n360VarD.o)) {
                                        case 0:
                                            i6 = 1;
                                            break;
                                        case 1:
                                            i6 = 2;
                                            break;
                                        case 2:
                                            i6 = 3;
                                            break;
                                        case 3:
                                            i6 = 4;
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
                                            n0z.a();
                                            return null;
                                    }
                                    r3f0 r3f0Var = new r3f0(i6);
                                    n3f0 n3f0Var = new n3f0(Float.valueOf(pj5Var.a));
                                    if (i5 != 0) {
                                        yelVar = yelVar3;
                                        o460Var = o460Var2;
                                        obj2 = "duration_ns";
                                        lValueOf2 = Long.valueOf(vmjVar2.j.d);
                                    } else {
                                        o460Var = o460Var2;
                                        obj2 = "duration_ns";
                                        yelVar = yelVar3;
                                        lValueOf2 = null;
                                    }
                                    q3f0 q3f0Var2 = new q3f0(r3f0Var, n3f0Var, new v3f0(i5, lValueOf2, strD0));
                                    String str18 = str;
                                    l3f0 l3f0Var2 = new l3f0(str18, nuvVar2.b);
                                    z3f0 z3f0Var2 = new z3f0(str14, i16);
                                    String str19 = vmjVar2.h;
                                    zet zetVar3 = (zet) pj5Var.d;
                                    try {
                                    } catch (NoSuchElementException e) {
                                        o360 o360Var = new o360(str19, (byte) 7);
                                        z3f0Var = z3f0Var2;
                                        j9m j9mVar4 = j9mVar;
                                        str3 = str14;
                                        j9mVar2 = j9mVar4;
                                        str4 = "profiling";
                                        l3f0Var = l3f0Var2;
                                        str5 = str18;
                                        q3f0Var = q3f0Var2;
                                        str6 = str12;
                                        z4 = z13;
                                        n460Var = n460Var2;
                                        yelVar2 = yelVar;
                                        i7 = 5;
                                        nuvVar = nuvVar2;
                                        str7 = str13;
                                        up5Var = up5Var2;
                                        qftVar4 = qftVar6;
                                        i8 = 7;
                                        yetVar2 = yetVar;
                                        i9 = 3;
                                        ku0.N(zetVar3, 5, yetVar2, o360Var, e, false, null, 48);
                                        i10 = 0;
                                    }
                                    for (int i17 : bya0.H(11)) {
                                        if (ake0.e(i17).equals(str19)) {
                                            j9m j9mVar5 = j9mVar;
                                            str3 = str14;
                                            j9mVar2 = j9mVar5;
                                            str4 = "profiling";
                                            l3f0Var = l3f0Var2;
                                            str5 = str18;
                                            z3f0Var = z3f0Var2;
                                            q3f0Var = q3f0Var2;
                                            i10 = i17;
                                            str6 = str12;
                                            z4 = z13;
                                            yetVar2 = yetVar;
                                            qftVar4 = qftVar6;
                                            n460Var = n460Var2;
                                            yelVar2 = yelVar;
                                            i7 = 5;
                                            i9 = 3;
                                            nuvVar = nuvVar2;
                                            str7 = str13;
                                            up5Var = up5Var2;
                                            i8 = 7;
                                            x3f0 x3f0Var = uqt.t(h0e0Var) ? new x3f0(h0e0Var.b, h0e0Var.c, h0e0Var.d, h0e0Var.a, new LinkedHashMap(h0e0Var.e)) : null;
                                            switch (yelVar2.d.ordinal()) {
                                                case 0:
                                                    i11 = 1;
                                                    break;
                                                case 1:
                                                    i11 = i9;
                                                    break;
                                                case 2:
                                                    i11 = 4;
                                                    break;
                                                case 3:
                                                    i11 = 2;
                                                    break;
                                                case 4:
                                                    i11 = i7;
                                                    break;
                                                case 5:
                                                    i11 = 6;
                                                    break;
                                                case 6:
                                                    i11 = i8;
                                                    break;
                                                default:
                                                    n0z.a();
                                                    return null;
                                            }
                                            s3f0 s3f0Var = new s3f0(i11, yelVar2.a, yelVar2.c, yelVar2.b, yelVar2.i, nuvVar.a, nuvVar.c, up5Var.a, up5Var.b, j9mVar2.a, Integer.valueOf(yelVar2.l), yelVar2.m, yelVar2.n);
                                            u3f0 u3f0Var = new u3f0(yelVar2.f, yelVar2.h, yelVar2.g);
                                            h7z h7zVar = vmjVar2.l;
                                            String str20 = h7zVar.b;
                                            int i18 = ekt.a0(h7zVar) ? 1 : 2;
                                            switch (bya0.G(h7zVar.a)) {
                                                case 0:
                                                    listSingletonList = nin.a;
                                                    break;
                                                case 1:
                                                    listSingletonList = Collections.singletonList(t3f0.ETHERNET);
                                                    break;
                                                case 2:
                                                    listSingletonList = Collections.singletonList(t3f0.WIFI);
                                                    break;
                                                case 3:
                                                    listSingletonList = Collections.singletonList(t3f0.WIMAX);
                                                    break;
                                                case 4:
                                                    listSingletonList = Collections.singletonList(t3f0.BLUETOOTH);
                                                    break;
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                    listSingletonList = Collections.singletonList(t3f0.CELLULAR);
                                                    break;
                                                case 11:
                                                    listSingletonList = Collections.singletonList(t3f0.OTHER);
                                                    break;
                                                default:
                                                    n0z.a();
                                                    return null;
                                            }
                                            String str21 = h7zVar.g;
                                            o3f0 o3f0Var = new o3f0(i18, listSingletonList, (str21 == null && str20 == null) ? null : new m3f0(str21, str20));
                                            String str22 = vmjVar2.e;
                                            String str23 = vmjVar2.c;
                                            String strE = rpt.E(vmjVar2);
                                            String string = UUID.randomUUID().toString();
                                            int iG = bya0.G(1);
                                            if (iG == 0) {
                                                str8 = "time_to_initial_display";
                                            } else {
                                                if (iG != 1) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                str8 = "time_to_full_display";
                                            }
                                            String str24 = str8;
                                            Long lValueOf4 = Long.valueOf(j3);
                                            if (n460Var instanceof k460) {
                                                i12 = 1;
                                            } else {
                                                if (!(n460Var instanceof l460 ? true : n460Var instanceof m460)) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                i12 = 2;
                                            }
                                            b4f0 b4f0Var = new b4f0(j4, l3f0Var, str23, str22, null, null, strE, z3f0Var, i10, a4f0Var, x3f0Var, null, o3f0Var, w3f0Var, u3f0Var, s3f0Var, q3f0Var, p3f0Var, new y3f0(string, str24, 1, lValueOf4, i12, Boolean.valueOf(n460Var.a())));
                                            su60 feature4 = qftVar4.getFeature(str4);
                                            if (feature4 != null) {
                                                feature4.a(new eq30(string, str24, 1, j4, o460Var.b, new gq30(str5, str3, str7, str6)));
                                            }
                                            if (j3 > j460.f) {
                                                zet zetVarL = qftVar4.l();
                                                List listO = gee.O(yetVar2, yet.c);
                                                h360 h360Var = h360.t;
                                                gw00 gw00Var18 = new gw00(obj2, Long.valueOf(j3));
                                                if (n460Var instanceof k460) {
                                                    obj3 = "cold";
                                                } else if (n460Var instanceof l460) {
                                                    obj3 = "warm_after_activity_destroyed";
                                                } else {
                                                    if (!(n460Var instanceof m460)) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                    obj3 = "warm_first_activity";
                                                }
                                                ((yd3) zetVarL).l(4, listO, h360Var, null, false, ukw.Z(gw00Var18, new gw00("scenario", obj3)));
                                            } else {
                                                tut.l0(qftVar4, vmjVar2, function1, amjVar3, new u360(b4f0Var, (byte) 2)).d();
                                            }
                                        }
                                    }
                                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                                }
                                dVar = this;
                            } else {
                                su60 feature5 = qftVar6.getFeature("profiling");
                                if (feature5 != null) {
                                    feature5.a(fq30.a);
                                }
                            }
                            z4 = z13;
                            dVar = this;
                        } else {
                            z4 = z13;
                            dVar = this;
                        }
                    } else {
                        amj amjVar4 = amjVar2;
                        z4 = z13;
                        if (z12) {
                            dVar = this;
                            if (dVar.h == 2 && (i460Var = dVar.o) != null) {
                                ((j460) i460Var).e++;
                            }
                        } else {
                            dVar = this;
                            if (!z9) {
                                e eVar = dVar.p;
                                if (eVar != null) {
                                    eVar.c(rumRawEvent, vmjVar, function1, amjVar4);
                                } else {
                                    eVar = null;
                                }
                                if (eVar == null) {
                                    eVar = null;
                                }
                                dVar.p = eVar;
                            }
                        }
                    }
                    if (z4 && dVar.p == null) {
                        return null;
                    }
                    return dVar;
                }
                qftVar = qftVar5;
                j = jNanoTime;
                gw00 gw00Var42 = new gw00("duration", Long.valueOf(jLongValue));
                gw00 gw00Var52 = new gw00("was_stopped", Boolean.FALSE);
                LinkedHashMap linkedHashMap8 = vk70Var.c;
                gw00 gw00Var62 = new gw00("total", Integer.valueOf(linkedHashMap8.size()));
                collectionValues = linkedHashMap8.values();
                if (collectionValues instanceof Collection) {
                    it = collectionValues.iterator();
                    i = 0;
                    while (it.hasNext()) {
                    }
                    gw00 gw00Var82 = gw00Var52;
                    gw00 gw00Var92 = new gw00("background", Integer.valueOf(i));
                    collectionValues2 = linkedHashMap8.values();
                    if (collectionValues2 instanceof Collection) {
                        it2 = collectionValues2.iterator();
                        i2 = 0;
                        while (it2.hasNext()) {
                        }
                        gw00 gw00Var102 = new gw00("app_launch", Integer.valueOf(i2));
                        collectionValues3 = linkedHashMap8.values();
                        if (collectionValues3 instanceof Collection) {
                            it3 = collectionValues3.iterator();
                            i3 = 0;
                            while (it3.hasNext()) {
                            }
                            gw00 gw00Var112 = new gw00("views_count", ukw.Z(gw00Var62, gw00Var92, gw00Var102, new gw00("with_has_replay", Integer.valueOf(i3))));
                            LinkedHashMap linkedHashMap22 = vk70Var.d;
                            gw00 gw00Var122 = new gw00("total", Integer.valueOf(fee.q1(linkedHashMap22.values())));
                            size = linkedHashMap22.size();
                            if (5 <= size) {
                            }
                            iT = vkw.T(gee.n(fee.n1(linkedHashMap22.entrySet(), new li30((byte) 20)).subList(0, size), 10));
                            if (iT < 16) {
                            }
                            LinkedHashMap linkedHashMap32 = new LinkedHashMap(iT);
                            while (it4.hasNext()) {
                            }
                            gw00 gw00Var132 = new gw00("sdk_errors_count", ukw.Z(gw00Var122, new gw00("by_kind", linkedHashMap32)));
                            LinkedHashMap linkedHashMap42 = vk70Var.e;
                            Integer num5 = (Integer) linkedHashMap42.get(tk70.a);
                            gw00 gw00Var142 = new gw00("actions", Integer.valueOf(num5 == null ? num5.intValue() : 0));
                            Integer num22 = (Integer) linkedHashMap42.get(tk70.b);
                            gw00 gw00Var152 = new gw00("resources", Integer.valueOf(num22 == null ? num22.intValue() : 0));
                            Integer num32 = (Integer) linkedHashMap42.get(tk70.c);
                            gw00 gw00Var162 = new gw00("errors", Integer.valueOf(num32 == null ? num32.intValue() : 0));
                            Integer num42 = (Integer) linkedHashMap42.get(tk70.d);
                            mapZ = ukw.Z(gw00Var, new gw00("rse", ukw.Z(gw00Var2, gw00Var3, gw00Var42, gw00Var82, gw00Var112, gw00Var132, new gw00("no_view_events_count", ukw.Z(gw00Var142, gw00Var152, gw00Var162, new gw00("long_tasks", Integer.valueOf(num42 == null ? num42.intValue() : 0)))), new gw00("has_background_events_tracking_enabled", Boolean.FALSE), new gw00("ntp_offset", ukw.Z(new gw00("at_start", Long.valueOf(vk70Var.b)), new gw00("at_end", Long.valueOf(j2)))), new gw00("sr_skipped_frames_count", Integer.valueOf(vk70Var.f.get())))));
                            fValueOf = Float.valueOf(a160Var.a);
                            yd3 yd3Var3 = (yd3) zetVar;
                            yd3Var3.getClass();
                            if (yd3.t(15.0f)) {
                                LinkedHashMap linkedHashMap52 = new LinkedHashMap(mapZ);
                                q4e0.D(linkedHashMap52, 1, fValueOf);
                                q4e0.D(linkedHashMap52, 2, fValueOf2);
                                feature.a(new cgt("[Mobile Metric] RUM Session Ended", linkedHashMap52));
                            }
                        }
                    }
                }
                if (z3) {
                    if (!zEquals) {
                        f(rumRawEvent.getA(), !zEquals ? 1 : z ? 2 : 3);
                        atomicLong.set(j);
                    }
                }
                String str102 = this.g;
                feature2 = qftVar.getFeature("session-replay");
                if (feature2 != null) {
                }
                if (this.h == 2) {
                }
                o oVarE2 = e();
                if (oVarE2 != null) {
                }
                String str112 = n360VarD.a;
                String str122 = n360VarD.e;
                String str132 = n360VarD.d;
                String str142 = n360VarD.b;
                if (rumRawEvent instanceof RumRawEvent.AppStartTTIDEvent) {
                }
                if (z4) {
                }
                return dVar;
            }
            qftVar = qftVar5;
            j = jNanoTime;
        } else {
            yetVar = yetVar3;
            qftVar = qftVar5;
            j = jNanoTime;
            z = z5;
            z2 = z10;
        }
        z3 = z7;
        if (z3) {
        }
        String str1022 = this.g;
        feature2 = qftVar.getFeature("session-replay");
        if (feature2 != null) {
        }
        if (this.h == 2) {
        }
        o oVarE22 = e();
        if (oVarE22 != null) {
        }
        String str1122 = n360VarD.a;
        String str1222 = n360VarD.e;
        String str1322 = n360VarD.d;
        String str1422 = n360VarD.b;
        if (rumRawEvent instanceof RumRawEvent.AppStartTTIDEvent) {
        }
        if (z4) {
        }
        return dVar;
    }

    @Override // defpackage.f460
    public final n360 d() {
        return n360.a(this.a.s, this.g, this.k, null, null, null, null, this.h, this.j, 0, null, null, 0L, 0L, false, this.i, 32377);
    }

    public final o e() {
        e eVar;
        if (!this.k || (eVar = this.p) == null) {
            return null;
        }
        ArrayList arrayList = eVar.t;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((o) obj).X) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() > 1) {
            ku0.N(eVar.b.l(), 5, yet.b, h360.u, null, false, null, 56);
        }
        return (o) fee.R0(arrayList2);
    }

    public final void f(xyb0 xyb0Var, int i) {
        boolean z;
        String string = UUID.randomUUID().toString();
        boolean zE = this.d.e(string);
        this.j = i;
        this.h = zE ? 2 : 1;
        this.g = string;
        xyb0 xyb0Var2 = xyb0Var;
        this.l.set(xyb0Var2.b);
        this.o = (i460) this.f.invoke();
        e eVar = this.p;
        if (eVar != null) {
            ArrayList<o> arrayList = eVar.t;
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            for (o oVar : arrayList) {
                ArrayList arrayList3 = arrayList2;
                arrayList3.add(new o(oVar, oVar.b, oVar.c, oVar.d, xyb0Var2, oVar.e, oVar.f, oVar.g, oVar.h, oVar.i, oVar.j, oVar.k, oVar.f0, oVar.l, oVar.m, oVar.n, oVar.o, oVar.p, oVar.q, oVar.r, oVar.s, oVar.t, oVar.u, oVar.v));
                xyb0Var2 = xyb0Var;
                arrayList2 = arrayList3;
                zE = zE;
            }
            z = zE;
            arrayList.clear();
            arrayList.addAll(arrayList2);
        } else {
            z = zE;
        }
        if (z) {
            String str = this.g;
            ((ConcurrentHashMap) this.c.c).put(str, new vk70(this.b.a().d, i, str));
        }
        this.e.a(this.g, !z);
    }
}

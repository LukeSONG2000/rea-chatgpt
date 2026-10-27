package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.DdRumContentProvider;
import com.datadog.android.rum.internal.anr.ANRException;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.a160;
import defpackage.amj;
import defpackage.b79;
import defpackage.dbk;
import defpackage.e4f0;
import defpackage.f460;
import defpackage.fye0;
import defpackage.g3u;
import defpackage.g460;
import defpackage.gee;
import defpackage.h360;
import defpackage.haz;
import defpackage.hqs;
import defpackage.hye0;
import defpackage.jaz;
import defpackage.kps;
import defpackage.ku0;
import defpackage.kxn;
import defpackage.n360;
import defpackage.o8z;
import defpackage.oin;
import defpackage.q460;
import defpackage.qft;
import defpackage.r460;
import defpackage.tid0;
import defpackage.tk70;
import defpackage.v8z;
import defpackage.vk70;
import defpackage.vmj;
import defpackage.w5z;
import defpackage.wca0;
import defpackage.wnt;
import defpackage.wr3;
import defpackage.xyb0;
import defpackage.y1k;
import defpackage.yet;
import defpackage.zet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f460 {
    public static final Class[] v = {RumRawEvent.AddError.class, RumRawEvent.StartAction.class, RumRawEvent.StartResource.class, RumRawEvent.StartOperation.class, RumRawEvent.StopOperation.class};
    public static final Class[] w = {RumRawEvent.ApplicationStarted.class, RumRawEvent.ResetSession.class, RumRawEvent.StopView.class, RumRawEvent.ActionDropped.class, RumRawEvent.ActionSent.class, RumRawEvent.ErrorDropped.class, RumRawEvent.ErrorSent.class, RumRawEvent.LongTaskDropped.class, RumRawEvent.LongTaskSent.class, RumRawEvent.ResourceDropped.class, RumRawEvent.ResourceSent.class, RumRawEvent.UpdatePerformanceMetric.class, RumRawEvent.UpdateExternalRefreshRate.class};
    public final d a;
    public final qft b;
    public final a160 c;
    public final boolean d;
    public final b e;
    public final y1k f;
    public final e4f0 g;
    public final e4f0 h;
    public final e4f0 i;
    public boolean j;
    public final float k;
    public final hqs l;
    public final dbk m;
    public final jaz n;
    public final kps o;
    public final kps p;
    public final haz q;
    public final w5z r;
    public final kxn s;
    public final ArrayList t = new ArrayList();
    public xyb0 u;

    public e(d dVar, qft qftVar, a160 a160Var, boolean z, b bVar, y1k y1kVar, e4f0 e4f0Var, e4f0 e4f0Var2, e4f0 e4f0Var3, boolean z2, float f, hqs hqsVar, dbk dbkVar, g3u g3uVar, jaz jazVar, kps kpsVar, kps kpsVar2, haz hazVar, w5z w5zVar) {
        this.a = dVar;
        this.b = qftVar;
        this.c = a160Var;
        this.d = z;
        this.e = bVar;
        this.f = y1kVar;
        this.g = e4f0Var;
        this.h = e4f0Var2;
        this.i = e4f0Var3;
        this.j = z2;
        this.k = f;
        this.l = hqsVar;
        this.m = dbkVar;
        this.n = jazVar;
        this.o = kpsVar;
        this.p = kpsVar2;
        this.q = hazVar;
        this.r = w5zVar;
        this.s = new kxn(qftVar.l(), g3uVar);
    }

    @Override // defpackage.f460
    public final Map a() {
        return wnt.O(this);
    }

    @Override // defpackage.f460
    public final f460 b() {
        return this.a;
    }

    @Override // defpackage.f460
    public final f460 c(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar) {
        e eVar;
        int i;
        tid0 tid0Var;
        hye0 fye0Var;
        kxn kxnVar = this.s;
        b bVar = this.e;
        a160 a160Var = this.c;
        oin oinVar = oin.a;
        hqs hqsVar = this.l;
        qft qftVar = this.b;
        ArrayList arrayList = this.t;
        String str = null;
        if ((rumRawEvent instanceof RumRawEvent.ApplicationStarted) && !this.j) {
            RumRawEvent.ApplicationStarted applicationStarted = (RumRawEvent.ApplicationStarted) rumRawEvent;
            o oVar = new o(this, qftVar, a160Var, new g460("com.datadog.application-launch.view", "com/datadog/application-launch/view", "ApplicationLaunch"), applicationStarted.b, oinVar, bVar, this.f, new haz((byte) 10), new haz((byte) 10), new haz((byte) 10), 4, this.d, this.k, kxnVar, new o8z(hqsVar, qftVar.l()), this.m, new v8z(4, qftVar.l(), (hye0) null, 12), this.n, this.o, this.p, this.q, this.r);
            this.j = true;
            oVar.c(applicationStarted, vmjVar, function1, amjVar);
            arrayList.add(oVar);
            return this;
        }
        arrayList.isEmpty();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o oVar2 = (o) it.next();
            boolean z = oVar2.X;
            if ((rumRawEvent instanceof RumRawEvent.StopView) && !z) {
                g460 g460Var = oVar2.d;
                RumRawEvent.StopView stopView = (RumRawEvent.StopView) rumRawEvent;
                if (b79.u(g460Var != null ? g460Var.a : str, stopView.a.a)) {
                    this.u = stopView.c;
                }
            }
            if (oVar2.c(rumRawEvent, vmjVar, function1, amjVar) == null) {
                it.remove();
            }
            str = null;
        }
        if (rumRawEvent instanceof RumRawEvent.StartView) {
            RumRawEvent.StartView startView = (RumRawEvent.StartView) rumRawEvent;
            xyb0 xyb0Var = startView.c;
            Map map = startView.b;
            y1k y1kVar = this.f;
            e4f0 e4f0Var = this.g;
            e4f0 e4f0Var2 = this.h;
            e4f0 e4f0Var3 = this.i;
            boolean z2 = this.d;
            float f = this.k;
            dbk dbkVar = this.m;
            jaz jazVar = this.n;
            kps kpsVar = this.o;
            kps kpsVar2 = this.p;
            haz hazVar = this.q;
            w5z w5zVar = this.r;
            o8z o8zVar = new o8z(hqsVar, qftVar.l());
            zet zetVarL = qftVar.l();
            Object obj = map.get("_dd.instrumentation_type");
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 == null || wca0.j0(str2)) {
                Object obj2 = map.get("_dd.local.view_instrumentation_type_key");
                fye0Var = obj2 instanceof hye0 ? (hye0) obj2 : null;
            } else {
                fye0Var = new fye0(wca0.U0(str2).toString());
            }
            o oVar3 = new o(this, qftVar, a160Var, startView.a, xyb0Var, startView.b, bVar, y1kVar, e4f0Var, e4f0Var2, e4f0Var3, 2, z2, f, kxnVar, o8zVar, dbkVar, new v8z(2, zetVarL, fye0Var, 8), jazVar, kpsVar, kpsVar2, hazVar, w5zVar);
            eVar = this;
            eVar.j = true;
            arrayList.add(oVar3);
            bVar.u = new q460(startView.a, map, true);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((o) it2.next()).h(rumRawEvent, vmjVar, function1, amjVar, 1);
            }
            xyb0 xyb0Var2 = eVar.u;
            if (xyb0Var2 != null) {
                long j = xyb0Var.b - xyb0Var2.b;
                if (1 <= j && j < 3000000000L) {
                    ku0.P(qftVar.l(), new r460((byte) 0, j), Collections.singletonMap("view_gap", Long.valueOf(j)), 1.0f);
                } else if (j < 0) {
                    ku0.P(qftVar.l(), new r460((byte) 1, j), Collections.singletonMap("view_gap", Long.valueOf(j)), 1.0f);
                }
            }
            eVar.u = null;
        } else {
            eVar = this;
            if (arrayList.isEmpty()) {
                i = 0;
            } else {
                Iterator it3 = arrayList.iterator();
                i = 0;
                while (it3.hasNext()) {
                    if (!((o) it3.next()).X && (i = i + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
            if (i == 0) {
                yet yetVar = yet.a;
                Class[] clsArr = w;
                Integer num = DdRumContentProvider.a;
                boolean z3 = b79.N() == 100;
                if (eVar.j || !z3) {
                    if (!(rumRawEvent instanceof RumRawEvent.AddError) || !(((RumRawEvent.AddError) rumRawEvent).c instanceof ANRException)) {
                        wr3.a0(rumRawEvent.getClass(), v);
                        if (!wr3.a0(rumRawEvent.getClass(), clsArr)) {
                            ku0.N(qftVar.l(), 4, yetVar, h360.v, null, false, null, 56);
                        }
                    }
                } else if (!wr3.a0(rumRawEvent.getClass(), clsArr)) {
                    ku0.N(qftVar.l(), 4, yetVar, h360.w, null, false, null, 56);
                }
                tk70 tk70Var = rumRawEvent instanceof RumRawEvent.AddError ? true : rumRawEvent instanceof RumRawEvent.StopResourceWithError ? tk70.c : rumRawEvent instanceof RumRawEvent.StartAction ? tk70.a : rumRawEvent instanceof RumRawEvent.StartResource ? tk70.b : rumRawEvent instanceof RumRawEvent.AddLongTask ? tk70.d : null;
                if (tk70Var != null) {
                    vk70 vk70Var = (vk70) ((ConcurrentHashMap) a160Var.c).get(eVar.a.d().b);
                    if (vk70Var != null) {
                        LinkedHashMap linkedHashMap = vk70Var.e;
                        Integer num2 = (Integer) linkedHashMap.get(tk70Var);
                        linkedHashMap.put(tk70Var, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
                    }
                    tid0Var = tid0.a;
                } else {
                    tid0Var = null;
                }
                if (tid0Var == null) {
                    ku0.N(qftVar.l(), 3, yet.b, h360.x, null, false, null, 56);
                }
            }
        }
        return eVar;
    }

    @Override // defpackage.f460
    public final n360 d() {
        return this.a.d();
    }
}

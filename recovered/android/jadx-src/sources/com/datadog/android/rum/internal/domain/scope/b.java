package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.DdRumContentProvider;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.a160;
import defpackage.ajq;
import defpackage.amj;
import defpackage.b79;
import defpackage.dbk;
import defpackage.e4f0;
import defpackage.f460;
import defpackage.fee;
import defpackage.foi0;
import defpackage.g3u;
import defpackage.g460;
import defpackage.gee;
import defpackage.h360;
import defpackage.haz;
import defpackage.hqs;
import defpackage.jaz;
import defpackage.kps;
import defpackage.ku0;
import defpackage.n360;
import defpackage.ooj;
import defpackage.p460;
import defpackage.q460;
import defpackage.qft;
import defpackage.u06;
import defpackage.vmj;
import defpackage.w5z;
import defpackage.xyb0;
import defpackage.y1k;
import defpackage.yet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements f460, p460 {
    public final qft a;
    public final foi0 b;
    public final boolean c;
    public final y1k d;
    public final e4f0 e;
    public final e4f0 f;
    public final e4f0 g;
    public final a160 h;
    public final ooj i;
    public final hqs j;
    public final g3u k;
    public final dbk l;
    public final jaz m;
    public final kps n;
    public final kps o;
    public final u06 p;
    public final haz q;
    public final w5z r;
    public n360 s;
    public final ArrayList t;
    public q460 u;
    public boolean v;

    public b(String str, qft qftVar, foi0 foi0Var, boolean z, y1k y1kVar, e4f0 e4f0Var, e4f0 e4f0Var2, e4f0 e4f0Var3, a160 a160Var, ooj oojVar, hqs hqsVar, g3u g3uVar, dbk dbkVar, jaz jazVar, kps kpsVar, kps kpsVar2, u06 u06Var, haz hazVar, w5z w5zVar) {
        this.a = qftVar;
        this.b = foi0Var;
        this.c = z;
        this.d = y1kVar;
        this.e = e4f0Var;
        this.f = e4f0Var2;
        this.g = e4f0Var3;
        this.h = a160Var;
        this.i = oojVar;
        this.j = hqsVar;
        this.k = g3uVar;
        this.l = dbkVar;
        this.m = jazVar;
        this.n = kpsVar;
        this.o = kpsVar2;
        this.p = u06Var;
        this.q = hazVar;
        this.r = w5zVar;
        this.s = new n360(str, "00000000-0000-0000-0000-000000000000", false, null, null, null, null, 1, 1, 1, null, null, 0L, 0L, false, 100.0f);
        this.t = gee.R(new d(this, qftVar, a160Var, foi0Var, z, this, y1kVar, e4f0Var, e4f0Var2, e4f0Var3, oojVar, false, hqsVar, g3uVar, dbkVar, jazVar, kpsVar, kpsVar2, u06Var, hazVar, w5zVar));
    }

    @Override // defpackage.f460
    public final Map a() {
        return ajq.a(this.a).getAttributes();
    }

    @Override // defpackage.f460
    public final f460 b() {
        return null;
    }

    @Override // defpackage.f460
    public final f460 c(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar) {
        amj amjVar2;
        ArrayList arrayList;
        boolean z;
        vmj vmjVar2;
        Function1 function12;
        q460 q460Var;
        qft qftVar = this.a;
        ArrayList arrayList2 = this.t;
        if (rumRawEvent instanceof RumRawEvent.SetSyntheticsTestAttribute) {
            RumRawEvent.SetSyntheticsTestAttribute setSyntheticsTestAttribute = (RumRawEvent.SetSyntheticsTestAttribute) rumRawEvent;
            this.s = n360.a(this.s, null, false, null, null, null, null, 0, 0, 0, setSyntheticsTestAttribute.a, setSyntheticsTestAttribute.b, 0L, 0L, false, 0.0f, 62463);
        }
        boolean z2 = rumRawEvent instanceof RumRawEvent.StartView;
        boolean z3 = z2 || (rumRawEvent instanceof RumRawEvent.StartAction);
        if (e() == null && z3) {
            d dVar = new d(this, qftVar, this.h, this.b, this.c, this, this.d, this.e, this.f, this.g, this.i, true, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
            arrayList = arrayList2;
            arrayList.add(dVar);
            if (z2 || (q460Var = this.u) == null) {
                vmjVar2 = vmjVar;
                function12 = function1;
                amjVar2 = amjVar;
            } else {
                g460 g460Var = q460Var.a;
                Map map = q460Var.b;
                qftVar.A();
                RumRawEvent.StartView startView = new RumRawEvent.StartView(g460Var, map, new xyb0(System.currentTimeMillis(), System.nanoTime()));
                vmjVar2 = vmjVar;
                function12 = function1;
                amjVar2 = amjVar;
                dVar.c(startView, vmjVar2, function12, amjVar2);
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList) {
                if (((d) obj).k) {
                    arrayList3.add(obj);
                }
            }
            z = true;
            if (arrayList3.size() > 1) {
                ku0.N(qftVar.l(), 5, yet.c, h360.d, null, false, null, 56);
            }
        } else {
            amjVar2 = amjVar;
            arrayList = arrayList2;
            z = true;
            vmjVar2 = vmjVar;
            function12 = function1;
        }
        if (!(rumRawEvent instanceof RumRawEvent.SdkInit) && !this.v) {
            xyb0 a = rumRawEvent.getA();
            Integer num = DdRumContentProvider.a;
            if (b79.N() == 100) {
                long jH = qftVar.h();
                long nanos = TimeUnit.MILLISECONDS.toNanos(a.a);
                long j = a.b;
                RumRawEvent.ApplicationStarted applicationStarted = new RumRawEvent.ApplicationStarted(j - jH, new xyb0(((nanos - j) + jH) / 1000000, jH));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((d) it.next()).c(applicationStarted, vmjVar2, function12, amjVar2) == null) {
                        it.remove();
                    }
                }
                this.v = z;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (((d) it2.next()).c(rumRawEvent, vmjVar2, function12, amjVar2) == null) {
                it2.remove();
            }
        }
        return this;
    }

    @Override // defpackage.f460
    public final n360 d() {
        return this.s;
    }

    public final d e() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.t) {
            if (((d) obj).k) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 1) {
            ku0.N(this.a.l(), 5, yet.b, h360.c, null, false, null, 56);
        }
        return (d) fee.R0(arrayList);
    }
}

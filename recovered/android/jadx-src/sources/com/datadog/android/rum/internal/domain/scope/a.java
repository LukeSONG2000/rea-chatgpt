package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.amj;
import defpackage.aqn;
import defpackage.b79;
import defpackage.cm40;
import defpackage.edp;
import defpackage.ekt;
import defpackage.f460;
import defpackage.h6a0;
import defpackage.h7z;
import defpackage.haz;
import defpackage.i360;
import defpackage.j360;
import defpackage.k360;
import defpackage.kee;
import defpackage.n360;
import defpackage.or;
import defpackage.pr;
import defpackage.qft;
import defpackage.s310;
import defpackage.tut;
import defpackage.ukw;
import defpackage.vmj;
import defpackage.wca0;
import defpackage.xyb0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements f460 {
    public final o a;
    public final qft b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final haz f;
    public final edp g;
    public final long h;
    public final long i;
    public final long j;
    public final String k;
    public k360 l;
    public String m;
    public final long n;
    public long o;
    public long p;
    public final h7z q;
    public final LinkedHashMap r;
    public final ArrayList s;
    public long t;
    public long u;
    public long v;
    public long w;
    public boolean x;
    public boolean y;

    public a(o oVar, qft qftVar, boolean z, xyb0 xyb0Var, k360 k360Var, String str, Map map, long j, aqn aqnVar, boolean z2, float f, haz hazVar, edp edpVar) {
        this.a = oVar;
        this.b = qftVar;
        this.c = z;
        this.d = z2;
        this.e = f;
        this.f = hazVar;
        this.g = edpVar;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.h = timeUnit.toNanos(100L);
        this.i = timeUnit.toNanos(5000L);
        this.j = xyb0Var.a + j;
        this.k = UUID.randomUUID().toString();
        this.l = k360Var;
        this.m = str;
        long j2 = xyb0Var.b;
        this.n = j2;
        this.o = j2;
        this.p = j2;
        this.q = qftVar.g();
        this.r = new LinkedHashMap(map);
        this.s = new ArrayList();
    }

    @Override // defpackage.f460
    public final Map a() {
        return ukw.e0(this.a.a(), this.r);
    }

    @Override // defpackage.f460
    public final f460 b() {
        return this.a;
    }

    @Override // defpackage.f460
    public final f460 c(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar) {
        Object next;
        Object next2;
        long j = rumRawEvent.getA().b;
        boolean z = false;
        boolean z2 = j - this.p > this.h;
        boolean z3 = j - this.n > this.i;
        cm40 cm40Var = cm40.g;
        ArrayList arrayList = this.s;
        kee.r0(arrayList, cm40Var);
        if (this.c && !this.y) {
            z = true;
        }
        if (z2 && arrayList.isEmpty() && !z) {
            e(this.p, vmjVar, function1, amjVar);
        } else if (z3) {
            e(j, vmjVar, function1, amjVar);
        } else if (rumRawEvent instanceof RumRawEvent.SendCustomActionNow) {
            e(this.p, vmjVar, function1, amjVar);
        } else if ((rumRawEvent instanceof RumRawEvent.StartView) || (rumRawEvent instanceof RumRawEvent.StopView)) {
            arrayList.clear();
            e(j, vmjVar, function1, amjVar);
        } else if (rumRawEvent instanceof RumRawEvent.StopAction) {
            RumRawEvent.StopAction stopAction = (RumRawEvent.StopAction) rumRawEvent;
            k360 k360Var = stopAction.a;
            if (k360Var != null) {
                this.l = k360Var;
            }
            this.m = "";
            this.r.putAll(stopAction.b);
            this.y = true;
            this.o = j;
            this.p = j;
        } else if (rumRawEvent instanceof RumRawEvent.StartResource) {
            this.p = j;
            this.t++;
            arrayList.add(new WeakReference(((RumRawEvent.StartResource) rumRawEvent).a));
        } else if (rumRawEvent instanceof RumRawEvent.StopResource) {
            RumRawEvent.StopResource stopResource = (RumRawEvent.StopResource) rumRawEvent;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                if (b79.u(((WeakReference) next2).get(), stopResource.a)) {
                    break;
                }
            }
            WeakReference weakReference = (WeakReference) next2;
            if (weakReference != null) {
                arrayList.remove(weakReference);
                this.p = j;
            }
        } else if (rumRawEvent instanceof RumRawEvent.AddError) {
            this.p = j;
            this.u++;
            if (((RumRawEvent.AddError) rumRawEvent).e) {
                this.v++;
                e(j, vmjVar, function1, amjVar);
            }
        } else if (rumRawEvent instanceof RumRawEvent.StopResourceWithError) {
            Object obj = ((RumRawEvent.StopResourceWithError) rumRawEvent).a;
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (b79.u(((WeakReference) next).get(), obj)) {
                    break;
                }
            }
            WeakReference weakReference2 = (WeakReference) next;
            if (weakReference2 != null) {
                arrayList.remove(weakReference2);
                this.p = j;
                this.t--;
                this.u++;
            }
        } else if (rumRawEvent instanceof RumRawEvent.AddLongTask) {
            this.p = j;
            this.w++;
        }
        if (this.x) {
            return null;
        }
        return this;
    }

    @Override // defpackage.f460
    public final n360 d() {
        return this.a.d();
    }

    public final void e(long j, vmj vmjVar, Function1 function1, amj amjVar) {
        String str;
        or orVar;
        if (this.x) {
            return;
        }
        k360 k360Var = this.l;
        n360 n360VarD = this.a.d();
        String str2 = n360VarD.h;
        String str3 = this.m;
        long j2 = this.u;
        long j3 = this.v;
        long j4 = this.w;
        long j5 = this.t;
        long jMax = Math.max(j - this.n, 1L);
        String str4 = n360VarD.i;
        if (str2 == null || wca0.j0(str2) || str4 == null || wca0.j0(str4)) {
            str = str3;
            orVar = null;
        } else {
            str = str3;
            orVar = new or(str2, str4, null, new LinkedHashMap());
        }
        int i = orVar == null ? 1 : 2;
        ArrayList arrayList = new ArrayList();
        if (this.d && j2 > 0 && k360Var == k360.a) {
            arrayList.add(pr.ERROR_TAP);
        }
        s310 s310VarL0 = tut.l0(this.b, vmjVar, function1, amjVar, new i360(vmjVar, this, n360VarD, k360Var, str, j2, j3, j4, j5, arrayList, jMax, i, orVar));
        h6a0 h6a0Var = new h6a0(arrayList.size(), ekt.t0(k360Var), this.o);
        s310VarL0.e = new j360(n360VarD, h6a0Var, (byte) 0);
        s310VarL0.h = new j360(n360VarD, h6a0Var, (byte) 1);
        s310VarL0.d();
        this.x = true;
    }
}

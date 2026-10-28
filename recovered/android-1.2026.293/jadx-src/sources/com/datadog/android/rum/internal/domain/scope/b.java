package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.DdRumContentProvider;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.a0n;
import defpackage.an60;
import defpackage.bl31;
import defpackage.cxg0;
import defpackage.d50;
import defpackage.d73;
import defpackage.eaz0;
import defpackage.ff20;
import defpackage.g6r0;
import defpackage.h29;
import defpackage.hhu;
import defpackage.hk5;
import defpackage.i5r0;
import defpackage.imt;
import defpackage.j5r0;
import defpackage.jnt;
import defpackage.k731;
import defpackage.kx8;
import defpackage.l5r0;
import defpackage.m5r0;
import defpackage.ml51;
import defpackage.oen;
import defpackage.ok2;
import defpackage.p1r0;
import defpackage.p4r0;
import defpackage.se70;
import defpackage.tqv0;
import defpackage.u5r0;
import defpackage.utb0;
import defpackage.v5r0;
import defpackage.vn60;
import defpackage.x5r0;
import defpackage.xr50;
import defpackage.xs50;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements i5r0, u5r0 {
    public final vn60 a;
    public final d73 b;
    public final boolean c;
    public final boolean d;
    public final oen e;
    public final k731 f;
    public final k731 g;
    public final k731 h;
    public final p1r0 i;
    public final hk5 j;
    public final xs50 k;
    public final se70 l;
    public final hhu m;
    public final xr50 n;
    public final xr50 o;
    public final xr50 p;
    public final h29 q;
    public final kx8 r;
    public final ok2 s;
    public final v5r0 t;
    public final d50 u;
    public final tqv0 v;
    public p4r0 w;
    public final ArrayList x;
    public x5r0 y;
    public boolean z;

    public b(String str, vn60 vn60Var, d73 d73Var, boolean z, boolean z2, oen oenVar, k731 k731Var, k731 k731Var2, k731 k731Var3, p1r0 p1r0Var, hk5 hk5Var, xs50 xs50Var, se70 se70Var, hhu hhuVar, xr50 xr50Var, xr50 xr50Var2, xr50 xr50Var3, h29 h29Var, kx8 kx8Var, ok2 ok2Var, v5r0 v5r0Var, d50 d50Var, tqv0 tqv0Var) {
        this.a = vn60Var;
        this.b = d73Var;
        this.c = z;
        this.d = z2;
        this.e = oenVar;
        this.f = k731Var;
        this.g = k731Var2;
        this.h = k731Var3;
        this.i = p1r0Var;
        this.j = hk5Var;
        this.k = xs50Var;
        this.l = se70Var;
        this.m = hhuVar;
        this.n = xr50Var;
        this.o = xr50Var2;
        this.p = xr50Var3;
        this.q = h29Var;
        this.r = kx8Var;
        this.s = ok2Var;
        this.t = v5r0Var;
        this.u = d50Var;
        this.v = tqv0Var;
        this.w = new p4r0(str, "00000000-0000-0000-0000-000000000000", false, null, null, null, null, m5r0.b, l5r0.b, g6r0.b, null, null, 0L, 0L, false, 100.0f);
        this.x = zx6.W(new d(this, vn60Var, p1r0Var, d73Var, z, z2, this, oenVar, k731Var, k731Var2, k731Var3, hk5Var, false, xs50Var, se70Var, hhuVar, xr50Var, xr50Var2, xr50Var3, h29Var, kx8Var, ok2Var, v5r0Var, d50Var, tqv0Var));
    }

    @Override // defpackage.i5r0
    public final Map a() {
        return ff20.a(this.a).getAttributes();
    }

    @Override // defpackage.i5r0
    public final i5r0 b() {
        return null;
    }

    @Override // defpackage.i5r0
    public final i5r0 c(RumRawEvent rumRawEvent, jnt jntVar, Function1 function1, imt imtVar) {
        imt imtVar2;
        ArrayList arrayList;
        boolean z;
        jnt jntVar2;
        Function1 function12;
        x5r0 x5r0Var;
        vn60 vn60Var = this.a;
        ArrayList arrayList2 = this.x;
        if (rumRawEvent instanceof RumRawEvent.SetSyntheticsTestAttribute) {
            RumRawEvent.SetSyntheticsTestAttribute setSyntheticsTestAttribute = (RumRawEvent.SetSyntheticsTestAttribute) rumRawEvent;
            this.w = p4r0.a(this.w, null, false, null, null, null, null, null, null, null, setSyntheticsTestAttribute.a, setSyntheticsTestAttribute.b, 0L, 0L, false, 0.0f, 62463);
        }
        boolean z2 = rumRawEvent instanceof RumRawEvent.StartView;
        int i = 0;
        boolean z3 = z2 || (rumRawEvent instanceof RumRawEvent.StartAction);
        if (e() == null && z3) {
            d dVar = new d(this, vn60Var, this.i, this.b, this.c, this.d, this, this.e, this.f, this.g, this.h, this.j, true, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v);
            arrayList = arrayList2;
            arrayList.add(dVar);
            if (z2 || (x5r0Var = this.y) == null) {
                jntVar2 = jntVar;
                function12 = function1;
                imtVar2 = imtVar;
            } else {
                j5r0 j5r0Var = x5r0Var.a;
                Map map = x5r0Var.b;
                vn60Var.B();
                RumRawEvent.StartView startView = new RumRawEvent.StartView(j5r0Var, map, new eaz0(System.currentTimeMillis(), System.nanoTime()));
                jntVar2 = jntVar;
                function12 = function1;
                imtVar2 = imtVar;
                dVar.c(startView, jntVar2, function12, imtVar2);
            }
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((d) it.next()).m && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            z = true;
            if (i > 1) {
                bl31.A(vn60Var.j(), 5, an60.c, new cxg0((byte) 16), null, null, 56);
            }
        } else {
            imtVar2 = imtVar;
            arrayList = arrayList2;
            z = true;
            jntVar2 = jntVar;
            function12 = function1;
        }
        if (!(rumRawEvent instanceof RumRawEvent.SdkInit) && !this.z) {
            eaz0 a = rumRawEvent.getA();
            Integer num = DdRumContentProvider.a;
            if (ml51.v0() == 100) {
                long jF = vn60Var.f();
                long nanos = TimeUnit.MILLISECONDS.toNanos(a.a);
                long j = a.b;
                RumRawEvent.ApplicationStarted applicationStarted = new RumRawEvent.ApplicationStarted(j - jF, new eaz0(((nanos - j) + jF) / 1000000, jF));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((d) it2.next()).c(applicationStarted, jntVar2, function12, imtVar2) == null) {
                        it2.remove();
                    }
                }
                this.z = z;
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            if (((d) it3.next()).c(rumRawEvent, jntVar2, function12, imtVar2) == null) {
                it3.remove();
            }
        }
        return this;
    }

    @Override // defpackage.i5r0
    public final p4r0 d() {
        return this.w;
    }

    public final d e() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.x) {
            if (((d) obj).m) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 1) {
            bl31.A(this.a.j(), 5, an60.b, new utb0((byte) 24), null, null, 56);
        }
        return (d) a0n.b1(arrayList);
    }
}

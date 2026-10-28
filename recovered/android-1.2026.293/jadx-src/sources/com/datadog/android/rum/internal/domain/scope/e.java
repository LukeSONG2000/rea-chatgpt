package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.DdRumContentProvider;
import com.datadog.android.rum.internal.anr.ANRException;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.an60;
import defpackage.bl31;
import defpackage.bn60;
import defpackage.boa;
import defpackage.c2f0;
import defpackage.d50;
import defpackage.eaz0;
import defpackage.fm2;
import defpackage.g6r0;
import defpackage.hhu;
import defpackage.i5r0;
import defpackage.ic6;
import defpackage.imt;
import defpackage.j3t0;
import defpackage.j5r0;
import defpackage.jnt;
import defpackage.k731;
import defpackage.kdd;
import defpackage.kx8;
import defpackage.l3t0;
import defpackage.ml51;
import defpackage.moe0;
import defpackage.mw21;
import defpackage.nm40;
import defpackage.oen;
import defpackage.ok2;
import defpackage.ok30;
import defpackage.ow21;
import defpackage.p1r0;
import defpackage.p4r0;
import defpackage.pei0;
import defpackage.pl21;
import defpackage.q671;
import defpackage.s4x0;
import defpackage.se70;
import defpackage.tgy;
import defpackage.v5r0;
import defpackage.vn60;
import defpackage.vwd0;
import defpackage.wg30;
import defpackage.x5r0;
import defpackage.xr50;
import defpackage.xs50;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements i5r0 {
    public static final Class[] y = {RumRawEvent.AddError.class, RumRawEvent.StartAction.class, RumRawEvent.StartResource.class, RumRawEvent.StartOperation.class, RumRawEvent.StopOperation.class};
    public static final Class[] z = {RumRawEvent.ApplicationStarted.class, RumRawEvent.ResetSession.class, RumRawEvent.StopView.class, RumRawEvent.ActionDropped.class, RumRawEvent.ActionSent.class, RumRawEvent.ErrorDropped.class, RumRawEvent.ErrorSent.class, RumRawEvent.LongTaskDropped.class, RumRawEvent.LongTaskSent.class, RumRawEvent.ResourceDropped.class, RumRawEvent.ResourceSent.class, RumRawEvent.UpdatePerformanceMetric.class, RumRawEvent.UpdateExternalRefreshRate.class};
    public final d a;
    public final vn60 b;
    public final p1r0 c;
    public final boolean d;
    public final boolean e;
    public final b f;
    public final oen g;
    public final k731 h;
    public final k731 i;
    public final k731 j;
    public boolean k;
    public final float l;
    public final xs50 m;
    public final hhu n;
    public final xr50 o;
    public final xr50 p;
    public final xr50 q;
    public final kx8 r;
    public final ok2 s;
    public final v5r0 t;
    public final d50 u;
    public final nm40 v;
    public final ArrayList w = new ArrayList();
    public eaz0 x;

    public e(d dVar, vn60 vn60Var, p1r0 p1r0Var, boolean z2, boolean z3, b bVar, oen oenVar, k731 k731Var, k731 k731Var2, k731 k731Var3, boolean z4, float f, xs50 xs50Var, hhu hhuVar, se70 se70Var, xr50 xr50Var, xr50 xr50Var2, xr50 xr50Var3, kx8 kx8Var, ok2 ok2Var, v5r0 v5r0Var, d50 d50Var) {
        this.a = dVar;
        this.b = vn60Var;
        this.c = p1r0Var;
        this.d = z2;
        this.e = z3;
        this.f = bVar;
        this.g = oenVar;
        this.h = k731Var;
        this.i = k731Var2;
        this.j = k731Var3;
        this.k = z4;
        this.l = f;
        this.m = xs50Var;
        this.n = hhuVar;
        this.o = xr50Var;
        this.p = xr50Var2;
        this.q = xr50Var3;
        this.r = kx8Var;
        this.s = ok2Var;
        this.t = v5r0Var;
        this.u = d50Var;
        this.v = new nm40(vn60Var.j(), se70Var);
    }

    @Override // defpackage.i5r0
    public final Map a() {
        return q671.g(this);
    }

    @Override // defpackage.i5r0
    public final i5r0 b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03ff  */
    @Override // defpackage.i5r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i5r0 c(RumRawEvent rumRawEvent, jnt jntVar, Function1 function1, imt imtVar) {
        e eVar;
        int i;
        e eVar2;
        p1r0 p1r0Var;
        j3t0 j3t0Var;
        ow21 mw21Var;
        RumRawEvent rumRawEvent2 = rumRawEvent;
        nm40 nm40Var = this.v;
        b bVar = this.f;
        p1r0 p1r0Var2 = this.c;
        tgy tgyVar = tgy.a;
        xs50 xs50Var = this.m;
        vn60 vn60Var = this.b;
        ArrayList arrayList = this.w;
        if ((rumRawEvent2 instanceof RumRawEvent.ApplicationStarted) && !this.k) {
            RumRawEvent.ApplicationStarted applicationStarted = (RumRawEvent.ApplicationStarted) rumRawEvent2;
            eaz0 eaz0Var = applicationStarted.b;
            g6r0 g6r0Var = g6r0.e;
            f fVar = new f(this, vn60Var, p1r0Var2, new j5r0("com.datadog.application-launch.view", "com/datadog/application-launch/view", "ApplicationLaunch"), eaz0Var, tgyVar, bVar, this.g, new boa((byte) 22), new boa((byte) 22), new boa((byte) 22), g6r0Var, this.e, this.l, nm40Var, new moe0(xs50Var, vn60Var.j()), this.n, new pl21(g6r0Var, vn60Var.j(), null, 12), this.o, this.p, this.q, this.r, new wg30(this, (byte) 22), this.u);
            this.k = true;
            fVar.c(applicationStarted, jntVar, function1, imtVar);
            arrayList.add(fVar);
            return this;
        }
        arrayList.isEmpty();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f fVar2 = (f) it.next();
            boolean z2 = fVar2.b0;
            if ((rumRawEvent2 instanceof RumRawEvent.StopView) && !z2) {
                j5r0 j5r0Var = fVar2.d;
                RumRawEvent.StopView stopView = (RumRawEvent.StopView) rumRawEvent2;
                if (kdd.l(j5r0Var != null ? j5r0Var.a : null, stopView.a.a)) {
                    this.x = stopView.c;
                }
            }
            if (fVar2.c(rumRawEvent2, jntVar, function1, imtVar) == null) {
                it.remove();
            }
        }
        if (rumRawEvent2 instanceof RumRawEvent.StartView) {
            RumRawEvent.StartView startView = (RumRawEvent.StartView) rumRawEvent2;
            eaz0 eaz0Var2 = startView.c;
            Map map = startView.b;
            oen oenVar = this.g;
            k731 k731Var = this.h;
            k731 k731Var2 = this.i;
            k731 k731Var3 = this.j;
            boolean z3 = this.e;
            float f = this.l;
            hhu hhuVar = this.n;
            xr50 xr50Var = this.o;
            xr50 xr50Var2 = this.p;
            xr50 xr50Var3 = this.q;
            kx8 kx8Var = this.r;
            ok2 ok2Var = this.s;
            v5r0 v5r0Var = this.t;
            d50 d50Var = this.u;
            moe0 moe0Var = new moe0(xs50Var, vn60Var.j());
            g6r0 g6r0Var2 = g6r0.c;
            bn60 bn60VarJ = vn60Var.j();
            Object obj = map.get("_dd.instrumentation_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str == null || s4x0.k0(str)) {
                Object obj2 = map.get("_dd.local.view_instrumentation_type_key");
                mw21Var = obj2 instanceof ow21 ? (ow21) obj2 : null;
            } else {
                mw21Var = new mw21(s4x0.Z0(str).toString());
            }
            f fVar3 = new f(this, vn60Var, p1r0Var2, startView.a, eaz0Var2, startView.b, bVar, oenVar, k731Var, k731Var2, k731Var3, g6r0Var2, z3, f, nm40Var, moe0Var, hhuVar, new pl21(g6r0Var2, bn60VarJ, mw21Var, 8), xr50Var, xr50Var2, xr50Var3, kx8Var, new fm2(v5r0Var, ok2Var, vn60Var, (byte) 22), d50Var);
            eVar = this;
            eVar.k = true;
            arrayList.add(fVar3);
            bVar.y = new x5r0(startView.a, map, true);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((f) it2.next()).h(rumRawEvent, jntVar, function1, imtVar, 1);
            }
            eaz0 eaz0Var3 = eVar.x;
            if (eaz0Var3 != null) {
                final long j = eaz0Var2.b - eaz0Var3.b;
                if (1 <= j && j < 3000000000L) {
                    bl31.C(vn60Var.j(), new Function0() { // from class: y5r0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return String.format(Locale.US, "[Mobile Metric] Gap between views", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
                        }
                    }, Collections.singletonMap("view_gap", Long.valueOf(j)), 1.0f);
                } else if (j < 0) {
                    bl31.C(vn60Var.j(), new Function0() { // from class: z5r0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return String.format(Locale.US, "[Mobile Metric] Negative gap between views", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
                        }
                    }, Collections.singletonMap("view_gap", Long.valueOf(j)), 1.0f);
                }
            }
            eVar.x = null;
        } else {
            eVar = this;
            j3t0 j3t0Var2 = null;
            if (arrayList.isEmpty()) {
                i = 0;
            } else {
                Iterator it3 = arrayList.iterator();
                i = 0;
                while (it3.hasNext()) {
                    if (!((f) it3.next()).b0 && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            if (i == 0) {
                an60 an60Var = an60.a;
                Class[] clsArr = z;
                Integer num = DdRumContentProvider.a;
                boolean z4 = ml51.v0() == 100;
                if (eVar.k || !z4) {
                    if (!(rumRawEvent2 instanceof RumRawEvent.AddError) || !(((RumRawEvent.AddError) rumRawEvent2).c instanceof ANRException)) {
                        boolean zQ0 = ic6.q0(y, rumRawEvent2.getClass());
                        boolean zQ02 = ic6.q0(clsArr, rumRawEvent2.getClass());
                        if (zQ0 && eVar.d) {
                            g6r0 g6r0Var3 = g6r0.d;
                            eVar2 = eVar;
                            f fVar4 = new f(eVar2, vn60Var, p1r0Var2, new j5r0("com.datadog.background.view", "com/datadog/background/view", "Background"), rumRawEvent2.getA(), tgyVar, bVar, eVar.g, new boa((byte) 22), new boa((byte) 22), new boa((byte) 22), g6r0Var3, eVar.e, eVar.l, nm40Var, new moe0(xs50Var, vn60Var.j()), eVar.n, new pl21(g6r0Var3, vn60Var.j(), null, 12), eVar.o, eVar.p, eVar.q, eVar.r, new ok30(eVar, (byte) 26), eVar.u);
                            p1r0Var = p1r0Var2;
                            rumRawEvent2 = rumRawEvent;
                            fVar4.c(rumRawEvent2, jntVar, function1, imtVar);
                            arrayList.add(fVar4);
                            j3t0Var2 = null;
                            eVar2.x = null;
                        } else {
                            eVar2 = eVar;
                            p1r0Var = p1r0Var2;
                            if (!zQ02) {
                                bl31.A(vn60Var.j(), 4, an60Var, new pei0((byte) 24), null, null, 56);
                            }
                        }
                    }
                    j3t0Var = (!(rumRawEvent2 instanceof RumRawEvent.AddError) || (rumRawEvent2 instanceof RumRawEvent.StopResourceWithError)) ? j3t0.c : rumRawEvent2 instanceof RumRawEvent.StartAction ? j3t0.a : rumRawEvent2 instanceof RumRawEvent.StartResource ? j3t0.b : rumRawEvent2 instanceof RumRawEvent.AddLongTask ? j3t0.d : j3t0Var2;
                    if (j3t0Var != null) {
                        bl31.A(vn60Var.j(), 3, an60.b, new c2f0((byte) 26), null, null, 56);
                        return eVar2;
                    }
                    l3t0 l3t0Var = (l3t0) ((ConcurrentHashMap) p1r0Var.c).get(eVar2.a.d().b);
                    if (l3t0Var == null) {
                        return eVar2;
                    }
                    LinkedHashMap linkedHashMap = l3t0Var.g;
                    Integer num2 = (Integer) linkedHashMap.get(j3t0Var);
                    linkedHashMap.put(j3t0Var, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
                    return eVar2;
                }
                if (!ic6.q0(clsArr, rumRawEvent2.getClass())) {
                    bl31.A(vn60Var.j(), 4, an60Var, new vwd0((byte) 29), null, null, 56);
                }
                eVar2 = eVar;
                p1r0Var = p1r0Var2;
                if (rumRawEvent2 instanceof RumRawEvent.AddError) {
                }
                if (j3t0Var != null) {
                }
            }
        }
        return eVar;
    }

    @Override // defpackage.i5r0
    public final p4r0 d() {
        return this.a.d();
    }
}

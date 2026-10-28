package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.anr.ANRException;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.f;
import defpackage.a0n;
import defpackage.a480;
import defpackage.a9i;
import defpackage.am21;
import defpackage.an60;
import defpackage.ane0;
import defpackage.ao21;
import defpackage.b0n;
import defpackage.ba1;
import defpackage.bl31;
import defpackage.bmv0;
import defpackage.bn60;
import defpackage.c69;
import defpackage.cn21;
import defpackage.co21;
import defpackage.cvw0;
import defpackage.d30;
import defpackage.d50;
import defpackage.d5r0;
import defpackage.d6r0;
import defpackage.dm21;
import defpackage.dn21;
import defpackage.dvw0;
import defpackage.dvz;
import defpackage.e6r0;
import defpackage.eaz0;
import defpackage.em21;
import defpackage.evx0;
import defpackage.f1a0;
import defpackage.f6r0;
import defpackage.fj20;
import defpackage.fm21;
import defpackage.fn21;
import defpackage.g180;
import defpackage.g6r0;
import defpackage.gef0;
import defpackage.ghu;
import defpackage.gm21;
import defpackage.gvx0;
import defpackage.h29;
import defpackage.h671;
import defpackage.hef0;
import defpackage.hhu;
import defpackage.hlh0;
import defpackage.htv;
import defpackage.hv40;
import defpackage.i5r0;
import defpackage.i6j0;
import defpackage.i731;
import defpackage.iaz0;
import defpackage.il;
import defpackage.im21;
import defpackage.imt;
import defpackage.io60;
import defpackage.j5r0;
import defpackage.jm21;
import defpackage.jnt;
import defpackage.k3t0;
import defpackage.k4r0;
import defpackage.k731;
import defpackage.kdd;
import defpackage.km21;
import defpackage.kn21;
import defpackage.kx8;
import defpackage.l3t0;
import defpackage.l5;
import defpackage.ln21;
import defpackage.m21;
import defpackage.m5r0;
import defpackage.moe0;
import defpackage.mzw;
import defpackage.nm21;
import defpackage.nm40;
import defpackage.nn21;
import defpackage.ob80;
import defpackage.oen;
import defpackage.on21;
import defpackage.p1r0;
import defpackage.p4r0;
import defpackage.pl21;
import defpackage.pm21;
import defpackage.qn21;
import defpackage.qrg0;
import defpackage.qx51;
import defpackage.qxo0;
import defpackage.rm71;
import defpackage.rn21;
import defpackage.s181;
import defpackage.s4x0;
import defpackage.s6b0;
import defpackage.sae0;
import defpackage.se70;
import defpackage.sgy;
import defpackage.sl21;
import defpackage.sm21;
import defpackage.tgy;
import defpackage.tm21;
import defpackage.tq81;
import defpackage.u5r0;
import defpackage.ul21;
import defpackage.um21;
import defpackage.un21;
import defpackage.vj11;
import defpackage.vl21;
import defpackage.vlp0;
import defpackage.vn60;
import defpackage.vri0;
import defpackage.vuj0;
import defpackage.w5a0;
import defpackage.w5r0;
import defpackage.w6s0;
import defpackage.wbb0;
import defpackage.wl21;
import defpackage.wm60;
import defpackage.wmu;
import defpackage.wn21;
import defpackage.wt01;
import defpackage.wwy;
import defpackage.x50;
import defpackage.x5r0;
import defpackage.xn21;
import defpackage.xr50;
import defpackage.xr81;
import defpackage.xwy;
import defpackage.xx21;
import defpackage.yl21;
import defpackage.ym21;
import defpackage.yn21;
import defpackage.ys21;
import defpackage.yx21;
import defpackage.yz50;
import defpackage.z4x0;
import defpackage.z671;
import defpackage.z6s0;
import defpackage.zf21;
import defpackage.zgd;
import defpackage.zk;
import defpackage.zl21;
import defpackage.zn21;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements i5r0 {
    public final LinkedHashMap A;
    public final LinkedHashMap B;
    public Map C;
    public final String D;
    public final String E;
    public final long F;
    public long G;
    public final long H;
    public final long I;
    public a J;
    public final LinkedHashMap K;
    public long L;
    public long M;
    public int N;
    public long O;
    public long P;
    public long Q;
    public long R;
    public long S;
    public long T;
    public long U;
    public long V;
    public long W;
    public long X;
    public final LinkedHashMap Y;
    public final LinkedHashMap Z;
    public final i5r0 a;
    public boolean a0;
    public final vn60 b;
    public boolean b0;
    public final p1r0 c;
    public Double c0;
    public final j5r0 d;
    public final d6r0 d0;
    public final Map e;
    public i731 e0;
    public final u5r0 f;
    public final f6r0 f0;
    public final oen g;
    public i731 g0;
    public final k731 h;
    public final e6r0 h0;
    public final k731 i;
    public final LinkedHashMap i0;
    public final k731 j;
    public final zf21 k;
    public final g6r0 l;
    public final boolean m;
    public final float n;
    public final nm40 o;
    public final moe0 p;
    public final hhu q;
    public final pl21 r;
    public final xr50 s;
    public final xr50 t;
    public final xr50 u;
    public final kx8 v;
    public final Function0 w;
    public final d50 x;
    public final w5r0 y;
    public final String z;

    public f(i5r0 i5r0Var, vn60 vn60Var, p1r0 p1r0Var, j5r0 j5r0Var, eaz0 eaz0Var, Map map, u5r0 u5r0Var, oen oenVar, k731 k731Var, k731 k731Var2, k731 k731Var3, zf21 zf21Var, g6r0 g6r0Var, boolean z, float f, nm40 nm40Var, moe0 moe0Var, hhu hhuVar, pl21 pl21Var, xr50 xr50Var, xr50 xr50Var2, xr50 xr50Var3, kx8 kx8Var, Function0 function0, d50 d50Var) {
        this.a = i5r0Var;
        this.b = vn60Var;
        this.c = p1r0Var;
        this.d = j5r0Var;
        this.e = map;
        this.f = u5r0Var;
        this.g = oenVar;
        this.h = k731Var;
        this.i = k731Var2;
        this.j = k731Var3;
        this.k = zf21Var;
        this.l = g6r0Var;
        this.m = z;
        this.n = f;
        this.o = nm40Var;
        this.p = moe0Var;
        this.q = hhuVar;
        this.r = pl21Var;
        this.s = xr50Var;
        this.t = xr50Var2;
        this.u = xr50Var3;
        this.v = kx8Var;
        this.w = function0;
        this.x = d50Var;
        this.y = (w5r0) function0.invoke();
        this.z = z4x0.J(j5r0Var.b, '.', '/', false);
        this.A = new LinkedHashMap(map);
        this.B = new LinkedHashMap();
        this.C = tgy.a;
        String string = UUID.randomUUID().toString();
        this.D = string;
        p4r0 p4r0VarD = i5r0Var.d();
        String str = p4r0VarD.k;
        this.E = p4r0VarD.b;
        long j = eaz0Var.b;
        this.F = j;
        this.G = j;
        long j2 = vn60Var.c().d;
        this.H = j2;
        this.I = eaz0Var.a + j2;
        this.K = new LinkedHashMap();
        this.X = 1L;
        this.Y = new LinkedHashMap();
        this.Z = new LinkedHashMap();
        d6r0 d6r0Var = new d6r0(this);
        this.d0 = d6r0Var;
        f6r0 f6r0Var = new f6r0(this);
        this.f0 = f6r0Var;
        e6r0 e6r0Var = new e6r0(this);
        this.h0 = e6r0Var;
        this.i0 = new LinkedHashMap();
        k731Var.c(d6r0Var);
        k731Var2.c(f6r0Var);
        k731Var3.c(e6r0Var);
        moe0Var.e = Long.valueOf(eaz0Var.b);
        moe0Var.h = new a9i();
        long j3 = eaz0Var.b;
        if (((se70) nm40Var.b) != null) {
            ((LinkedHashMap) nm40Var.d).put(string, Long.valueOf(j3));
            nm40Var.b();
        }
        if (hhuVar != null) {
            hhuVar.d = string;
            hhuVar.e = j;
            ((ConcurrentHashMap) hhuVar.b.c).putIfAbsent(string, new wmu());
        }
    }

    @Override // defpackage.i5r0
    public final Map a() {
        boolean z = this.b0;
        LinkedHashMap linkedHashMap = this.A;
        return !z ? wbb0.i0(this.a.a(), linkedHashMap) : wbb0.i0(this.C, linkedHashMap);
    }

    @Override // defpackage.i5r0
    public final i5r0 b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05f0 A[RETURN] */
    @Override // defpackage.i5r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i5r0 c(RumRawEvent rumRawEvent, final jnt jntVar, Function1 function1, imt imtVar) {
        i5r0 i5r0Var;
        long j;
        RumRawEvent.AddLongTask addLongTask;
        long j2;
        final boolean z;
        String message;
        RumRawEvent.AddError addError;
        boolean z2;
        String string;
        String str;
        p4r0 p4r0Var;
        RumRawEvent.AddError addError2;
        wwy wwyVar;
        float f;
        yz50 yz50Var;
        f fVar;
        k4r0 k4r0Var;
        long j3;
        boolean z3;
        float f2;
        jnt jntVar2;
        vn60 vn60Var;
        yz50 yz50Var2;
        f fVar2;
        k4r0 k4r0Var2;
        long j4;
        Long l;
        long jLongValue;
        f fVar3 = this;
        if (rumRawEvent instanceof RumRawEvent.ResourceSent) {
            RumRawEvent.ResourceSent resourceSent = (RumRawEvent.ResourceSent) rumRawEvent;
            if (resourceSent.a.equals(fVar3.D)) {
                fVar3.S--;
                fVar3.L++;
                moe0 moe0Var = fVar3.p;
                String str2 = resourceSent.b;
                long j5 = resourceSent.c;
                if (!moe0Var.g) {
                    Long l2 = moe0Var.e;
                    Long l3 = moe0Var.d;
                    jLongValue = l3 != null ? l3.longValue() : 0L;
                    boolean zRemove = moe0Var.c.remove(str2);
                    if (l2 != null && zRemove) {
                        ((AtomicInteger) moe0Var.h.c).incrementAndGet();
                        long jLongValue2 = j5 - l2.longValue();
                        if (jLongValue2 > jLongValue) {
                            moe0Var.d = Long.valueOf(jLongValue2);
                        }
                    }
                }
                fVar3.h(resourceSent, jntVar, function1, imtVar, 1);
            }
        } else if (rumRawEvent instanceof RumRawEvent.ActionSent) {
            RumRawEvent.ActionSent actionSent = (RumRawEvent.ActionSent) rumRawEvent;
            if (actionSent.a.equals(fVar3.D)) {
                fVar3.T--;
                fVar3.M++;
                fVar3.N += actionSent.b;
                nm40 nm40Var = fVar3.o;
                String str3 = actionSent.a;
                d30 d30Var = actionSent.c;
                wm60 wm60Var = new wm60(str3, d30Var, actionSent.d);
                if (((se70) nm40Var.b) != null) {
                    if (x50.a.contains(d30Var)) {
                        ((LinkedHashMap) nm40Var.c).put(str3, wm60Var);
                    }
                    nm40Var.b();
                }
                fVar3.h(actionSent, jntVar, function1, imtVar, 1);
            }
        } else if (rumRawEvent instanceof RumRawEvent.ErrorSent) {
            RumRawEvent.ErrorSent errorSent = (RumRawEvent.ErrorSent) rumRawEvent;
            if (errorSent.a.equals(fVar3.D)) {
                fVar3.U--;
                fVar3.O++;
                String str4 = errorSent.c;
                if (str4 != null && (l = errorSent.d) != null) {
                    moe0 moe0Var2 = fVar3.p;
                    long jLongValue3 = l.longValue();
                    if (!moe0Var2.g) {
                        Long l4 = moe0Var2.e;
                        Long l5 = moe0Var2.d;
                        jLongValue = l5 != null ? l5.longValue() : 0L;
                        boolean zRemove2 = moe0Var2.c.remove(str4);
                        if (l4 != null && zRemove2) {
                            ((AtomicInteger) moe0Var2.h.c).incrementAndGet();
                            long jLongValue4 = jLongValue3 - l4.longValue();
                            if (jLongValue4 > jLongValue) {
                                moe0Var2.d = Long.valueOf(jLongValue4);
                            }
                        }
                    }
                }
                fVar3.h(errorSent, jntVar, function1, imtVar, 1);
            }
        } else if (rumRawEvent instanceof RumRawEvent.LongTaskSent) {
            RumRawEvent.LongTaskSent longTaskSent = (RumRawEvent.LongTaskSent) rumRawEvent;
            if (longTaskSent.a.equals(fVar3.D)) {
                fVar3.V--;
                fVar3.Q++;
                if (longTaskSent.c) {
                    fVar3.W--;
                    fVar3.R++;
                }
                fVar3.h(longTaskSent, jntVar, function1, imtVar, 1);
            }
        } else if (rumRawEvent instanceof RumRawEvent.ResourceDropped) {
            RumRawEvent.ResourceDropped resourceDropped = (RumRawEvent.ResourceDropped) rumRawEvent;
            if (resourceDropped.a.equals(fVar3.D)) {
                moe0 moe0Var3 = fVar3.p;
                String str5 = resourceDropped.b;
                if (!moe0Var3.g) {
                    ((AtomicInteger) moe0Var3.h.d).incrementAndGet();
                    moe0Var3.c.remove(str5);
                }
                fVar3.S--;
            }
        } else if (rumRawEvent instanceof RumRawEvent.ActionDropped) {
            if (((RumRawEvent.ActionDropped) rumRawEvent).a.equals(fVar3.D)) {
                fVar3.T--;
            }
        } else if (rumRawEvent instanceof RumRawEvent.ErrorDropped) {
            RumRawEvent.ErrorDropped errorDropped = (RumRawEvent.ErrorDropped) rumRawEvent;
            if (errorDropped.a.equals(fVar3.D)) {
                fVar3.U--;
                String str6 = errorDropped.c;
                if (str6 != null) {
                    moe0 moe0Var4 = fVar3.p;
                    if (!moe0Var4.g) {
                        ((AtomicInteger) moe0Var4.h.d).incrementAndGet();
                        moe0Var4.c.remove(str6);
                    }
                }
            }
        } else if (rumRawEvent instanceof RumRawEvent.LongTaskDropped) {
            RumRawEvent.LongTaskDropped longTaskDropped = (RumRawEvent.LongTaskDropped) rumRawEvent;
            if (longTaskDropped.a.equals(fVar3.D)) {
                fVar3.V--;
                if (longTaskDropped.c) {
                    fVar3.W--;
                }
            }
        } else {
            byte b = 10;
            if (rumRawEvent instanceof RumRawEvent.StartView) {
                fVar3.i((RumRawEvent.StartView) rumRawEvent, jntVar, function1, imtVar, new vuj0(fVar3, b));
            } else if (rumRawEvent instanceof RumRawEvent.StopView) {
                RumRawEvent.StopView stopView = (RumRawEvent.StopView) rumRawEvent;
                fVar3.e(stopView, jntVar, function1, imtVar);
                if (kdd.l(stopView.a.a, fVar3.d.a) && !fVar3.b0) {
                    fVar3.i(stopView, jntVar, function1, imtVar, new fj20(fVar3, stopView, (byte) 26));
                }
            } else if (rumRawEvent instanceof RumRawEvent.StartAction) {
                RumRawEvent.StartAction startAction = (RumRawEvent.StartAction) rumRawEvent;
                d50 d50Var = fVar3.x;
                kx8 kx8Var = fVar3.v;
                zf21 zf21Var = fVar3.k;
                vn60 vn60Var2 = fVar3.b;
                fVar3.e(startAction, jntVar, function1, imtVar);
                if (!fVar3.b0) {
                    k4r0 k4r0Var3 = startAction.a;
                    sae0 sae0Var = startAction.e;
                    if (k4r0Var3 == k4r0.f && !(z3 = startAction.c)) {
                        long j6 = fVar3.H;
                        boolean z4 = fVar3.m;
                        float f3 = fVar3.n;
                        eaz0 eaz0Var = startAction.d;
                        String str7 = startAction.b;
                        Map map = startAction.f;
                        if (sae0Var != null) {
                            f2 = f3;
                            jntVar2 = jntVar;
                            vn60Var = vn60Var2;
                            yz50Var2 = new yz50(sae0Var, d50Var, (byte) 15);
                            k4r0Var2 = k4r0Var3;
                            j4 = j6;
                            fVar2 = this;
                        } else {
                            f2 = f3;
                            jntVar2 = jntVar;
                            vn60Var = vn60Var2;
                            yz50Var2 = null;
                            fVar2 = this;
                            k4r0Var2 = k4r0Var3;
                            j4 = j6;
                        }
                        a aVar = new a(fVar2, vn60Var, z3, eaz0Var, k4r0Var2, str7, map, j4, zf21Var, z4, f2, kx8Var, yz50Var2);
                        fVar3 = fVar2;
                        fVar3.T++;
                        vn60Var.B();
                        aVar.c(new RumRawEvent.SendCustomActionNow(new eaz0(System.currentTimeMillis(), System.nanoTime())), jntVar2, function1, imtVar);
                    } else if (fVar3.J != null) {
                        bl31.A(vn60Var2.j(), 4, an60.a, new g180(startAction, (byte) 13), null, null, 56);
                    } else {
                        long j7 = fVar3.H;
                        boolean z5 = fVar3.m;
                        float f4 = fVar3.n;
                        boolean z6 = startAction.c;
                        eaz0 eaz0Var2 = startAction.d;
                        String str8 = startAction.b;
                        Map map2 = startAction.f;
                        if (sae0Var != null) {
                            f = f4;
                            yz50Var = new yz50(sae0Var, d50Var, (byte) 15);
                            k4r0Var = k4r0Var3;
                            j3 = j7;
                            fVar = this;
                        } else {
                            f = f4;
                            yz50Var = null;
                            fVar = this;
                            k4r0Var = k4r0Var3;
                            j3 = j7;
                        }
                        fVar3 = fVar;
                        fVar3.J = new a(fVar, vn60Var2, z6, eaz0Var2, k4r0Var, str8, map2, j3, zf21Var, z5, f, kx8Var, yz50Var);
                        fVar3.T++;
                    }
                }
            } else if (rumRawEvent instanceof RumRawEvent.StartResource) {
                RumRawEvent.StartResource startResource = (RumRawEvent.StartResource) rumRawEvent;
                fVar3.e(startResource, jntVar, function1, imtVar);
                if (!fVar3.b0) {
                    LinkedHashMap linkedHashMap = fVar3.K;
                    Object obj = startResource.a;
                    vn60 vn60Var3 = fVar3.b;
                    oen oenVar = fVar3.g;
                    long j8 = fVar3.H;
                    zf21 zf21Var2 = fVar3.k;
                    float f5 = fVar3.n;
                    moe0 moe0Var5 = fVar3.p;
                    kx8 kx8Var2 = fVar3.v;
                    fVar3 = this;
                    linkedHashMap.put(obj, new c(this, vn60Var3, startResource.b, startResource.c, obj, startResource.e, startResource.d, j8, oenVar, zf21Var2, f5, moe0Var5, kx8Var2));
                    fVar3.S++;
                }
            } else if (rumRawEvent instanceof RumRawEvent.AddError) {
                RumRawEvent.AddError addError3 = (RumRawEvent.AddError) rumRawEvent;
                fVar3.e(addError3, jntVar, function1, imtVar);
                if (!fVar3.b0) {
                    p4r0 p4r0VarD = fVar3.d();
                    final LinkedHashMap linkedHashMap2 = new LinkedHashMap(fVar3.a());
                    Map map3 = addError3.f;
                    String strO = addError3.a;
                    Throwable th = addError3.c;
                    linkedHashMap2.putAll(map3);
                    Object objRemove = linkedHashMap2.remove("_dd.error.is_crash");
                    if (kdd.l(objRemove instanceof Boolean ? (Boolean) objRemove : null, Boolean.TRUE) || addError3.e) {
                        j2 = 0;
                        z = true;
                    } else {
                        j2 = 0;
                        z = false;
                    }
                    Object objRemove2 = linkedHashMap2.remove("_dd.error.fingerprint");
                    final String str9 = objRemove2 instanceof String ? (String) objRemove2 : null;
                    if (fVar3.P <= j2 || !z) {
                        String canonicalName = addError3.i;
                        if (canonicalName == null) {
                            canonicalName = th != null ? th.getClass().getCanonicalName() : null;
                        }
                        if (th == null || (message = th.getMessage()) == null) {
                            message = "";
                        }
                        if (!s4x0.k0(message) && !strO.equals(message)) {
                            strO = vri0.o(strO, ": ", message);
                        }
                        final String str10 = strO;
                        final LinkedHashMap linkedHashMap3 = new LinkedHashMap(fVar3.Z);
                        int i = z ? 2 : 1;
                        final c69 c69Var = (c69) fVar3.t.getState();
                        final mzw mzwVar = (mzw) fVar3.u.getState();
                        if (fVar3.a0) {
                            addError = addError3;
                        } else {
                            zf21 zf21Var3 = fVar3.k;
                            addError = addError3;
                            String str11 = p4r0VarD.d;
                            String str12 = str11 != null ? str11 : "";
                            zf21Var3.getClass();
                            if (!zf21.u(jntVar, str12)) {
                                z2 = false;
                            }
                            fVar3.a0 = z2;
                            string = UUID.randomUUID().toString();
                            final qxo0 qxo0Var = new qxo0();
                            if ((th instanceof ANRException) || z) {
                                str = string;
                                p4r0Var = p4r0VarD;
                            } else {
                                boolean zI = tq81.i(jntVar);
                                String strL = tq81.l(jntVar, fVar3.E);
                                str = string;
                                p4r0Var = p4r0VarD;
                                long j9 = jntVar.j.d;
                                if (zI) {
                                    wwyVar = new wwy(xwy.b, (String) null, Long.valueOf(j9), 6);
                                } else {
                                    wwyVar = strL != null ? new wwy(xwy.c, strL, (Long) null, 10) : null;
                                }
                                qxo0Var.a = wwyVar;
                            }
                            vn60 vn60Var4 = fVar3.b;
                            final RumRawEvent.AddError addError4 = addError;
                            final p4r0 p4r0Var2 = p4r0Var;
                            final String str13 = canonicalName;
                            final String str14 = str;
                            Function0 function0 = new Function0() { // from class: b6r0
                                /* JADX WARN: Can't wrap try/catch for region: R(34:0|2|(1:12)(1:11)|(1:14)(1:15)|16|(1:(1:19)(1:20))(1:21)|22|SW:23|27|34|(2:36|(1:38))(23:(0)(1:42)|43|(2:46|44)|91|47|(1:49)(1:50)|51|(1:53)(1:54)|55|(1:57)(1:58)|59|(1:61)(1:62)|63|(1:65)(1:66)|67|(1:69)(1:70)|71|89|72|(3:75|(6:93|77|84|(1:86)|87|88)(1:94)|73)|92|78|79)|39|43|(1:44)|91|47|(0)(0)|51|(0)(0)|55|(0)(0)|59|(0)(0)|63|(0)(0)|67|(0)(0)|71|89|72|(1:73)|92|78|79) */
                                /* JADX WARN: Code restructure failed: missing block: B:81:0x01d0, code lost:
                                
                                    r0 = move-exception;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:83:0x01d2, code lost:
                                
                                    defpackage.bl31.A(r33, 5, defpackage.an60.a, new defpackage.yjo(r7, 2), r0, null, 48);
                                    r8 = null;
                                 */
                                /* JADX WARN: Removed duplicated region for block: B:46:0x00b7 A[LOOP:0: B:44:0x00b1->B:46:0x00b7, LOOP_END] */
                                /* JADX WARN: Removed duplicated region for block: B:49:0x00ea  */
                                /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
                                /* JADX WARN: Removed duplicated region for block: B:53:0x00f3  */
                                /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
                                /* JADX WARN: Removed duplicated region for block: B:57:0x012e  */
                                /* JADX WARN: Removed duplicated region for block: B:58:0x013a  */
                                /* JADX WARN: Removed duplicated region for block: B:61:0x0142  */
                                /* JADX WARN: Removed duplicated region for block: B:62:0x0145  */
                                /* JADX WARN: Removed duplicated region for block: B:65:0x014d  */
                                /* JADX WARN: Removed duplicated region for block: B:66:0x0150  */
                                /* JADX WARN: Removed duplicated region for block: B:69:0x0163  */
                                /* JADX WARN: Removed duplicated region for block: B:70:0x0184  */
                                /* JADX WARN: Removed duplicated region for block: B:75:0x01b6 A[Catch: NoSuchElementException -> 0x01d0, TryCatch #0 {NoSuchElementException -> 0x01d0, blocks: (B:72:0x01aa, B:73:0x01b0, B:75:0x01b6, B:78:0x01c5, B:79:0x01cc), top: B:89:0x01aa }] */
                                @Override // kotlin.jvm.functions.Function0
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke() {
                                    cxy cxyVar;
                                    qvy qvyVar;
                                    Iterator it;
                                    p4r0 p4r0Var3 = p4r0Var2;
                                    String str15 = p4r0Var3.l;
                                    jnt jntVar3 = jntVar;
                                    vj11 vj11Var = jntVar3.n;
                                    htv htvVar = jntVar3.m;
                                    w5a0 w5a0Var = htvVar.k;
                                    String str16 = p4r0Var3.k;
                                    exy exyVar = (str16 == null || s4x0.k0(str16) || str15 == null || s4x0.k0(str15)) ? null : new exy(str16, str15);
                                    kwy kwyVar = exyVar == null ? kwy.b : kwy.c;
                                    String str17 = jntVar3.p;
                                    RumRawEvent.AddError addError5 = addError4;
                                    eaz0 eaz0Var3 = addError5.h;
                                    Throwable th2 = addError5.c;
                                    String str18 = addError5.d;
                                    long j10 = eaz0Var3.a;
                                    f fVar4 = this;
                                    long j11 = j10 + fVar4.H;
                                    zvy zvyVar = new zvy(linkedHashMap3);
                                    owy owyVarR = h671.r(addError5.b);
                                    String strF = str18 == null ? th2 != null ? e391.f(th2) : null : str18;
                                    switch (gvx0.G(addError5.j)) {
                                        case 0:
                                            cxyVar = cxy.b;
                                            break;
                                        case 1:
                                            cxyVar = cxy.c;
                                            break;
                                        case 2:
                                            cxyVar = cxy.d;
                                            break;
                                        case 3:
                                            cxyVar = cxy.e;
                                            break;
                                        case 4:
                                            cxyVar = cxy.f;
                                            break;
                                        case 5:
                                            cxyVar = cxy.g;
                                            break;
                                        case 6:
                                            cxyVar = cxy.h;
                                            break;
                                        default:
                                            il.f();
                                            return null;
                                    }
                                    cxy cxyVar2 = cxyVar;
                                    qvy qvyVar2 = qvy.c;
                                    if (th2 == null) {
                                        if (str18 == null) {
                                            qvyVar = null;
                                        }
                                        List list = addError5.g;
                                        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                            q6z0 q6z0Var = (q6z0) it.next();
                                            arrayList.add(new gxy(q6z0Var.a, q6z0Var.d, q6z0Var.c, q6z0Var.b));
                                            str17 = str17;
                                            zvyVar = zvyVar;
                                            it = it;
                                            j11 = j11;
                                        }
                                        String str19 = str17;
                                        zvy zvyVar2 = zvyVar;
                                        long j12 = j11;
                                        ArrayList arrayList2 = !arrayList.isEmpty() ? null : arrayList;
                                        Long l6 = addError5.k;
                                        iwy iwyVar = new iwy(str14, str10, owyVarR, strF, Boolean.valueOf(z), str9, str13, qvyVar, cxyVar2, null, arrayList2, l6 == null ? Long.valueOf(l6.longValue() / 1000000) : null, 251408);
                                        String str20 = p4r0Var3.g;
                                        nvy nvyVar = str20 == null ? new nvy(Collections.singletonList(str20)) : null;
                                        String str21 = p4r0Var3.d;
                                        String str22 = str21 != null ? "" : str21;
                                        String str23 = p4r0Var3.e;
                                        String str24 = p4r0Var3.f;
                                        mwy mwyVar = new mwy(str22, (String) null, str24 != null ? "" : str24, str23, 18);
                                        hxy hxyVar = !z671.m(vj11Var) ? new hxy(vj11Var.b, vj11Var.c, vj11Var.d, vj11Var.a, new LinkedHashMap(vj11Var.e)) : null;
                                        vvy vvyVarO = h671.o(jntVar3.l);
                                        ovy ovyVar = new ovy(p4r0Var3.a, w5a0Var.b);
                                        jwy jwyVar = new jwy(p4r0Var3.b, kwyVar, Boolean.valueOf(fVar4.a0));
                                        String str25 = jntVar3.h;
                                        bn60 bn60VarJ = fVar4.b.j();
                                        for (lwy lwyVar : lwy.c) {
                                            if (lwyVar.a.equals(str25)) {
                                                uwy uwyVar = new uwy(htvVar.f, htvVar.h, null, htvVar.g);
                                                ewy ewyVarP = h671.p(htvVar.d);
                                                String str26 = htvVar.a;
                                                String str27 = htvVar.c;
                                                String str28 = htvVar.b;
                                                String str29 = htvVar.i;
                                                List list2 = w5a0Var.a;
                                                String str30 = w5a0Var.c;
                                                c69 c69Var2 = c69Var;
                                                dwy dwyVar = new dwy(ewyVarP, str26, str27, str28, str29, list2, str30, c69Var2.a, c69Var2.b, mzwVar.a, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n, 32);
                                                zvy zvyVar3 = new zvy(linkedHashMap2);
                                                bwy bwyVar = new bwy(new cwy(h671.q(p4r0Var3.i), 1), new uvy(Float.valueOf(fVar4.n)), (wwy) qxo0Var.a, 12);
                                                String str31 = jntVar3.c;
                                                String str32 = jntVar3.e;
                                                String strValueOf = String.valueOf(jntVar3.f);
                                                StringBuilder sb = new StringBuilder("service:");
                                                sb.append(jntVar3.c);
                                                sb.append(",version:");
                                                sb.append(jntVar3.e);
                                                sb.append(",sdk_version:");
                                                sb.append(jntVar3.i);
                                                sb.append(",env:");
                                                sb.append(jntVar3.d);
                                                String str33 = jntVar3.g;
                                                if (str33.length() > 0) {
                                                    sb.append(",variant:");
                                                    sb.append(str33);
                                                }
                                                return new jxy(j12, ovyVar, str31, str32, strValueOf, str19, sb.toString(), jwyVar, lwyVar, mwyVar, hxyVar, null, vvyVarO, exyVar, uwyVar, dwyVar, bwyVar, zvyVar3, nvyVar, iwyVar, zvyVar2, 44126208);
                                            }
                                        }
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                    if (th2 instanceof ANRException) {
                                        qvyVar2 = qvy.b;
                                    }
                                    qvyVar = qvyVar2;
                                    List list3 = addError5.g;
                                    ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                                    it = list3.iterator();
                                    while (it.hasNext()) {
                                    }
                                    String str192 = str17;
                                    zvy zvyVar22 = zvyVar;
                                    long j122 = j11;
                                    if (!arrayList3.isEmpty()) {
                                    }
                                    Long l62 = addError5.k;
                                    iwy iwyVar2 = new iwy(str14, str10, owyVarR, strF, Boolean.valueOf(z), str9, str13, qvyVar, cxyVar2, null, arrayList2, l62 == null ? Long.valueOf(l62.longValue() / 1000000) : null, 251408);
                                    String str202 = p4r0Var3.g;
                                    if (str202 == null) {
                                    }
                                    String str212 = p4r0Var3.d;
                                    if (str212 != null) {
                                    }
                                    String str232 = p4r0Var3.e;
                                    String str242 = p4r0Var3.f;
                                    mwy mwyVar2 = new mwy(str22, (String) null, str242 != null ? "" : str242, str232, 18);
                                    if (!z671.m(vj11Var)) {
                                    }
                                    vvy vvyVarO2 = h671.o(jntVar3.l);
                                    ovy ovyVar2 = new ovy(p4r0Var3.a, w5a0Var.b);
                                    jwy jwyVar2 = new jwy(p4r0Var3.b, kwyVar, Boolean.valueOf(fVar4.a0));
                                    String str252 = jntVar3.h;
                                    bn60 bn60VarJ2 = fVar4.b.j();
                                    while (r0.hasNext()) {
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                            };
                            int i2 = i;
                            qx51 qx51Var = new qx51(vn60Var4, function1, imtVar, i2, function0);
                            if (z) {
                                qx51Var.g = new a480(p4r0Var2, (byte) 25);
                                addError2 = addError4;
                                fVar3 = this;
                                qx51Var.h = new zgd(p4r0Var2, addError4, this, str, (byte) 5);
                            } else {
                                fVar3 = this;
                                addError2 = addError4;
                            }
                            qx51Var.b();
                            if (z) {
                                fVar3.U++;
                            } else {
                                fVar3.O++;
                                fVar3.P++;
                                fVar3.h(addError2, jntVar, function1, imtVar, i2);
                            }
                        }
                        z2 = true;
                        fVar3.a0 = z2;
                        string = UUID.randomUUID().toString();
                        final qxo0 qxo0Var2 = new qxo0();
                        if (th instanceof ANRException) {
                            str = string;
                            p4r0Var = p4r0VarD;
                            vn60 vn60Var42 = fVar3.b;
                            final RumRawEvent.AddError addError42 = addError;
                            final p4r0 p4r0Var22 = p4r0Var;
                            final String str132 = canonicalName;
                            final String str142 = str;
                            Function0 function02 = new Function0() { // from class: b6r0
                                /* JADX WARN: Can't wrap try/catch for region: R(34:0|2|(1:12)(1:11)|(1:14)(1:15)|16|(1:(1:19)(1:20))(1:21)|22|SW:23|27|34|(2:36|(1:38))(23:(0)(1:42)|43|(2:46|44)|91|47|(1:49)(1:50)|51|(1:53)(1:54)|55|(1:57)(1:58)|59|(1:61)(1:62)|63|(1:65)(1:66)|67|(1:69)(1:70)|71|89|72|(3:75|(6:93|77|84|(1:86)|87|88)(1:94)|73)|92|78|79)|39|43|(1:44)|91|47|(0)(0)|51|(0)(0)|55|(0)(0)|59|(0)(0)|63|(0)(0)|67|(0)(0)|71|89|72|(1:73)|92|78|79) */
                                /* JADX WARN: Code restructure failed: missing block: B:81:0x01d0, code lost:
                                
                                    r0 = move-exception;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:83:0x01d2, code lost:
                                
                                    defpackage.bl31.A(r33, 5, defpackage.an60.a, new defpackage.yjo(r7, 2), r0, null, 48);
                                    r8 = null;
                                 */
                                /* JADX WARN: Removed duplicated region for block: B:46:0x00b7 A[LOOP:0: B:44:0x00b1->B:46:0x00b7, LOOP_END] */
                                /* JADX WARN: Removed duplicated region for block: B:49:0x00ea  */
                                /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
                                /* JADX WARN: Removed duplicated region for block: B:53:0x00f3  */
                                /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
                                /* JADX WARN: Removed duplicated region for block: B:57:0x012e  */
                                /* JADX WARN: Removed duplicated region for block: B:58:0x013a  */
                                /* JADX WARN: Removed duplicated region for block: B:61:0x0142  */
                                /* JADX WARN: Removed duplicated region for block: B:62:0x0145  */
                                /* JADX WARN: Removed duplicated region for block: B:65:0x014d  */
                                /* JADX WARN: Removed duplicated region for block: B:66:0x0150  */
                                /* JADX WARN: Removed duplicated region for block: B:69:0x0163  */
                                /* JADX WARN: Removed duplicated region for block: B:70:0x0184  */
                                /* JADX WARN: Removed duplicated region for block: B:75:0x01b6 A[Catch: NoSuchElementException -> 0x01d0, TryCatch #0 {NoSuchElementException -> 0x01d0, blocks: (B:72:0x01aa, B:73:0x01b0, B:75:0x01b6, B:78:0x01c5, B:79:0x01cc), top: B:89:0x01aa }] */
                                @Override // kotlin.jvm.functions.Function0
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke() {
                                    cxy cxyVar;
                                    qvy qvyVar;
                                    Iterator it;
                                    p4r0 p4r0Var3 = p4r0Var22;
                                    String str15 = p4r0Var3.l;
                                    jnt jntVar3 = jntVar;
                                    vj11 vj11Var = jntVar3.n;
                                    htv htvVar = jntVar3.m;
                                    w5a0 w5a0Var = htvVar.k;
                                    String str16 = p4r0Var3.k;
                                    exy exyVar = (str16 == null || s4x0.k0(str16) || str15 == null || s4x0.k0(str15)) ? null : new exy(str16, str15);
                                    kwy kwyVar = exyVar == null ? kwy.b : kwy.c;
                                    String str17 = jntVar3.p;
                                    RumRawEvent.AddError addError5 = addError42;
                                    eaz0 eaz0Var3 = addError5.h;
                                    Throwable th2 = addError5.c;
                                    String str18 = addError5.d;
                                    long j10 = eaz0Var3.a;
                                    f fVar4 = this;
                                    long j11 = j10 + fVar4.H;
                                    zvy zvyVar = new zvy(linkedHashMap3);
                                    owy owyVarR = h671.r(addError5.b);
                                    String strF = str18 == null ? th2 != null ? e391.f(th2) : null : str18;
                                    switch (gvx0.G(addError5.j)) {
                                        case 0:
                                            cxyVar = cxy.b;
                                            break;
                                        case 1:
                                            cxyVar = cxy.c;
                                            break;
                                        case 2:
                                            cxyVar = cxy.d;
                                            break;
                                        case 3:
                                            cxyVar = cxy.e;
                                            break;
                                        case 4:
                                            cxyVar = cxy.f;
                                            break;
                                        case 5:
                                            cxyVar = cxy.g;
                                            break;
                                        case 6:
                                            cxyVar = cxy.h;
                                            break;
                                        default:
                                            il.f();
                                            return null;
                                    }
                                    cxy cxyVar2 = cxyVar;
                                    qvy qvyVar2 = qvy.c;
                                    if (th2 == null) {
                                        if (str18 == null) {
                                            qvyVar = null;
                                        }
                                        List list3 = addError5.g;
                                        ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                                        it = list3.iterator();
                                        while (it.hasNext()) {
                                            q6z0 q6z0Var = (q6z0) it.next();
                                            arrayList3.add(new gxy(q6z0Var.a, q6z0Var.d, q6z0Var.c, q6z0Var.b));
                                            str17 = str17;
                                            zvyVar = zvyVar;
                                            it = it;
                                            j11 = j11;
                                        }
                                        String str192 = str17;
                                        zvy zvyVar22 = zvyVar;
                                        long j122 = j11;
                                        ArrayList arrayList2 = !arrayList3.isEmpty() ? null : arrayList3;
                                        Long l62 = addError5.k;
                                        iwy iwyVar2 = new iwy(str142, str10, owyVarR, strF, Boolean.valueOf(z), str9, str132, qvyVar, cxyVar2, null, arrayList2, l62 == null ? Long.valueOf(l62.longValue() / 1000000) : null, 251408);
                                        String str202 = p4r0Var3.g;
                                        nvy nvyVar = str202 == null ? new nvy(Collections.singletonList(str202)) : null;
                                        String str212 = p4r0Var3.d;
                                        String str22 = str212 != null ? "" : str212;
                                        String str232 = p4r0Var3.e;
                                        String str242 = p4r0Var3.f;
                                        mwy mwyVar2 = new mwy(str22, (String) null, str242 != null ? "" : str242, str232, 18);
                                        hxy hxyVar = !z671.m(vj11Var) ? new hxy(vj11Var.b, vj11Var.c, vj11Var.d, vj11Var.a, new LinkedHashMap(vj11Var.e)) : null;
                                        vvy vvyVarO2 = h671.o(jntVar3.l);
                                        ovy ovyVar2 = new ovy(p4r0Var3.a, w5a0Var.b);
                                        jwy jwyVar2 = new jwy(p4r0Var3.b, kwyVar, Boolean.valueOf(fVar4.a0));
                                        String str252 = jntVar3.h;
                                        bn60 bn60VarJ2 = fVar4.b.j();
                                        for (lwy lwyVar : lwy.c) {
                                            if (lwyVar.a.equals(str252)) {
                                                uwy uwyVar = new uwy(htvVar.f, htvVar.h, null, htvVar.g);
                                                ewy ewyVarP = h671.p(htvVar.d);
                                                String str26 = htvVar.a;
                                                String str27 = htvVar.c;
                                                String str28 = htvVar.b;
                                                String str29 = htvVar.i;
                                                List list2 = w5a0Var.a;
                                                String str30 = w5a0Var.c;
                                                c69 c69Var2 = c69Var;
                                                dwy dwyVar = new dwy(ewyVarP, str26, str27, str28, str29, list2, str30, c69Var2.a, c69Var2.b, mzwVar.a, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n, 32);
                                                zvy zvyVar3 = new zvy(linkedHashMap2);
                                                bwy bwyVar = new bwy(new cwy(h671.q(p4r0Var3.i), 1), new uvy(Float.valueOf(fVar4.n)), (wwy) qxo0Var2.a, 12);
                                                String str31 = jntVar3.c;
                                                String str32 = jntVar3.e;
                                                String strValueOf = String.valueOf(jntVar3.f);
                                                StringBuilder sb = new StringBuilder("service:");
                                                sb.append(jntVar3.c);
                                                sb.append(",version:");
                                                sb.append(jntVar3.e);
                                                sb.append(",sdk_version:");
                                                sb.append(jntVar3.i);
                                                sb.append(",env:");
                                                sb.append(jntVar3.d);
                                                String str33 = jntVar3.g;
                                                if (str33.length() > 0) {
                                                    sb.append(",variant:");
                                                    sb.append(str33);
                                                }
                                                return new jxy(j122, ovyVar2, str31, str32, strValueOf, str192, sb.toString(), jwyVar2, lwyVar, mwyVar2, hxyVar, null, vvyVarO2, exyVar, uwyVar, dwyVar, bwyVar, zvyVar3, nvyVar, iwyVar2, zvyVar22, 44126208);
                                            }
                                        }
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                    if (th2 instanceof ANRException) {
                                        qvyVar2 = qvy.b;
                                    }
                                    qvyVar = qvyVar2;
                                    List list32 = addError5.g;
                                    ArrayList arrayList32 = new ArrayList(b0n.o0(list32, 10));
                                    it = list32.iterator();
                                    while (it.hasNext()) {
                                    }
                                    String str1922 = str17;
                                    zvy zvyVar222 = zvyVar;
                                    long j1222 = j11;
                                    if (!arrayList32.isEmpty()) {
                                    }
                                    Long l622 = addError5.k;
                                    iwy iwyVar22 = new iwy(str142, str10, owyVarR, strF, Boolean.valueOf(z), str9, str132, qvyVar, cxyVar2, null, arrayList2, l622 == null ? Long.valueOf(l622.longValue() / 1000000) : null, 251408);
                                    String str2022 = p4r0Var3.g;
                                    if (str2022 == null) {
                                    }
                                    String str2122 = p4r0Var3.d;
                                    if (str2122 != null) {
                                    }
                                    String str2322 = p4r0Var3.e;
                                    String str2422 = p4r0Var3.f;
                                    mwy mwyVar22 = new mwy(str22, (String) null, str2422 != null ? "" : str2422, str2322, 18);
                                    if (!z671.m(vj11Var)) {
                                    }
                                    vvy vvyVarO22 = h671.o(jntVar3.l);
                                    ovy ovyVar22 = new ovy(p4r0Var3.a, w5a0Var.b);
                                    jwy jwyVar22 = new jwy(p4r0Var3.b, kwyVar, Boolean.valueOf(fVar4.a0));
                                    String str2522 = jntVar3.h;
                                    bn60 bn60VarJ22 = fVar4.b.j();
                                    while (r0.hasNext()) {
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                            };
                            int i22 = i;
                            qx51 qx51Var2 = new qx51(vn60Var42, function1, imtVar, i22, function02);
                            if (z) {
                            }
                            qx51Var2.b();
                            if (z) {
                            }
                        }
                        if (fVar3.f()) {
                            return fVar3;
                        }
                        fVar3.b.p(new qrg0(fVar3, (byte) 14), "session-replay", true);
                        return i5r0Var;
                    }
                }
            } else if (rumRawEvent instanceof RumRawEvent.AddLongTask) {
                RumRawEvent.AddLongTask addLongTask2 = (RumRawEvent.AddLongTask) rumRawEvent;
                fVar3.e(addLongTask2, jntVar, function1, imtVar);
                if (!fVar3.b0) {
                    fVar3.v.getClass();
                    final p4r0 p4r0VarD2 = fVar3.d();
                    final LinkedHashMap linkedHashMap4 = new LinkedHashMap(fVar3.a());
                    linkedHashMap4.put("long_task.target", addLongTask2.b);
                    long j10 = addLongTask2.c.a + fVar3.H;
                    long j11 = addLongTask2.a;
                    final boolean z7 = j11 > 700000000;
                    hhu hhuVar = fVar3.q;
                    if (hhuVar != null) {
                        String str15 = hhuVar.d;
                        hhuVar.a.getClass();
                        if (j11 < 5000000000L || str15 == null) {
                            j = j10;
                            addLongTask = addLongTask2;
                        } else {
                            j = j10;
                            yx21 yx21Var = (yx21) hhuVar.f.computeIfAbsent(str15, new ghu(new ba1(new m21(hhuVar, (byte) 17), (byte) 21), (byte) 0));
                            synchronized (yx21Var) {
                                addLongTask = addLongTask2;
                                yx21Var.e += j11;
                            }
                        }
                        if (!fVar3.a0) {
                            zf21 zf21Var4 = fVar3.k;
                            String str16 = p4r0VarD2.d;
                            if (str16 == null) {
                                str16 = "";
                            }
                            zf21Var4.getClass();
                            boolean z8 = zf21.u(jntVar, str16);
                            fVar3.a0 = z8;
                            final String string2 = UUID.randomUUID().toString();
                            final RumRawEvent.AddLongTask addLongTask3 = addLongTask;
                            final long j12 = j;
                            qx51 qx51VarO = rm71.o(fVar3.b, jntVar, function1, imtVar, new Function0() { // from class: c6r0
                                /* JADX WARN: Removed duplicated region for block: B:99:0x027a  */
                                @Override // kotlin.jvm.functions.Function0
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke() {
                                    List listSingletonList;
                                    qsa0 qsa0Var;
                                    hta0 hta0Var;
                                    eta0 eta0Var;
                                    eta0 eta0Var2;
                                    String str17;
                                    jnt jntVar3 = jntVar;
                                    vj11 vj11Var = jntVar3.n;
                                    htv htvVar = jntVar3.m;
                                    p4r0 p4r0Var3 = p4r0VarD2;
                                    String str18 = p4r0Var3.k;
                                    String str19 = p4r0Var3.l;
                                    jta0 jta0Var = (str18 == null || s4x0.k0(str18) || str19 == null || s4x0.k0(str19)) ? null : new jta0(str18, str19, null, new LinkedHashMap());
                                    zsa0 zsa0Var = jta0Var == null ? zsa0.b : zsa0.c;
                                    long j13 = addLongTask3.a;
                                    long j14 = j12 - (j13 / 1000000);
                                    xsa0 xsa0Var = new xsa0(string2, null, null, j13, null, null, null, null, Boolean.valueOf(z7), null);
                                    String str20 = p4r0Var3.g;
                                    dsa0 dsa0Var = str20 != null ? new dsa0(Collections.singletonList(str20)) : null;
                                    String str21 = p4r0Var3.d;
                                    if (str21 == null) {
                                        str21 = "";
                                    }
                                    String str22 = p4r0Var3.e;
                                    String str23 = p4r0Var3.f;
                                    bta0 bta0Var = new bta0(str21, null, str23 != null ? str23 : "", str22);
                                    lta0 lta0Var = z671.m(vj11Var) ? new lta0(vj11Var.b, vj11Var.c, vj11Var.d, vj11Var.a, new LinkedHashMap(vj11Var.e)) : null;
                                    ane0 ane0Var = jntVar3.l;
                                    String str24 = ane0Var.b;
                                    jsa0 jsa0Var = h671.m(ane0Var) ? jsa0.b : jsa0.c;
                                    switch (gvx0.G(ane0Var.a)) {
                                        case 0:
                                            listSingletonList = sgy.a;
                                            break;
                                        case 1:
                                            listSingletonList = Collections.singletonList(vsa0.d);
                                            break;
                                        case 2:
                                            listSingletonList = Collections.singletonList(vsa0.e);
                                            break;
                                        case 3:
                                            listSingletonList = Collections.singletonList(vsa0.f);
                                            break;
                                        case 4:
                                            listSingletonList = Collections.singletonList(vsa0.b);
                                            break;
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                            listSingletonList = Collections.singletonList(vsa0.c);
                                            break;
                                        case 11:
                                            listSingletonList = Collections.singletonList(vsa0.g);
                                            break;
                                        default:
                                            il.f();
                                            return null;
                                    }
                                    String str25 = ane0Var.g;
                                    isa0 isa0Var = new isa0(jsa0Var, listSingletonList, null, (str25 == null && str24 == null) ? null : new fsa0(str25, str24));
                                    esa0 esa0Var = new esa0(p4r0Var3.a, null);
                                    String str26 = p4r0Var3.b;
                                    f fVar4 = this;
                                    ysa0 ysa0Var = new ysa0(str26, zsa0Var, Boolean.valueOf(fVar4.a0));
                                    String str27 = jntVar3.h;
                                    bn60 bn60VarJ = fVar4.b.j();
                                    try {
                                    } catch (NoSuchElementException e) {
                                        bl31.A(bn60VarJ, 5, an60.a, new dwk0(str27, (byte) 1), e, null, 48);
                                        ata0Var = null;
                                    }
                                    for (ata0 ata0Var : ata0.c) {
                                        if (ata0Var.a.equals(str27)) {
                                            cta0 cta0Var = new cta0(htvVar.f, htvVar.h, null, htvVar.g);
                                            switch (htvVar.d.ordinal()) {
                                                case 0:
                                                    qsa0Var = qsa0.b;
                                                    break;
                                                case 1:
                                                    qsa0Var = qsa0.d;
                                                    break;
                                                case 2:
                                                    qsa0Var = qsa0.e;
                                                    break;
                                                case 3:
                                                    qsa0Var = qsa0.c;
                                                    break;
                                                case 4:
                                                    qsa0Var = qsa0.f;
                                                    break;
                                                case 5:
                                                    qsa0Var = qsa0.g;
                                                    break;
                                                case 6:
                                                    qsa0Var = qsa0.h;
                                                    break;
                                                default:
                                                    il.f();
                                                    return null;
                                            }
                                            psa0 psa0Var = new psa0(qsa0Var, htvVar.a, htvVar.c, htvVar.b, htvVar.i, null, null, null, null, null, null, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                                            msa0 msa0Var = new msa0(linkedHashMap4);
                                            switch (p4r0Var3.i.ordinal()) {
                                                case 0:
                                                    hta0Var = hta0.b;
                                                    break;
                                                case 1:
                                                    hta0Var = hta0.c;
                                                    break;
                                                case 2:
                                                    hta0Var = hta0.d;
                                                    break;
                                                case 3:
                                                    hta0Var = hta0.e;
                                                    break;
                                                case 4:
                                                    hta0Var = hta0.f;
                                                    break;
                                                case 5:
                                                    hta0Var = hta0.g;
                                                    break;
                                                case 6:
                                                    hta0Var = hta0.h;
                                                    break;
                                                default:
                                                    il.f();
                                                    return null;
                                            }
                                            osa0 osa0Var = new osa0(null, hta0Var);
                                            hsa0 hsa0Var = new hsa0(Float.valueOf(fVar4.n), null, null, null, null);
                                            boolean zI2 = tq81.i(jntVar3);
                                            String strL2 = tq81.l(jntVar3, fVar4.E);
                                            long j15 = jntVar3.j.d;
                                            if (zI2) {
                                                eta0Var2 = new eta0(fta0.b, (String) null, Long.valueOf(j15), 6);
                                            } else {
                                                Long l6 = null;
                                                if (strL2 == null) {
                                                    eta0Var = null;
                                                    nsa0 nsa0Var = new nsa0(osa0Var, hsa0Var, null, null, null, eta0Var);
                                                    String str28 = jntVar3.c;
                                                    String str29 = jntVar3.e;
                                                    String strValueOf = String.valueOf(jntVar3.f);
                                                    String str30 = jntVar3.p;
                                                    StringBuilder sb = new StringBuilder("service:");
                                                    sb.append(jntVar3.c);
                                                    sb.append(",version:");
                                                    sb.append(jntVar3.e);
                                                    sb.append(",sdk_version:");
                                                    sb.append(jntVar3.i);
                                                    sb.append(",env:");
                                                    sb.append(jntVar3.d);
                                                    str17 = jntVar3.g;
                                                    if (str17.length() > 0) {
                                                        sb.append(",variant:");
                                                        sb.append(str17);
                                                    }
                                                    return new nta0(j14, esa0Var, str28, str29, strValueOf, str30, sb.toString(), ysa0Var, ata0Var, bta0Var, lta0Var, null, null, isa0Var, null, jta0Var, null, cta0Var, psa0Var, nsa0Var, msa0Var, null, dsa0Var, null, xsa0Var);
                                                }
                                                eta0Var2 = new eta0(fta0.c, strL2, l6, 10);
                                            }
                                            eta0Var = eta0Var2;
                                            nsa0 nsa0Var2 = new nsa0(osa0Var, hsa0Var, null, null, null, eta0Var);
                                            String str282 = jntVar3.c;
                                            String str292 = jntVar3.e;
                                            String strValueOf2 = String.valueOf(jntVar3.f);
                                            String str302 = jntVar3.p;
                                            StringBuilder sb2 = new StringBuilder("service:");
                                            sb2.append(jntVar3.c);
                                            sb2.append(",version:");
                                            sb2.append(jntVar3.e);
                                            sb2.append(",sdk_version:");
                                            sb2.append(jntVar3.i);
                                            sb2.append(",env:");
                                            sb2.append(jntVar3.d);
                                            str17 = jntVar3.g;
                                            if (str17.length() > 0) {
                                            }
                                            return new nta0(j14, esa0Var, str282, str292, strValueOf2, str302, sb2.toString(), ysa0Var, ata0Var, bta0Var, lta0Var, null, null, isa0Var, null, jta0Var, null, cta0Var, psa0Var, nsa0Var2, msa0Var, null, dsa0Var, null, xsa0Var);
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                            });
                            final xr81 xr81Var = z7 ? cvw0.i : dvw0.i;
                            qx51VarO.g = new vlp0(p4r0VarD2, xr81Var, (byte) 2);
                            fVar3 = this;
                            qx51VarO.h = new Function1() { // from class: a6r0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    q11 q11Var = (q11) obj2;
                                    p4r0 p4r0Var3 = p4r0VarD2;
                                    String str17 = p4r0Var3.d;
                                    q11Var.k(str17 == null ? "" : str17, xr81Var);
                                    w6s0 feature = this.b.getFeature("profiling");
                                    if (feature != null) {
                                        long j13 = addLongTask3.a;
                                        feature.a(new fcn0(string2, j12 - (j13 / 1000000), j13, new icn0(p4r0Var3.a, p4r0Var3.b, str17, p4r0Var3.e)));
                                    }
                                    return a011.a;
                                }
                            };
                            qx51VarO.b();
                            fVar3.V++;
                            if (z7) {
                                fVar3.W++;
                            }
                        }
                    }
                    if (fVar3.f()) {
                    }
                }
            } else if (!(rumRawEvent instanceof RumRawEvent.AddFeatureFlagEvaluation)) {
                i5r0Var = null;
                e(rumRawEvent, jntVar, function1, imtVar);
                if (fVar3.f()) {
                }
            } else if (!fVar3.b0) {
                throw null;
            }
        }
        i5r0Var = null;
        if (fVar3.f()) {
        }
    }

    @Override // defpackage.i5r0
    public final p4r0 d() {
        p4r0 p4r0VarD = this.a.d();
        String str = this.d.c;
        a aVar = this.J;
        if (aVar == null) {
            aVar = null;
        }
        return p4r0.a(p4r0VarD, null, false, this.D, str, this.z, aVar != null ? aVar.k : null, null, null, this.l, null, null, this.I, this.H, this.a0, 0.0f, 36231);
    }

    public final void e(RumRawEvent rumRawEvent, jnt jntVar, Function1 function1, imt imtVar) {
        Iterator it = this.K.entrySet().iterator();
        while (it.hasNext()) {
            if (((i5r0) ((Map.Entry) it.next()).getValue()).c(rumRawEvent, jntVar, function1, imtVar) == null) {
                if (rumRawEvent instanceof RumRawEvent.StopResourceWithError) {
                    this.S--;
                    this.U++;
                }
                it.remove();
            }
        }
        a aVar = this.J;
        if (aVar == null || aVar.c(rumRawEvent, jntVar, function1, imtVar) != null) {
            return;
        }
        this.J = null;
    }

    public final boolean f() {
        return this.b0 && this.K.isEmpty() && ((this.T + this.S) + this.U) + this.V <= 0;
    }

    public final void g(RumRawEvent rumRawEvent) {
        long j = rumRawEvent.getA().b;
        this.G = j;
        long j2 = this.F;
        long j3 = j - j2;
        this.r.d = Long.valueOf(j3);
        j5r0 j5r0Var = this.d;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.a;
        vn60 vn60Var = this.b;
        if (j3 != 0) {
            if (j3 < 0) {
                ((z6s0) vn60Var.j()).b(4, zx6.U(an60Var2, an60Var), new ob80(this, (byte) 16), null, false, wbb0.d0(new i6j0("view.start_ns", Long.valueOf(j2)), new i6j0("view.end_ns", Long.valueOf(rumRawEvent.getA().b)), new i6j0("view.name", j5r0Var.c)));
                this.G = j2 + 1;
                return;
            }
            return;
        }
        if ((this.l != g6r0.d || !(rumRawEvent instanceof RumRawEvent.AddError) || !((RumRawEvent.AddError) rumRawEvent).e) && !(rumRawEvent instanceof RumRawEvent.StartView)) {
            ((z6s0) vn60Var.j()).b(4, zx6.U(an60Var2, an60Var), new hv40(this, (byte) 17), null, false, Collections.singletonMap("view.name", j5r0Var.c));
        }
        this.G = j2 + 1;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(60:0|2|(2:6|(1:8)(1:9))|10|(1:12)(1:13)|14|(1:16)(1:17)|18|(7:20|(1:22)(1:23)|24|(1:26)(1:27)|28|(1:30)(1:31)|32)(1:33)|34|(1:36)|37|(1:39)(1:40)|41|(1:43)(3:44|(1:46)(1:47)|48)|(1:50)(1:51)|52|(5:54|(1:56)(1:58)|57|(1:60)(1:194)|68)(1:71)|72|(4:74|(2:77|75)|347|78)(1:80)|79|81|(1:89)(3:84|(1:86)(1:87)|88)|(1:100)(4:92|(1:94)(3:95|(1:97)|99)|98|99)|101|(1:155)(5:105|(1:107)(1:108)|(2:110|(1:112)(1:(1:114)(2:115|(1:117)(1:118))))(1:119)|120|(1:122)(43:123|(1:125)|126|(1:138)(2:130|(2:132|(1:134)(2:135|136))(1:137))|139|(1:141)|142|(1:144)|145|(1:153)|154|157|(1:159)(1:160)|(1:162)(1:163)|164|(1:166)|167|(2:169|(1:173)(1:172))(0)|174|(1:176)(6:177|(1:179)(1:180)|(1:182)(1:183)|184|(1:186)(1:187)|(1:189)(0))|190|(2:199|201)(1:200)|(1:203)(1:205)|204|206|(1:208)|209|(1:213)(1:212)|214|(1:216)(1:217)|(1:219)(1:220)|221|(1:223)(1:224)|(1:226)(1:227)|228|(1:230)(1:231)|232|343|233|(3:236|(31:349|238|245|SW:246|250|257|SW:258|262|269|(1:271)(1:272)|273|(1:275)(1:276)|277|(1:279)(1:280)|281|(1:283)(1:284)|285|(1:287)(2:289|(1:291)(13:292|293|(1:295)(1:296)|297|SW:298|308|(1:313)(1:312)|314|(1:316)|317|(2:319|(1:340)(10:322|(1:328)|327|329|(1:331)(1:332)|333|(1:335)|336|(1:338)|339))(0)|341|342))|288|293|(0)(0)|297|SW:298|308|(1:313)(0)|314|(0)|317|(0)(0)|341|342)(1:350)|234)|348|239|240))|156|157|(0)(0)|(0)(0)|164|(0)|167|(0)(0)|174|(0)(0)|190|(3:192|199|201)(0)|(0)(0)|204|206|(0)|209|(1:213)(0)|214|(0)(0)|(0)(0)|221|(0)(0)|(0)(0)|228|(0)(0)|232|343|233|(1:234)|348|239|240|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x068b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x068d, code lost:
    
        defpackage.bl31.A(r7, 5, defpackage.an60.a, new defpackage.mlk(r6, 3), r0, null, 48);
        r71 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0670 A[Catch: NoSuchElementException -> 0x068b, TryCatch #0 {NoSuchElementException -> 0x068b, blocks: (B:233:0x0663, B:234:0x066a, B:236:0x0670, B:239:0x0681, B:240:0x0688), top: B:343:0x0663 }] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x07d8  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x08fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(RumRawEvent rumRawEvent, jnt jntVar, Function1 function1, imt imtVar, int i) {
        long j;
        long j2;
        sm21 sm21Var;
        Long l;
        sm21 sm21Var2;
        double d;
        long j3;
        double d2;
        sm21 sm21Var3;
        i731 i731Var;
        i731 i731Var2;
        boolean z;
        xx21 xx21Var;
        i731 i731Var3;
        ArrayList arrayList;
        Double dValueOf;
        Double dValueOf2;
        int i2;
        long j4;
        LinkedHashMap linkedHashMap;
        long j5;
        long j6;
        Number number;
        int i3;
        fn21 fn21Var;
        String str;
        boolean z2;
        Map map;
        long jLongValue;
        String str2;
        cn21 cn21Var;
        tm21 tm21Var;
        boolean z3;
        cn21 cn21Var2;
        tm21 tm21Var2;
        boolean z4;
        long j7;
        Double dValueOf3;
        i731 i731Var4;
        mzw mzwVar;
        Double dValueOf4;
        km21 km21Var;
        qn21 qn21Var;
        kn21 kn21Var;
        kn21 kn21Var2;
        ane0 ane0Var;
        List listSingletonList;
        String str3;
        l3t0 l3t0Var;
        String str4;
        l5 l5Var;
        String str5;
        hef0 hef0Var;
        String str6;
        dvz dvzVar;
        w6s0 feature;
        double d3;
        double d4;
        xx21 xx21Var2;
        boolean zF = f();
        Long lA = this.p.a();
        Long lF = this.o.f(this.D);
        ys21 ys21VarA = this.o.a(this.D);
        if (lF == null && ys21VarA.c == gef0.a) {
            Object obj = this.B.get("_dd.view.custom_inv_value");
            lF = obj instanceof Long ? (Long) obj : null;
        }
        Long l2 = lF;
        long j8 = this.X + 1;
        this.X = j8;
        long j9 = this.M;
        long j10 = this.O;
        long j11 = this.L;
        long j12 = this.P;
        long j13 = this.Q;
        long j14 = this.R;
        Double d5 = this.c0;
        int i4 = this.N;
        i731 i731Var5 = (i731) this.i0.get(d5r0.a);
        if (i731Var5 != null) {
            j = j14;
            j2 = j13;
            sm21Var = new sm21(Double.valueOf(i731Var5.b), Double.valueOf(i731Var5.c), Double.valueOf(i731Var5.d), null);
        } else {
            j = j14;
            j2 = j13;
            sm21Var = null;
        }
        i731 i731Var6 = (i731) this.i0.get(d5r0.b);
        if (i731Var6 != null) {
            l = l2;
            sm21Var2 = new sm21(Double.valueOf(i731Var6.b), Double.valueOf(i731Var6.c), Double.valueOf(i731Var6.d), null);
        } else {
            l = l2;
            sm21Var2 = null;
        }
        i731 i731Var7 = (i731) this.i0.get(d5r0.c);
        if (i731Var7 != null) {
            d2 = 1.0E9d;
            double d6 = i731Var7.c;
            Double dValueOf5 = Double.valueOf((d6 == 0.0d ? 0.0d : 1.0d / d6) * 1.0E9d);
            d = 0.0d;
            double d7 = i731Var7.b;
            Double dValueOf6 = Double.valueOf((d7 == 0.0d ? 0.0d : 1.0d / d7) * 1.0E9d);
            j3 = j12;
            double d8 = i731Var7.d;
            sm21Var3 = new sm21(dValueOf5, dValueOf6, Double.valueOf((d8 == 0.0d ? 0.0d : 1.0d / d8) * 1.0E9d), null);
        } else {
            d = 0.0d;
            j3 = j12;
            d2 = 1.0E9d;
            sm21Var3 = null;
        }
        if (!this.b0) {
            g(rumRawEvent);
        }
        long j15 = this.G - this.F;
        p4r0 p4r0VarD = d();
        LinkedHashMap linkedHashMap2 = this.Y;
        fm21 fm21Var = !linkedHashMap2.isEmpty() ? new fm21(new LinkedHashMap(linkedHashMap2)) : null;
        i731 i731Var8 = this.e0;
        i731 i731Var9 = this.g0;
        Boolean boolValueOf = i731Var9 == null ? null : Boolean.valueOf(i731Var9.d < 55.0d);
        boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
        fm21 fm21Var2 = fm21Var;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(this.Z);
        Long l3 = l;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(a());
        hhu hhuVar = this.q;
        if (hhuVar != null) {
            String str7 = this.D;
            z = zBooleanValue;
            ConcurrentHashMap concurrentHashMap = hhuVar.f;
            yx21 yx21Var = (yx21) (zF ? concurrentHashMap.remove(str7) : concurrentHashMap.get(str7));
            if (yx21Var == null) {
                i731Var = i731Var8;
                i731Var2 = i731Var9;
                xx21Var2 = null;
            } else {
                synchronized (yx21Var) {
                    if (zF) {
                        try {
                            hhuVar.b.q(j15, str7);
                        } finally {
                        }
                    }
                    i731Var2 = i731Var9;
                    i731Var = i731Var8;
                    xx21Var2 = new xx21(yx21Var.a, a0n.L1(yx21Var.b), yx21Var.c, yx21Var.d, yx21Var.e);
                }
            }
            xx21Var = xx21Var2;
        } else {
            i731Var = i731Var8;
            i731Var2 = i731Var9;
            z = zBooleanValue;
            xx21Var = null;
        }
        if (xx21Var != null) {
            List<bmv0> list = xx21Var.b;
            i731Var3 = i731Var2;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
            for (bmv0 bmv0Var : list) {
                arrayList2.add(new rn21(bmv0Var.a - this.F, bmv0Var.b));
                j15 = j15;
                j10 = j10;
            }
            arrayList = arrayList2;
        } else {
            i731Var3 = i731Var2;
            arrayList = null;
        }
        long j16 = j10;
        if (!zF || xx21Var == null) {
            dValueOf = null;
        } else {
            long j17 = this.G - xx21Var.a;
            dValueOf = Double.valueOf(j17 <= 1000000000 ? d : Math.max(d, (xx21Var.e / j17) * 3600.0d));
        }
        if (!zF || xx21Var == null) {
            dValueOf2 = null;
        } else {
            if (this.G - xx21Var.a <= 1000000000) {
                d3 = 0.0d;
            } else {
                double d9 = xx21Var.c;
                d3 = 0.0d;
                if (d9 > 0.0d) {
                    d4 = 1000.0d * (xx21Var.d / d9);
                }
                dValueOf2 = Double.valueOf(d4);
            }
            d4 = d3;
            dValueOf2 = Double.valueOf(d4);
        }
        this.v.getClass();
        if (!zF || p4r0VarD.h == m5r0.b) {
            i2 = i4;
            j4 = j15;
            linkedHashMap = linkedHashMap3;
            j5 = 1000000000;
        } else {
            pl21 pl21Var = this.r;
            ys21 ys21VarA2 = this.o.a(this.D);
            moe0 moe0Var = this.p;
            Long lA2 = moe0Var.a();
            j5 = 1000000000;
            int i5 = !(moe0Var.a instanceof iaz0) ? 4 : 2;
            if (lA2 == null) {
                a9i a9iVar = moe0Var.h;
                int i6 = ((AtomicInteger) a9iVar.a).get();
                int i7 = ((AtomicInteger) a9iVar.b).get();
                j4 = j15;
                hef0Var = i6 == 0 ? hef0.a : i7 == 0 ? hef0.b : i7 > ((AtomicInteger) a9iVar.d).get() + ((AtomicInteger) a9iVar.c).get() ? hef0.c : hef0.d;
            } else {
                j4 = j15;
                hef0Var = null;
            }
            Long l4 = ys21VarA2.a;
            boolean z5 = pl21Var.e;
            bn60 bn60Var = pl21Var.b;
            if (!z5) {
                s6b0 s6b0VarJ = evx0.j("metric_type", "rum view ended");
                hef0 hef0Var2 = hef0Var;
                int i8 = i5;
                i2 = i4;
                s6b0 s6b0Var = new s6b0();
                j6 = j11;
                Long l5 = pl21Var.d;
                if (l5 != null) {
                    s6b0Var.put("duration", l5);
                }
                int iOrdinal = pl21Var.a.ordinal();
                linkedHashMap = linkedHashMap3;
                if (iOrdinal == 0 || iOrdinal == 1) {
                    str6 = "custom";
                } else if (iOrdinal == 2) {
                    str6 = "background";
                } else {
                    if (iOrdinal != 3) {
                        il.f();
                        return;
                    }
                    str6 = "application_launch";
                }
                s6b0Var.put("view_type", str6);
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.put("value", lA2);
                s6b0Var2.put("config", s181.B(i8));
                if (lA2 == null) {
                    s6b0Var2.put("no_value_reason", s181.C(hef0Var2));
                }
                s6b0Var.put("tns", s6b0Var2.b());
                s6b0 s6b0Var3 = new s6b0();
                s6b0Var3.put("value", l4);
                s6b0Var3.put("config", s181.B(ys21VarA2.b));
                if (l4 == null) {
                    s6b0Var3.put("no_value_reason", s181.C(ys21VarA2.c));
                }
                s6b0Var.put("inv", s6b0Var3.b());
                s6b0Var.put("instrumentation_type", pl21Var.c.getValue());
                s6b0VarJ.put("rve", s6b0Var.b());
                s6b0 s6b0VarB = s6b0VarJ.b();
                z6s0 z6s0Var = (z6s0) bn60Var;
                z6s0Var.getClass();
                if (z6s0.c(0.75f) && (dvzVar = z6s0Var.b) != null && (feature = dvzVar.getFeature("rum")) != null) {
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(s6b0VarB);
                    rm71.e(linkedHashMap5, f1a0.c, Float.valueOf(0.75f));
                    feature.a(new io60("[Mobile Metric] RUM View Ended", linkedHashMap5));
                }
                pl21Var.e = true;
                zk zkVar = (zk) this.s.getState();
                sl21 sl21Var = new sl21(zkVar.a, zkVar.b, zkVar.c, zkVar.d, zkVar.e, zkVar.f, zkVar.g, 1947580);
                c69 c69Var = (c69) this.t.getState();
                mzw mzwVar2 = (mzw) this.u.getState();
                Object obj2 = this.B.get("_dd.performance.first_build_complete");
                number = !(obj2 instanceof Number) ? (Number) obj2 : null;
                if (number == null) {
                    fn21 fn21Var2 = new fn21(new pm21(number.longValue()), 31);
                    i3 = i2;
                    fn21Var = fn21Var2;
                } else {
                    i3 = i2;
                    fn21Var = null;
                }
                str = p4r0VarD.d;
                if (str == null) {
                    str = "";
                }
                if (this.a0) {
                    this.k.getClass();
                    z2 = zf21.u(jntVar, str);
                }
                this.a0 = z2;
                this.k.getClass();
                map = (Map) jntVar.q.get("session-replay");
                if (map != null) {
                    jLongValue = 0;
                } else {
                    Object obj3 = map.get(str);
                    Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
                    Object obj4 = map2 != null ? map2.get("records_count") : null;
                    Long l6 = obj4 instanceof Long ? (Long) obj4 : null;
                    if (l6 != null) {
                        jLongValue = l6.longValue();
                    }
                }
                vj11 vj11Var = jntVar.n;
                nn21 nn21Var = new nn21(Long.valueOf(jLongValue), 0L, 0L);
                String str8 = p4r0VarD.k;
                un21 un21Var = (str8 != null || s4x0.k0(str8) || (str5 = p4r0VarD.l) == null || s4x0.k0(str5)) ? null : new un21(p4r0VarD.k, p4r0VarD.l, null, new LinkedHashMap());
                yn21 yn21Var = un21Var != null ? yn21.b : yn21.c;
                long j18 = this.I;
                dm21 dm21Var = new dm21(linkedHashMap);
                String str9 = p4r0VarD.e;
                str2 = p4r0VarD.f;
                if (str2 == null) {
                    str2 = "";
                }
                ul21 ul21Var = new ul21(j9);
                on21 on21Var = new on21(j6);
                String str10 = str;
                nm21 nm21Var = new nm21(j16);
                em21 em21Var = new em21(j3);
                cn21Var = new cn21(j2);
                tm21Var = new tm21(j);
                z3 = !zF;
                if (j4 >= j5 || d5 == null) {
                    cn21Var2 = cn21Var;
                    tm21Var2 = tm21Var;
                    z4 = z3;
                    j7 = j4;
                    dValueOf3 = null;
                } else {
                    cn21Var2 = cn21Var;
                    tm21Var2 = tm21Var;
                    z4 = z3;
                    j7 = j4;
                    dValueOf3 = Double.valueOf((d5.doubleValue() * d2) / j7);
                }
                long j19 = j7;
                i731Var4 = i731Var;
                Double dValueOf7 = i731Var == null ? Double.valueOf(i731Var4.d) : null;
                if (i731Var4 == null) {
                    dValueOf4 = Double.valueOf(i731Var4.c);
                    mzwVar = mzwVar2;
                } else {
                    mzwVar = mzwVar2;
                    dValueOf4 = null;
                }
                i731 i731Var10 = i731Var3;
                mzw mzwVar3 = mzwVar;
                ao21 ao21Var = new ao21(str10, null, str2, str9, null, lA, l3, null, j19, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, fm21Var2, Boolean.valueOf(z4), Boolean.valueOf(z), ul21Var, nm21Var, em21Var, cn21Var2, tm21Var2, arrayList, on21Var, new um21(i3), null, dValueOf7, dValueOf4, d5, dValueOf3, i731Var3 == null ? Double.valueOf(i731Var10.d) : null, i731Var10 == null ? Double.valueOf(i731Var10.b) : null, dValueOf2, dValueOf, sm21Var, sm21Var2, sm21Var3, fn21Var, sl21Var);
                wn21 wn21Var = !z671.m(vj11Var) ? new wn21(vj11Var.b, vj11Var.c, vj11Var.d, vj11Var.a, new LinkedHashMap(vj11Var.e)) : null;
                vl21 vl21Var = new vl21(p4r0VarD.a, jntVar.m.k.b);
                xn21 xn21Var = new xn21(p4r0VarD.b, yn21Var, Boolean.valueOf(this.a0), Boolean.valueOf(p4r0VarD.c), null);
                String str11 = jntVar.h;
                bn60 bn60VarJ = this.b.j();
                l5Var = new l5(zn21.c);
                while (l5Var.hasNext()) {
                    zn21 zn21Var = (zn21) l5Var.next();
                    if (zn21Var.a.equals(str11)) {
                        zn21 zn21Var2 = zn21Var;
                        htv htvVar = jntVar.m;
                        dn21 dn21Var = new dn21(htvVar.f, htvVar.h, null, htvVar.g);
                        switch (htvVar.d.ordinal()) {
                            case 0:
                                km21Var = km21.b;
                                break;
                            case 1:
                                km21Var = km21.d;
                                break;
                            case 2:
                                km21Var = km21.e;
                                break;
                            case 3:
                                km21Var = km21.c;
                                break;
                            case 4:
                                km21Var = km21.f;
                                break;
                            case 5:
                                km21Var = km21.g;
                                break;
                            case 6:
                                km21Var = km21.h;
                                break;
                            default:
                                il.f();
                                return;
                        }
                        km21 km21Var2 = km21Var;
                        htv htvVar2 = jntVar.m;
                        String str12 = htvVar2.a;
                        String str13 = htvVar2.c;
                        String str14 = htvVar2.b;
                        String str15 = htvVar2.i;
                        w5a0 w5a0Var = htvVar2.k;
                        List list2 = w5a0Var.a;
                        String str16 = w5a0Var.c;
                        Float f = c69Var.a;
                        Boolean bool = c69Var.b;
                        Number number2 = mzwVar3.a;
                        Integer numValueOf = Integer.valueOf(htvVar2.l);
                        htv htvVar3 = jntVar.m;
                        jm21 jm21Var = new jm21(km21Var2, str12, str13, str14, str15, null, list2, str16, f, bool, number2, numValueOf, htvVar3.m, htvVar3.n);
                        dm21 dm21Var2 = new dm21(linkedHashMap4);
                        switch (p4r0VarD.i.ordinal()) {
                            case 0:
                                qn21Var = qn21.b;
                                break;
                            case 1:
                                qn21Var = qn21.c;
                                break;
                            case 2:
                                qn21Var = qn21.d;
                                break;
                            case 3:
                                qn21Var = qn21.e;
                                break;
                            case 4:
                                qn21Var = qn21.f;
                                break;
                            case 5:
                                qn21Var = qn21.g;
                                break;
                            case 6:
                                qn21Var = qn21.h;
                                break;
                            default:
                                il.f();
                                return;
                        }
                        im21 im21Var = new im21(null, qn21Var);
                        Float fValueOf = Float.valueOf(this.n);
                        Map map3 = (Map) jntVar.q.get("session-replay");
                        Object obj5 = map3 != null ? map3.get("session_replay_sample_rate") : null;
                        Long l7 = obj5 instanceof Long ? (Long) obj5 : null;
                        Map map4 = (Map) jntVar.q.get("tracing");
                        Object obj6 = map4 != null ? map4.get("okhttp_interceptor_sample_rate") : null;
                        yl21 yl21Var = new yl21(null, fValueOf, l7, null, obj6 instanceof Float ? (Float) obj6 : null, null, null);
                        boolean zI = tq81.i(jntVar);
                        String strL = tq81.l(jntVar, this.E);
                        if (zI) {
                            kn21Var2 = new kn21(ln21.b, (String) null, Long.valueOf(jntVar.j.d), 6);
                        } else {
                            if (strL == null) {
                                kn21Var = null;
                                gm21 gm21Var = new gm21(im21Var, yl21Var, null, null, j8, null, nn21Var, null, kn21Var);
                                ane0Var = jntVar.l;
                                String str17 = ane0Var.b;
                                am21 am21Var = !h671.m(ane0Var) ? am21.b : am21.c;
                                switch (gvx0.G(ane0Var.a)) {
                                    case 0:
                                        listSingletonList = sgy.a;
                                        break;
                                    case 1:
                                        listSingletonList = Collections.singletonList(ym21.d);
                                        break;
                                    case 2:
                                        listSingletonList = Collections.singletonList(ym21.e);
                                        break;
                                    case 3:
                                        listSingletonList = Collections.singletonList(ym21.f);
                                        break;
                                    case 4:
                                        listSingletonList = Collections.singletonList(ym21.b);
                                        break;
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                        listSingletonList = Collections.singletonList(ym21.c);
                                        break;
                                    case 11:
                                        listSingletonList = Collections.singletonList(ym21.g);
                                        break;
                                    default:
                                        il.f();
                                        return;
                                }
                                String str18 = ane0Var.g;
                                zl21 zl21Var = new zl21(am21Var, listSingletonList, null, (str18 == null || str17 != null) ? new wl21(str18, str17) : null);
                                String str19 = jntVar.c;
                                String str20 = jntVar.e;
                                String strValueOf = String.valueOf(jntVar.f);
                                String str21 = jntVar.p;
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
                                co21 co21Var = new co21(j18, vl21Var, str19, str20, strValueOf, str21, sb.toString(), xn21Var, zn21Var2, ao21Var, wn21Var, null, null, zl21Var, null, un21Var, null, dn21Var, jm21Var, gm21Var, dm21Var2, null, null, dm21Var, null);
                                p1r0 p1r0Var = this.c;
                                String str22 = this.E;
                                l3t0Var = (l3t0) ((ConcurrentHashMap) p1r0Var.c).get(str22);
                                if (l3t0Var == null) {
                                    LinkedHashMap linkedHashMap6 = l3t0Var.e;
                                    if (xn21Var.a.equals(l3t0Var.a)) {
                                        String str23 = ao21Var.a;
                                        k3t0 k3t0Var = (k3t0) linkedHashMap6.get(str23);
                                        if (k3t0Var == null || (str4 = k3t0Var.a) == null) {
                                            str4 = ao21Var.c;
                                        }
                                        String str24 = str4;
                                        k3t0 k3t0Var2 = (k3t0) linkedHashMap6.get(str23);
                                        long j20 = k3t0Var2 != null ? k3t0Var2.b : j18;
                                        long j21 = ao21Var.i;
                                        Boolean bool2 = xn21Var.c;
                                        k3t0 k3t0Var3 = new k3t0(j20, j21, str24, bool2 != null ? bool2.booleanValue() : false);
                                        linkedHashMap6.put(str23, k3t0Var3);
                                        if (l3t0Var.i == null) {
                                            l3t0Var.i = k3t0Var3;
                                        }
                                        l3t0Var.j = k3t0Var3;
                                    } else {
                                        bl31.A((bn60) p1r0Var.b, 3, an60.b, new h29(p1r0Var, str22, co21Var, (byte) 24), null, null, 56);
                                    }
                                }
                                w5r0 w5r0Var = this.y;
                                qxo0 qxo0Var = new qxo0();
                                qx51 qx51Var = new qx51(w5r0Var.c, function1, imtVar, i, new h29(w5r0Var, co21Var, qxo0Var, (byte) 21));
                                qx51Var.h = new hlh0((Object) qxo0Var, (Object) w5r0Var, (byte) 11);
                                qx51Var.b();
                                return;
                            }
                            kn21Var2 = new kn21(ln21.c, strL, (Long) null, 10);
                        }
                        kn21Var = kn21Var2;
                        gm21 gm21Var2 = new gm21(im21Var, yl21Var, null, null, j8, null, nn21Var, null, kn21Var);
                        ane0Var = jntVar.l;
                        String str172 = ane0Var.b;
                        if (!h671.m(ane0Var)) {
                        }
                        switch (gvx0.G(ane0Var.a)) {
                        }
                        String str182 = ane0Var.g;
                        zl21 zl21Var2 = new zl21(am21Var, listSingletonList, null, (str182 == null || str172 != null) ? new wl21(str182, str172) : null);
                        String str192 = jntVar.c;
                        String str202 = jntVar.e;
                        String strValueOf2 = String.valueOf(jntVar.f);
                        String str212 = jntVar.p;
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
                        co21 co21Var2 = new co21(j18, vl21Var, str192, str202, strValueOf2, str212, sb2.toString(), xn21Var, zn21Var2, ao21Var, wn21Var, null, null, zl21Var2, null, un21Var, null, dn21Var, jm21Var, gm21Var2, dm21Var2, null, null, dm21Var, null);
                        p1r0 p1r0Var2 = this.c;
                        String str222 = this.E;
                        l3t0Var = (l3t0) ((ConcurrentHashMap) p1r0Var2.c).get(str222);
                        if (l3t0Var == null) {
                        }
                        w5r0 w5r0Var2 = this.y;
                        qxo0 qxo0Var2 = new qxo0();
                        qx51 qx51Var2 = new qx51(w5r0Var2.c, function1, imtVar, i, new h29(w5r0Var2, co21Var2, qxo0Var2, (byte) 21));
                        qx51Var2.h = new hlh0((Object) qxo0Var2, (Object) w5r0Var2, (byte) 11);
                        qx51Var2.b();
                        return;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            bl31.A(bn60Var, 4, an60.c, new wt01((byte) 7), null, null, 56);
            i2 = i4;
            linkedHashMap = linkedHashMap3;
        }
        j6 = j11;
        zk zkVar2 = (zk) this.s.getState();
        sl21 sl21Var2 = new sl21(zkVar2.a, zkVar2.b, zkVar2.c, zkVar2.d, zkVar2.e, zkVar2.f, zkVar2.g, 1947580);
        c69 c69Var2 = (c69) this.t.getState();
        mzw mzwVar22 = (mzw) this.u.getState();
        Object obj22 = this.B.get("_dd.performance.first_build_complete");
        if (!(obj22 instanceof Number)) {
        }
        if (number == null) {
        }
        str = p4r0VarD.d;
        if (str == null) {
        }
        if (this.a0) {
        }
        this.a0 = z2;
        this.k.getClass();
        map = (Map) jntVar.q.get("session-replay");
        if (map != null) {
        }
        vj11 vj11Var2 = jntVar.n;
        nn21 nn21Var2 = new nn21(Long.valueOf(jLongValue), 0L, 0L);
        String str82 = p4r0VarD.k;
        if (str82 != null) {
        }
        yn21 yn21Var2 = un21Var != null ? yn21.b : yn21.c;
        long j182 = this.I;
        dm21 dm21Var3 = new dm21(linkedHashMap);
        String str92 = p4r0VarD.e;
        str2 = p4r0VarD.f;
        if (str2 == null) {
        }
        ul21 ul21Var2 = new ul21(j9);
        on21 on21Var2 = new on21(j6);
        String str102 = str;
        nm21 nm21Var2 = new nm21(j16);
        em21 em21Var2 = new em21(j3);
        cn21Var = new cn21(j2);
        tm21Var = new tm21(j);
        z3 = !zF;
        if (j4 >= j5) {
            cn21Var2 = cn21Var;
            tm21Var2 = tm21Var;
            z4 = z3;
            j7 = j4;
            dValueOf3 = null;
        }
        long j192 = j7;
        i731Var4 = i731Var;
        if (i731Var == null) {
        }
        if (i731Var4 == null) {
        }
        i731 i731Var102 = i731Var3;
        mzw mzwVar32 = mzwVar;
        ao21 ao21Var2 = new ao21(str102, null, str2, str92, null, lA, l3, null, j192, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, fm21Var2, Boolean.valueOf(z4), Boolean.valueOf(z), ul21Var2, nm21Var2, em21Var2, cn21Var2, tm21Var2, arrayList, on21Var2, new um21(i3), null, dValueOf7, dValueOf4, d5, dValueOf3, i731Var3 == null ? Double.valueOf(i731Var102.d) : null, i731Var102 == null ? Double.valueOf(i731Var102.b) : null, dValueOf2, dValueOf, sm21Var, sm21Var2, sm21Var3, fn21Var, sl21Var2);
        if (!z671.m(vj11Var2)) {
        }
        vl21 vl21Var2 = new vl21(p4r0VarD.a, jntVar.m.k.b);
        xn21 xn21Var2 = new xn21(p4r0VarD.b, yn21Var2, Boolean.valueOf(this.a0), Boolean.valueOf(p4r0VarD.c), null);
        String str112 = jntVar.h;
        bn60 bn60VarJ2 = this.b.j();
        l5Var = new l5(zn21.c);
        while (l5Var.hasNext()) {
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final void i(RumRawEvent rumRawEvent, jnt jntVar, Function1 function1, imt imtVar, Function0 function0) {
        if (this.b0) {
            return;
        }
        function0.invoke();
        this.b0 = true;
        g(rumRawEvent);
        h(rumRawEvent, jntVar, function1, imtVar, 1);
        e(rumRawEvent, jntVar, function1, imtVar);
        u5r0 u5r0Var = this.f;
        if (u5r0Var != null) {
            j5r0 j5r0Var = this.d;
            LinkedHashMap linkedHashMap = this.A;
            boolean z = this.b0;
            x5r0 x5r0Var = new x5r0(j5r0Var, linkedHashMap, !z);
            b bVar = (b) u5r0Var;
            if (!z) {
                bVar.y = x5r0Var;
            }
        }
        this.h.r(this.d0);
        this.i.r(this.f0);
        this.j.r(this.h0);
        moe0 moe0Var = this.p;
        moe0Var.g = true;
        moe0Var.c.clear();
    }

    public f(e eVar, vn60 vn60Var, p1r0 p1r0Var, j5r0 j5r0Var, eaz0 eaz0Var, Map map, b bVar, oen oenVar, k731 k731Var, k731 k731Var2, k731 k731Var3, g6r0 g6r0Var, boolean z, float f, nm40 nm40Var, moe0 moe0Var, hhu hhuVar, pl21 pl21Var, xr50 xr50Var, xr50 xr50Var2, xr50 xr50Var3, kx8 kx8Var, Function0 function0, d50 d50Var) {
        this(eVar, vn60Var, p1r0Var, j5r0Var, eaz0Var, map, bVar, oenVar, k731Var, k731Var2, k731Var3, new zf21((byte) 11), g6r0Var, z, f, nm40Var, moe0Var, hhuVar, pl21Var, xr50Var, xr50Var2, xr50Var3, kx8Var, function0, d50Var);
    }
}

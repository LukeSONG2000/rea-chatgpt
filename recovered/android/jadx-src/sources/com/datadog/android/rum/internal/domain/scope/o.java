package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.anr.ANRException;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.a160;
import defpackage.amj;
import defpackage.aqn;
import defpackage.azb0;
import defpackage.b79;
import defpackage.bm90;
import defpackage.bun;
import defpackage.bve0;
import defpackage.bya0;
import defpackage.c4f0;
import defpackage.cgt;
import defpackage.dbk;
import defpackage.e4f0;
import defpackage.edp;
import defpackage.eqz;
import defpackage.f460;
import defpackage.fee;
import defpackage.fqz;
import defpackage.fue0;
import defpackage.g3u;
import defpackage.g460;
import defpackage.gee;
import defpackage.gw00;
import defpackage.haz;
import defpackage.hye0;
import defpackage.ih90;
import defpackage.j6a0;
import defpackage.j9m;
import defpackage.jaz;
import defpackage.jte0;
import defpackage.k360;
import defpackage.k6a0;
import defpackage.kps;
import defpackage.ku0;
import defpackage.kxn;
import defpackage.mf90;
import defpackage.miw;
import defpackage.n0z;
import defpackage.n360;
import defpackage.nv;
import defpackage.o8z;
import defpackage.oin;
import defpackage.oq;
import defpackage.oue0;
import defpackage.oze0;
import defpackage.p050;
import defpackage.p460;
import defpackage.prt;
import defpackage.pty;
import defpackage.pze0;
import defpackage.q460;
import defpackage.q4e0;
import defpackage.qft;
import defpackage.qs;
import defpackage.qte0;
import defpackage.r7r;
import defpackage.s310;
import defpackage.s460;
import defpackage.s790;
import defpackage.sa8;
import defpackage.su60;
import defpackage.t460;
import defpackage.tte0;
import defpackage.tut;
import defpackage.u460;
import defpackage.uet;
import defpackage.ukw;
import defpackage.up5;
import defpackage.v460;
import defpackage.v8z;
import defpackage.vfk;
import defpackage.vmj;
import defpackage.w5z;
import defpackage.wca0;
import defpackage.wyy;
import defpackage.xyb0;
import defpackage.y1k;
import defpackage.yd3;
import defpackage.yet;
import defpackage.yh0;
import defpackage.z360;
import defpackage.zet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements f460 {
    public final String A;
    public final String B;
    public final long C;
    public long D;
    public final long E;
    public final long F;
    public a G;
    public final LinkedHashMap H;
    public long I;
    public long J;
    public int K;
    public long L;
    public long M;
    public long N;
    public long O;
    public long P;
    public long Q;
    public long R;
    public long S;
    public long T;
    public final LinkedHashMap U;
    public final LinkedHashMap V;
    public boolean W;
    public boolean X;
    public Double Y;
    public final s460 Z;
    public final f460 a;
    public c4f0 a0;
    public final qft b;
    public final t460 b0;
    public final a160 c;
    public c4f0 c0;
    public final g460 d;
    public final t460 d0;
    public final Map e;
    public final LinkedHashMap e0;
    public final p460 f;
    public final int f0;
    public final y1k g;
    public final e4f0 h;
    public final e4f0 i;
    public final e4f0 j;
    public final aqn k;
    public final boolean l;
    public final float m;
    public final kxn n;
    public final o8z o;
    public final dbk p;
    public final v8z q;
    public final jaz r;
    public final kps s;
    public final kps t;
    public final haz u;
    public final w5z v;
    public final String w;
    public final LinkedHashMap x;
    public final LinkedHashMap y;
    public Map z;

    public o(f460 f460Var, qft qftVar, a160 a160Var, g460 g460Var, xyb0 xyb0Var, Map map, p460 p460Var, y1k y1kVar, e4f0 e4f0Var, e4f0 e4f0Var2, e4f0 e4f0Var3, aqn aqnVar, int i, boolean z, float f, kxn kxnVar, o8z o8zVar, dbk dbkVar, v8z v8zVar, jaz jazVar, kps kpsVar, kps kpsVar2, haz hazVar, w5z w5zVar) {
        this.a = f460Var;
        this.b = qftVar;
        this.c = a160Var;
        this.d = g460Var;
        this.e = map;
        this.f = p460Var;
        this.g = y1kVar;
        this.h = e4f0Var;
        this.i = e4f0Var2;
        this.j = e4f0Var3;
        this.k = aqnVar;
        this.f0 = i;
        this.l = z;
        this.m = f;
        this.n = kxnVar;
        this.o = o8zVar;
        this.p = dbkVar;
        this.q = v8zVar;
        this.r = jazVar;
        this.s = kpsVar;
        this.t = kpsVar2;
        this.u = hazVar;
        this.v = w5zVar;
        this.w = g460Var.b.replace('.', '/');
        this.x = new LinkedHashMap(map);
        this.y = new LinkedHashMap();
        this.z = oin.a;
        String string = UUID.randomUUID().toString();
        this.A = string;
        n360 n360VarD = f460Var.d();
        String str = n360VarD.h;
        this.B = n360VarD.b;
        long j = xyb0Var.b;
        this.C = j;
        this.D = j;
        long j2 = qftVar.a().d;
        this.E = j2;
        this.F = xyb0Var.a + j2;
        this.H = new LinkedHashMap();
        this.T = 1L;
        this.U = new LinkedHashMap();
        this.V = new LinkedHashMap();
        s460 s460Var = new s460(this);
        this.Z = s460Var;
        t460 t460Var = new t460(this, (byte) 1);
        this.b0 = t460Var;
        t460 t460Var2 = new t460(this, (byte) 0);
        this.d0 = t460Var2;
        this.e0 = new LinkedHashMap();
        e4f0Var.c(s460Var);
        e4f0Var2.c(t460Var);
        e4f0Var3.c(t460Var2);
        o8zVar.e = Long.valueOf(xyb0Var.b);
        o8zVar.h = new kxn((byte) 18);
        long j3 = xyb0Var.b;
        if (((g3u) kxnVar.c) != null) {
            ((LinkedHashMap) kxnVar.e).put(string, Long.valueOf(j3));
            kxnVar.B();
        }
        if (dbkVar != null) {
            dbkVar.c = string;
            dbkVar.d = j;
            ((ConcurrentHashMap) dbkVar.a.c).putIfAbsent(string, new vfk());
        }
    }

    @Override // defpackage.f460
    public final Map a() {
        boolean z = this.X;
        LinkedHashMap linkedHashMap = this.x;
        return !z ? ukw.e0(this.a.a(), linkedHashMap) : ukw.e0(this.z, linkedHashMap);
    }

    @Override // defpackage.f460
    public final f460 b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:193:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0540  */
    @Override // defpackage.f460
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f460 c(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar) {
        long j;
        long j2;
        boolean z;
        String message;
        RumRawEvent.AddError addError;
        boolean z2;
        String string;
        String str;
        n360 n360Var;
        boolean z3;
        bun bunVar;
        k360 k360Var;
        long j3;
        edp edpVar;
        boolean z4;
        o oVar;
        vmj vmjVar2;
        k360 k360Var2;
        long j4;
        Long l;
        long jLongValue;
        o oVar2 = this;
        if (rumRawEvent instanceof RumRawEvent.ResourceSent) {
            RumRawEvent.ResourceSent resourceSent = (RumRawEvent.ResourceSent) rumRawEvent;
            if (resourceSent.a.equals(oVar2.A)) {
                oVar2.P--;
                oVar2.I++;
                o8z o8zVar = oVar2.o;
                String str2 = resourceSent.b;
                long j5 = resourceSent.c;
                if (!o8zVar.g) {
                    Long l2 = o8zVar.e;
                    Long l3 = o8zVar.d;
                    jLongValue = l3 != null ? l3.longValue() : 0L;
                    boolean zRemove = o8zVar.c.remove(str2);
                    if (l2 != null && zRemove) {
                        ((AtomicInteger) o8zVar.h.d).incrementAndGet();
                        long jLongValue2 = j5 - l2.longValue();
                        if (jLongValue2 > jLongValue) {
                            o8zVar.d = Long.valueOf(jLongValue2);
                        }
                    }
                }
                oVar2.h(resourceSent, vmjVar, function1, amjVar, 1);
            }
        } else if (rumRawEvent instanceof RumRawEvent.ActionSent) {
            RumRawEvent.ActionSent actionSent = (RumRawEvent.ActionSent) rumRawEvent;
            if (actionSent.a.equals(oVar2.A)) {
                oVar2.Q--;
                oVar2.J++;
                oVar2.K += actionSent.b;
                kxn kxnVar = oVar2.n;
                String str3 = actionSent.a;
                oq oqVar = actionSent.c;
                uet uetVar = new uet(str3, oqVar, actionSent.d);
                if (((g3u) kxnVar.c) != null) {
                    if (qs.a.contains(oqVar)) {
                        ((LinkedHashMap) kxnVar.d).put(str3, uetVar);
                    }
                    kxnVar.B();
                }
                oVar2.h(actionSent, vmjVar, function1, amjVar, 1);
            }
        } else if (rumRawEvent instanceof RumRawEvent.ErrorSent) {
            RumRawEvent.ErrorSent errorSent = (RumRawEvent.ErrorSent) rumRawEvent;
            if (errorSent.a.equals(oVar2.A)) {
                oVar2.R--;
                oVar2.L++;
                String str4 = errorSent.c;
                if (str4 != null && (l = errorSent.d) != null) {
                    o8z o8zVar2 = oVar2.o;
                    long jLongValue3 = l.longValue();
                    if (!o8zVar2.g) {
                        Long l4 = o8zVar2.e;
                        Long l5 = o8zVar2.d;
                        jLongValue = l5 != null ? l5.longValue() : 0L;
                        boolean zRemove2 = o8zVar2.c.remove(str4);
                        if (l4 != null && zRemove2) {
                            ((AtomicInteger) o8zVar2.h.d).incrementAndGet();
                            long jLongValue4 = jLongValue3 - l4.longValue();
                            if (jLongValue4 > jLongValue) {
                                o8zVar2.d = Long.valueOf(jLongValue4);
                            }
                        }
                    }
                }
                oVar2.h(errorSent, vmjVar, function1, amjVar, 1);
            }
        } else if (rumRawEvent instanceof RumRawEvent.LongTaskSent) {
            RumRawEvent.LongTaskSent longTaskSent = (RumRawEvent.LongTaskSent) rumRawEvent;
            if (longTaskSent.a.equals(oVar2.A)) {
                oVar2.S--;
                oVar2.N++;
                if (longTaskSent.c) {
                    oVar2.O++;
                }
                oVar2.h(longTaskSent, vmjVar, function1, amjVar, 1);
            }
        } else if (rumRawEvent instanceof RumRawEvent.ResourceDropped) {
            RumRawEvent.ResourceDropped resourceDropped = (RumRawEvent.ResourceDropped) rumRawEvent;
            if (resourceDropped.a.equals(oVar2.A)) {
                o8z o8zVar3 = oVar2.o;
                String str5 = resourceDropped.b;
                if (!o8zVar3.g) {
                    ((AtomicInteger) o8zVar3.h.e).incrementAndGet();
                    o8zVar3.c.remove(str5);
                }
                oVar2.P--;
            }
        } else if (rumRawEvent instanceof RumRawEvent.ActionDropped) {
            if (((RumRawEvent.ActionDropped) rumRawEvent).a.equals(oVar2.A)) {
                oVar2.Q--;
            }
        } else if (rumRawEvent instanceof RumRawEvent.ErrorDropped) {
            RumRawEvent.ErrorDropped errorDropped = (RumRawEvent.ErrorDropped) rumRawEvent;
            if (errorDropped.a.equals(oVar2.A)) {
                oVar2.R--;
                String str6 = errorDropped.c;
                if (str6 != null) {
                    o8z o8zVar4 = oVar2.o;
                    if (!o8zVar4.g) {
                        ((AtomicInteger) o8zVar4.h.e).incrementAndGet();
                        o8zVar4.c.remove(str6);
                    }
                }
            }
        } else if (rumRawEvent instanceof RumRawEvent.LongTaskDropped) {
            RumRawEvent.LongTaskDropped longTaskDropped = (RumRawEvent.LongTaskDropped) rumRawEvent;
            if (longTaskDropped.a.equals(oVar2.A)) {
                oVar2.S--;
                boolean z5 = longTaskDropped.c;
            }
        } else if (rumRawEvent instanceof RumRawEvent.StartView) {
            oVar2.i((RumRawEvent.StartView) rumRawEvent, vmjVar, function1, amjVar, new m(oVar2));
        } else if (rumRawEvent instanceof RumRawEvent.StopView) {
            RumRawEvent.StopView stopView = (RumRawEvent.StopView) rumRawEvent;
            oVar2.e(stopView, vmjVar, function1, amjVar);
            if (b79.u(stopView.a.a, oVar2.d.a) && !oVar2.X) {
                oVar2.i(stopView, vmjVar, function1, amjVar, new n(oVar2, stopView));
            }
        } else if (rumRawEvent instanceof RumRawEvent.StartAction) {
            RumRawEvent.StartAction startAction = (RumRawEvent.StartAction) rumRawEvent;
            w5z w5zVar = oVar2.v;
            haz hazVar = oVar2.u;
            aqn aqnVar = oVar2.k;
            qft qftVar = oVar2.b;
            oVar2.e(startAction, vmjVar, function1, amjVar);
            if (!oVar2.X) {
                k360 k360Var3 = startAction.a;
                wyy wyyVar = startAction.e;
                if (k360Var3 == k360.f && !(z4 = startAction.c)) {
                    long j6 = oVar2.E;
                    boolean z6 = oVar2.l;
                    float f = oVar2.m;
                    xyb0 xyb0Var = startAction.d;
                    edp edpVar2 = null;
                    String str7 = startAction.b;
                    Map map = startAction.f;
                    if (wyyVar != null) {
                        edpVar2 = new edp(wyyVar, w5zVar);
                        vmjVar2 = vmjVar;
                        k360Var2 = k360Var3;
                        j4 = j6;
                        oVar = this;
                    } else {
                        oVar = this;
                        vmjVar2 = vmjVar;
                        k360Var2 = k360Var3;
                        j4 = j6;
                    }
                    a aVar = new a(oVar, qftVar, z4, xyb0Var, k360Var2, str7, map, j4, aqnVar, z6, f, hazVar, edpVar2);
                    oVar2 = oVar;
                    oVar2.Q++;
                    qftVar.A();
                    aVar.c(new RumRawEvent.SendCustomActionNow(new xyb0(System.currentTimeMillis(), System.nanoTime())), vmjVar2, function1, amjVar);
                } else if (oVar2.G != null) {
                    ku0.N(qftVar.l(), 4, yet.a, new l(startAction), null, false, null, 56);
                } else {
                    long j7 = oVar2.E;
                    boolean z7 = oVar2.l;
                    float f2 = oVar2.m;
                    boolean z8 = startAction.c;
                    xyb0 xyb0Var2 = startAction.d;
                    String str8 = startAction.b;
                    Map map2 = startAction.f;
                    if (wyyVar != null) {
                        edp edpVar3 = new edp(wyyVar, w5zVar);
                        k360Var = k360Var3;
                        j3 = j7;
                        edpVar = edpVar3;
                    } else {
                        k360Var = k360Var3;
                        j3 = j7;
                        edpVar = null;
                    }
                    oVar2 = this;
                    oVar2.G = new a(this, qftVar, z8, xyb0Var2, k360Var, str8, map2, j3, aqnVar, z7, f2, hazVar, edpVar);
                    oVar2.Q++;
                }
            }
        } else if (rumRawEvent instanceof RumRawEvent.StartResource) {
            RumRawEvent.StartResource startResource = (RumRawEvent.StartResource) rumRawEvent;
            oVar2.e(startResource, vmjVar, function1, amjVar);
            if (!oVar2.X) {
                LinkedHashMap linkedHashMap = oVar2.H;
                Object obj = startResource.a;
                qft qftVar2 = oVar2.b;
                y1k y1kVar = oVar2.g;
                long j8 = oVar2.E;
                aqn aqnVar2 = oVar2.k;
                float f3 = oVar2.m;
                o8z o8zVar5 = oVar2.o;
                haz hazVar2 = oVar2.u;
                oVar2 = this;
                linkedHashMap.put(obj, new c(this, qftVar2, startResource.b, startResource.c, obj, startResource.e, startResource.d, j8, y1kVar, aqnVar2, f3, o8zVar5, hazVar2));
                oVar2.P++;
            }
        } else if (rumRawEvent instanceof RumRawEvent.AddError) {
            RumRawEvent.AddError addError2 = (RumRawEvent.AddError) rumRawEvent;
            oVar2.e(addError2, vmjVar, function1, amjVar);
            if (!oVar2.X) {
                n360 n360VarD = oVar2.d();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(oVar2.a());
                Map map3 = addError2.f;
                String strN = addError2.a;
                Throwable th = addError2.c;
                linkedHashMap2.putAll(map3);
                Object objRemove = linkedHashMap2.remove("_dd.error.is_crash");
                if (b79.u(objRemove instanceof Boolean ? (Boolean) objRemove : null, Boolean.TRUE) || addError2.e) {
                    j2 = 0;
                    z = true;
                } else {
                    j2 = 0;
                    z = false;
                }
                Object objRemove2 = linkedHashMap2.remove("_dd.error.fingerprint");
                String str9 = objRemove2 instanceof String ? (String) objRemove2 : null;
                if (oVar2.M <= j2 || !z) {
                    String canonicalName = addError2.i;
                    if (canonicalName == null) {
                        canonicalName = th != null ? th.getClass().getCanonicalName() : null;
                    }
                    if (th == null || (message = th.getMessage()) == null) {
                        message = "";
                    }
                    if (!wca0.j0(message) && !strN.equals(message)) {
                        strN = pty.n(strN, ": ", message);
                    }
                    String str10 = strN;
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(oVar2.V);
                    int i = z ? 2 : 1;
                    up5 up5Var = (up5) oVar2.s.getState();
                    j9m j9mVar = (j9m) oVar2.t.getState();
                    if (oVar2.W) {
                        addError = addError2;
                    } else {
                        aqn aqnVar3 = oVar2.k;
                        addError = addError2;
                        String str11 = n360VarD.d;
                        String str12 = str11 != null ? str11 : "";
                        aqnVar3.getClass();
                        if (!aqn.q(vmjVar, str12)) {
                            z2 = false;
                        }
                        oVar2.W = z2;
                        string = UUID.randomUUID().toString();
                        p050 p050Var = new p050();
                        if ((th instanceof ANRException) || z) {
                            str = string;
                            n360Var = n360VarD;
                        } else {
                            boolean zK0 = prt.k0(vmjVar);
                            String strD0 = prt.D0(vmjVar, oVar2.B);
                            str = string;
                            n360Var = n360VarD;
                            long j9 = vmjVar.j.d;
                            if (zK0) {
                                bunVar = new bun(2, (String) null, Long.valueOf(j9), 6);
                            } else {
                                bunVar = strD0 != null ? new bun(3, strD0, (Long) null, 10) : null;
                            }
                            p050Var.a = bunVar;
                        }
                        qft qftVar3 = oVar2.b;
                        RumRawEvent.AddError addError3 = addError;
                        n360 n360Var2 = n360Var;
                        String str13 = canonicalName;
                        String str14 = str;
                        f fVar = new f(vmjVar, n360Var2, this, addError3, linkedHashMap3, str14, str10, z, str9, str13, up5Var, j9mVar, linkedHashMap2, p050Var);
                        z3 = z;
                        int i2 = i;
                        s310 s310Var = new s310(qftVar3, function1, amjVar, i2, fVar);
                        if (!z3) {
                            s310Var.e = new g(n360Var2);
                            s310Var.h = new h(n360Var2, addError3, this, str14);
                        }
                        s310Var.d();
                        if (z3) {
                            oVar2 = this;
                            oVar2.R++;
                        } else {
                            this.L++;
                            this.M++;
                            oVar2 = this;
                            oVar2.h(addError3, vmjVar, function1, amjVar, i2);
                        }
                    }
                    z2 = true;
                    oVar2.W = z2;
                    string = UUID.randomUUID().toString();
                    p050 p050Var2 = new p050();
                    if (th instanceof ANRException) {
                        str = string;
                        n360Var = n360VarD;
                        qft qftVar32 = oVar2.b;
                        RumRawEvent.AddError addError32 = addError;
                        n360 n360Var22 = n360Var;
                        String str132 = canonicalName;
                        String str142 = str;
                        f fVar2 = new f(vmjVar, n360Var22, this, addError32, linkedHashMap3, str142, str10, z, str9, str132, up5Var, j9mVar, linkedHashMap2, p050Var2);
                        z3 = z;
                        int i22 = i;
                        s310 s310Var2 = new s310(qftVar32, function1, amjVar, i22, fVar2);
                        if (!z3) {
                        }
                        s310Var2.d();
                        if (z3) {
                        }
                    }
                }
            }
        } else if (rumRawEvent instanceof RumRawEvent.AddLongTask) {
            RumRawEvent.AddLongTask addLongTask = (RumRawEvent.AddLongTask) rumRawEvent;
            oVar2.e(addLongTask, vmjVar, function1, amjVar);
            if (!oVar2.X) {
                oVar2.u.getClass();
                n360 n360VarD2 = oVar2.d();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(oVar2.a());
                linkedHashMap4.put("long_task.target", addLongTask.b);
                long j10 = addLongTask.c.a + oVar2.E;
                long j11 = addLongTask.a;
                boolean z9 = j11 > 700000000;
                dbk dbkVar = oVar2.p;
                if (dbkVar != null) {
                    String str15 = dbkVar.c;
                    if (j11 < 5000000000L || str15 == null) {
                        j = j10;
                    } else {
                        j = j10;
                        pze0 pze0Var = (pze0) dbkVar.e.computeIfAbsent(str15, new sa8(new yh0(new nv((Object) dbkVar, (byte) 22), (byte) 24), (byte) 2));
                        synchronized (pze0Var) {
                            pze0Var.e += j11;
                        }
                    }
                    if (!oVar2.W) {
                        aqn aqnVar4 = oVar2.k;
                        String str16 = n360VarD2.d;
                        if (str16 == null) {
                            str16 = "";
                        }
                        aqnVar4.getClass();
                        boolean z10 = aqn.q(vmjVar, str16);
                        oVar2.W = z10;
                        String string2 = UUID.randomUUID().toString();
                        long j12 = j;
                        s310 s310VarL0 = tut.l0(oVar2.b, vmjVar, function1, amjVar, new i(vmjVar, n360VarD2, this, j12, addLongTask, string2, z9, linkedHashMap4));
                        bm90 bm90Var = z9 ? j6a0.d : k6a0.d;
                        s310VarL0.e = new j(n360VarD2, bm90Var);
                        oVar2 = this;
                        s310VarL0.h = new k(n360VarD2, bm90Var, this, string2, j12, addLongTask);
                        s310VarL0.d();
                        oVar2.S++;
                    }
                }
            }
        } else if (rumRawEvent instanceof RumRawEvent.AddFeatureFlagEvaluation) {
            RumRawEvent.AddFeatureFlagEvaluation addFeatureFlagEvaluation = (RumRawEvent.AddFeatureFlagEvaluation) rumRawEvent;
            LinkedHashMap linkedHashMap5 = oVar2.V;
            if (!oVar2.X) {
                Object obj2 = addFeatureFlagEvaluation.b;
                String str17 = addFeatureFlagEvaluation.a;
                if (!b79.u(obj2, linkedHashMap5.get(str17))) {
                    linkedHashMap5.put(str17, addFeatureFlagEvaluation.b);
                    oVar2.h(addFeatureFlagEvaluation, vmjVar, function1, amjVar, 1);
                    p460 p460Var = oVar2.f;
                    if (p460Var != null) {
                        g460 g460Var = oVar2.d;
                        LinkedHashMap linkedHashMap6 = oVar2.x;
                        boolean z11 = oVar2.X;
                        q460 q460Var = new q460(g460Var, linkedHashMap6, !z11);
                        b bVar = (b) p460Var;
                        if (!z11) {
                            bVar.u = q460Var;
                        }
                    }
                }
            }
        } else {
            e(rumRawEvent, vmjVar, function1, amjVar);
        }
        if (!oVar2.f()) {
            return oVar2;
        }
        oVar2.b.w(new r7r(oVar2, (byte) 23), true, "session-replay");
        return null;
    }

    @Override // defpackage.f460
    public final n360 d() {
        n360 n360VarD = this.a.d();
        String str = this.d.c;
        a aVar = this.G;
        if (aVar == null) {
            aVar = null;
        }
        return n360.a(n360VarD, null, false, this.A, str, this.w, aVar != null ? aVar.k : null, 0, 0, this.f0, null, null, this.F, this.E, this.W, 0.0f, 36231);
    }

    public final void e(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar) {
        Iterator it = this.H.entrySet().iterator();
        while (it.hasNext()) {
            if (((f460) ((Map.Entry) it.next()).getValue()).c(rumRawEvent, vmjVar, function1, amjVar) == null) {
                if (rumRawEvent instanceof RumRawEvent.StopResourceWithError) {
                    this.P--;
                    this.R++;
                }
                it.remove();
            }
        }
        a aVar = this.G;
        if (aVar == null || aVar.c(rumRawEvent, vmjVar, function1, amjVar) != null) {
            return;
        }
        this.G = null;
    }

    public final boolean f() {
        return this.X && this.H.isEmpty() && ((this.Q + this.P) + this.R) + this.S <= 0;
    }

    public final void g(RumRawEvent rumRawEvent) {
        long j = rumRawEvent.getA().b;
        this.D = j;
        long j2 = this.C;
        long j3 = j - j2;
        this.q.e = Long.valueOf(j3);
        g460 g460Var = this.d;
        yet yetVar = yet.c;
        yet yetVar2 = yet.a;
        qft qftVar = this.b;
        if (j3 != 0) {
            if (j3 < 0) {
                ((yd3) qftVar.l()).l(4, gee.O(yetVar2, yetVar), new u460(this, (byte) 1), null, false, ukw.Z(new gw00("view.start_ns", Long.valueOf(j2)), new gw00("view.end_ns", Long.valueOf(rumRawEvent.getA().b)), new gw00("view.name", g460Var.c)));
                this.D = j2 + 1;
                return;
            }
            return;
        }
        if ((this.f0 != 3 || !(rumRawEvent instanceof RumRawEvent.AddError) || !((RumRawEvent.AddError) rumRawEvent).e) && !(rumRawEvent instanceof RumRawEvent.StartView)) {
            ((yd3) qftVar.l()).l(4, gee.O(yetVar2, yetVar), new u460(this, (byte) 0), null, false, Collections.singletonMap("view.name", g460Var.c));
        }
        this.D = j2 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar, int i) {
        int i2;
        Double d;
        long j;
        tte0 tte0Var;
        double d2;
        jte0 jte0Var;
        tte0 tte0Var2;
        long j2;
        Boolean boolValueOf;
        long j3;
        LinkedHashMap linkedHashMap;
        oze0 oze0Var;
        ArrayList arrayList;
        long j4;
        Double dValueOf;
        Double dValueOf2;
        ArrayList arrayList2;
        c4f0 c4f0Var;
        long j5;
        long j6;
        boolean z;
        String str;
        boolean z2;
        Map map;
        fqz fqzVar;
        String str2;
        qft qftVar;
        su60 feature;
        double d3;
        oze0 oze0Var2;
        boolean zF = f();
        Long lA = this.o.a();
        p050 p050Var = new p050();
        p050Var.a = this.n.G(this.A);
        bve0 bve0VarT = this.n.t(this.A);
        if (p050Var.a == null && bve0VarT.c == eqz.a) {
            Object obj = this.y.get("_dd.view.custom_inv_value");
            p050Var.a = obj instanceof Long ? (Long) obj : null;
        }
        long j7 = this.T + 1;
        this.T = j7;
        long j8 = this.J;
        long j9 = this.L;
        long j10 = this.I;
        long j11 = this.M;
        long j12 = this.N;
        long j13 = this.O;
        Double d4 = this.Y;
        int i3 = this.K;
        c4f0 c4f0Var2 = (c4f0) this.e0.get(z360.a);
        if (c4f0Var2 != null) {
            i2 = i3;
            d = d4;
            j = j8;
            tte0Var = new tte0(Double.valueOf(c4f0Var2.b), Double.valueOf(c4f0Var2.c), Double.valueOf(c4f0Var2.d), null);
        } else {
            i2 = i3;
            d = d4;
            j = j8;
            tte0Var = null;
        }
        c4f0 c4f0Var3 = (c4f0) this.e0.get(z360.b);
        tte0 tte0Var3 = c4f0Var3 != null ? new tte0(Double.valueOf(c4f0Var3.b), Double.valueOf(c4f0Var3.c), Double.valueOf(c4f0Var3.d), null) : null;
        c4f0 c4f0Var4 = (c4f0) this.e0.get(z360.c);
        if (c4f0Var4 != null) {
            double d5 = c4f0Var4.c;
            Double dValueOf3 = Double.valueOf((d5 == 0.0d ? 0.0d : 1.0d / d5) * 1.0E9d);
            double d6 = c4f0Var4.b;
            Double dValueOf4 = Double.valueOf((d6 == 0.0d ? 0.0d : 1.0d / d6) * 1.0E9d);
            d2 = 0.0d;
            double d7 = c4f0Var4.d;
            Double dValueOf5 = Double.valueOf((d7 == 0.0d ? 0.0d : 1.0d / d7) * 1.0E9d);
            jte0Var = null;
            tte0Var2 = new tte0(dValueOf3, dValueOf4, dValueOf5, null);
        } else {
            d2 = 0.0d;
            jte0Var = null;
            tte0Var2 = null;
        }
        if (!this.X) {
            g(rumRawEvent);
        }
        long j14 = this.D - this.C;
        n360 n360VarD = d();
        LinkedHashMap linkedHashMap2 = this.U;
        jte0 jte0Var2 = !linkedHashMap2.isEmpty() ? new jte0(new LinkedHashMap(linkedHashMap2)) : jte0Var;
        c4f0 c4f0Var5 = this.a0;
        c4f0 c4f0Var6 = this.c0;
        if (c4f0Var6 == null) {
            j2 = j10;
            boolValueOf = null;
        } else {
            j2 = j10;
            boolValueOf = Boolean.valueOf(c4f0Var6.d < 55.0d);
        }
        boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
        long j15 = j2;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(this.V);
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(a());
        dbk dbkVar = this.p;
        if (dbkVar != null) {
            String str3 = this.A;
            linkedHashMap = linkedHashMap3;
            ConcurrentHashMap concurrentHashMap = dbkVar.e;
            pze0 pze0Var = (pze0) (zF ? concurrentHashMap.remove(str3) : concurrentHashMap.get(str3));
            if (pze0Var != null) {
                synchronized (pze0Var) {
                    if (zF) {
                        try {
                            dbkVar.a.B(j14, str3);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    j3 = j14;
                    oze0Var2 = new oze0(pze0Var.a, fee.A1(pze0Var.b), pze0Var.c, pze0Var.d, pze0Var.e);
                }
                oze0Var = oze0Var2;
                if (oze0Var == null) {
                    List<mf90> list = oze0Var.b;
                    arrayList = new ArrayList(gee.n(list, 10));
                    for (mf90 mf90Var : list) {
                        arrayList.add(new oue0(mf90Var.a - this.C, mf90Var.b));
                        j15 = j15;
                        j9 = j9;
                    }
                } else {
                    arrayList = null;
                }
                long j16 = j15;
                long j17 = j9;
                if (zF || oze0Var == null) {
                    j4 = 1000000000;
                    dValueOf = null;
                } else {
                    j4 = 1000000000;
                    long j18 = this.D - oze0Var.a;
                    dValueOf = Double.valueOf(j18 <= 1000000000 ? d2 : Math.max(d2, (oze0Var.e / j18) * 3600.0d));
                }
                if (zF || oze0Var == null) {
                    dValueOf2 = null;
                } else {
                    if (this.D - oze0Var.a <= j4) {
                        d3 = 0.0d;
                    } else {
                        double d8 = oze0Var.c;
                        d3 = 0.0d;
                        if (d8 > 0.0d) {
                            d3 = 1000.0d * (oze0Var.d / d8);
                        }
                    }
                    dValueOf2 = Double.valueOf(d3);
                }
                this.u.getClass();
                if (!zF) {
                    arrayList2 = arrayList;
                    c4f0Var = c4f0Var6;
                    j5 = j11;
                    j6 = j12;
                    z = true;
                } else if (n360VarD.n != 1) {
                    v8z v8zVar = this.q;
                    bve0 bve0VarT2 = this.n.t(this.A);
                    o8z o8zVar = this.o;
                    Long lA2 = o8zVar.a();
                    int i4 = !(o8zVar.a instanceof azb0) ? 4 : 2;
                    if (lA2 == null) {
                        kxn kxnVar = o8zVar.h;
                        int i5 = ((AtomicInteger) kxnVar.b).get();
                        int i6 = ((AtomicInteger) kxnVar.c).get();
                        fqzVar = i5 == 0 ? fqz.a : i6 == 0 ? fqz.b : i6 > ((AtomicInteger) kxnVar.e).get() + ((AtomicInteger) kxnVar.d).get() ? fqz.c : fqz.d;
                    } else {
                        fqzVar = null;
                    }
                    Long l = bve0VarT2.a;
                    boolean z3 = v8zVar.a;
                    zet zetVar = (zet) v8zVar.c;
                    if (z3) {
                        ku0.N(zetVar, 4, yet.c, s790.y, null, false, null, 56);
                        arrayList2 = arrayList;
                        c4f0Var = c4f0Var6;
                        j5 = j11;
                        j6 = j12;
                        z = true;
                    } else {
                        miw miwVarE = pty.e("metric_type", "rum view ended");
                        arrayList2 = arrayList;
                        fqz fqzVar2 = fqzVar;
                        c4f0Var = c4f0Var6;
                        int i7 = i4;
                        miw miwVar = new miw();
                        j5 = j11;
                        Long l2 = (Long) v8zVar.e;
                        if (l2 != null) {
                            miwVar.put("duration", l2);
                        }
                        int iG = bya0.G(v8zVar.b);
                        j6 = j12;
                        if (iG == 0 || iG == 1) {
                            str2 = "custom";
                        } else if (iG == 2) {
                            str2 = "background";
                        } else {
                            if (iG != 3) {
                                n0z.a();
                                return;
                            }
                            str2 = "application_launch";
                        }
                        miwVar.put("view_type", str2);
                        miw miwVar2 = new miw();
                        miwVar2.put("value", lA2);
                        miwVar2.put("config", ih90.x(i7));
                        if (lA2 == null) {
                            miwVar2.put("no_value_reason", ih90.y(fqzVar2));
                        }
                        miwVar.put("tns", miwVar2.b());
                        miw miwVar3 = new miw();
                        miwVar3.put("value", l);
                        miwVar3.put("config", ih90.x(bve0VarT2.b));
                        if (l == null) {
                            miwVar3.put("no_value_reason", ih90.y(bve0VarT2.c));
                        }
                        miwVar.put("inv", miwVar3.b());
                        miwVar.put("instrumentation_type", ((hye0) v8zVar.d).getValue());
                        miwVarE.put("rve", miwVar.b());
                        miw miwVarB = miwVarE.b();
                        yd3 yd3Var = (yd3) zetVar;
                        yd3Var.getClass();
                        if (yd3.t(0.75f) && (qftVar = (qft) yd3Var.a) != null && (feature = qftVar.getFeature("rum")) != null) {
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap(miwVarB);
                            q4e0.D(linkedHashMap5, 2, Float.valueOf(0.75f));
                            feature.a(new cgt("[Mobile Metric] RUM View Ended", linkedHashMap5));
                        }
                        z = true;
                        v8zVar.a = true;
                    }
                } else {
                    arrayList2 = arrayList;
                    c4f0Var = c4f0Var6;
                    j5 = j11;
                    j6 = j12;
                    z = true;
                }
                this.r.getClass();
                up5 up5Var = (up5) this.s.getState();
                j9m j9mVar = (j9m) this.t.getState();
                Object obj2 = this.y.get("_dd.performance.first_build_complete");
                Number number = !(obj2 instanceof Number) ? (Number) obj2 : null;
                fue0 fue0Var = number == null ? new fue0(null, null, null, null, null, new qte0(number.longValue())) : null;
                str = n360VarD.d;
                if (str == null) {
                    str = "";
                }
                if (this.W) {
                    this.k.getClass();
                    z2 = aqn.q(vmjVar, str) ? z : false;
                }
                this.W = z2;
                this.k.getClass();
                map = (Map) vmjVar.q.get("session-replay");
                long jLongValue = 0;
                if (map != null) {
                    Object obj3 = map.get(str);
                    Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
                    Object obj4 = map2 != null ? map2.get("records_count") : null;
                    Long l3 = obj4 instanceof Long ? (Long) obj4 : null;
                    if (l3 != null) {
                        jLongValue = l3.longValue();
                    }
                }
                new s310(this.b, function1, amjVar, i, new v460(vmjVar, jLongValue, n360VarD, this, linkedHashMap, j, j16, j17, j5, j6, j13, zF, j3, d, c4f0Var5, c4f0Var, i2, p050Var, str, lA, jte0Var2, zBooleanValue, arrayList2, dValueOf2, dValueOf, tte0Var, tte0Var3, tte0Var2, fue0Var, null, up5Var, j9mVar, linkedHashMap4, j7)).d();
            }
            j3 = j14;
        } else {
            j3 = j14;
            linkedHashMap = linkedHashMap3;
        }
        oze0Var = null;
        if (oze0Var == null) {
        }
        long j162 = j15;
        long j172 = j9;
        if (zF) {
            j4 = 1000000000;
            dValueOf = null;
        }
        if (zF) {
            dValueOf2 = null;
        }
        this.u.getClass();
        if (!zF) {
        }
        this.r.getClass();
        up5 up5Var2 = (up5) this.s.getState();
        j9m j9mVar2 = (j9m) this.t.getState();
        Object obj22 = this.y.get("_dd.performance.first_build_complete");
        if (!(obj22 instanceof Number)) {
        }
        if (number == null) {
        }
        str = n360VarD.d;
        if (str == null) {
        }
        if (this.W) {
        }
        this.W = z2;
        this.k.getClass();
        map = (Map) vmjVar.q.get("session-replay");
        long jLongValue2 = 0;
        if (map != null) {
        }
        new s310(this.b, function1, amjVar, i, new v460(vmjVar, jLongValue2, n360VarD, this, linkedHashMap, j, j162, j172, j5, j6, j13, zF, j3, d, c4f0Var5, c4f0Var, i2, p050Var, str, lA, jte0Var2, zBooleanValue, arrayList2, dValueOf2, dValueOf, tte0Var, tte0Var3, tte0Var2, fue0Var, null, up5Var2, j9mVar2, linkedHashMap4, j7)).d();
    }

    public final void i(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar, Function0 function0) {
        if (this.X) {
            return;
        }
        function0.invoke();
        this.X = true;
        g(rumRawEvent);
        h(rumRawEvent, vmjVar, function1, amjVar, 1);
        e(rumRawEvent, vmjVar, function1, amjVar);
        p460 p460Var = this.f;
        if (p460Var != null) {
            g460 g460Var = this.d;
            LinkedHashMap linkedHashMap = this.x;
            boolean z = this.X;
            q460 q460Var = new q460(g460Var, linkedHashMap, !z);
            b bVar = (b) p460Var;
            if (!z) {
                bVar.u = q460Var;
            }
        }
        this.h.x(this.Z);
        this.i.x(this.b0);
        this.j.x(this.d0);
        o8z o8zVar = this.o;
        o8zVar.g = true;
        o8zVar.c.clear();
    }

    public o(e eVar, qft qftVar, a160 a160Var, g460 g460Var, xyb0 xyb0Var, Map map, b bVar, y1k y1kVar, e4f0 e4f0Var, e4f0 e4f0Var2, e4f0 e4f0Var3, int i, boolean z, float f, kxn kxnVar, o8z o8zVar, dbk dbkVar, v8z v8zVar, jaz jazVar, kps kpsVar, kps kpsVar2, haz hazVar, w5z w5zVar) {
        this(eVar, qftVar, a160Var, g460Var, xyb0Var, map, bVar, y1kVar, e4f0Var, e4f0Var2, e4f0Var3, new aqn((byte) 2), i, z, f, kxnVar, o8zVar, dbkVar, v8zVar, jazVar, kpsVar, kpsVar2, hazVar, w5zVar);
    }
}

package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.a;
import defpackage.ane0;
import defpackage.avw0;
import defpackage.bzp0;
import defpackage.eaz0;
import defpackage.f0n;
import defpackage.f30;
import defpackage.h671;
import defpackage.i360;
import defpackage.i5r0;
import defpackage.imt;
import defpackage.jnt;
import defpackage.k4r0;
import defpackage.kdd;
import defpackage.kx8;
import defpackage.l40;
import defpackage.m7m0;
import defpackage.n40;
import defpackage.p4r0;
import defpackage.qx51;
import defpackage.rm71;
import defpackage.s4x0;
import defpackage.vn60;
import defpackage.wbb0;
import defpackage.yz50;
import defpackage.zf21;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements i5r0 {
    public final f a;
    public final vn60 b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final kx8 f;
    public final yz50 g;
    public final long h;
    public final long i;
    public final long j;
    public final String k;
    public k4r0 l;
    public String m;
    public final long n;
    public long o;
    public long p;
    public final ane0 q;
    public final LinkedHashMap r;
    public final ArrayList s;
    public long t;
    public long u;
    public long v;
    public long w;
    public boolean x;
    public boolean y;

    public a(f fVar, vn60 vn60Var, boolean z, eaz0 eaz0Var, k4r0 k4r0Var, String str, Map map, long j, zf21 zf21Var, boolean z2, float f, kx8 kx8Var, yz50 yz50Var) {
        this.a = fVar;
        this.b = vn60Var;
        this.c = z;
        this.d = z2;
        this.e = f;
        this.f = kx8Var;
        this.g = yz50Var;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.h = timeUnit.toNanos(100L);
        this.i = timeUnit.toNanos(5000L);
        this.j = eaz0Var.a + j;
        this.k = UUID.randomUUID().toString();
        this.l = k4r0Var;
        this.m = str;
        long j2 = eaz0Var.b;
        this.n = j2;
        this.o = j2;
        this.p = j2;
        this.q = vn60Var.e();
        this.r = new LinkedHashMap(map);
        this.s = new ArrayList();
    }

    @Override // defpackage.i5r0
    public final Map a() {
        return wbb0.i0(this.a.a(), this.r);
    }

    @Override // defpackage.i5r0
    public final i5r0 b() {
        return this.a;
    }

    @Override // defpackage.i5r0
    public final i5r0 c(RumRawEvent rumRawEvent, jnt jntVar, Function1 function1, imt imtVar) {
        Object next;
        Object next2;
        long j = rumRawEvent.getA().b;
        boolean z = false;
        boolean z2 = j - this.p > this.h;
        boolean z3 = j - this.n > this.i;
        bzp0 bzp0Var = new bzp0((byte) 3);
        ArrayList arrayList = this.s;
        f0n.x0(arrayList, bzp0Var);
        if (this.c && !this.y) {
            z = true;
        }
        if (z2 && arrayList.isEmpty() && !z) {
            e(this.p, jntVar, function1, imtVar);
        } else if (z3) {
            e(j, jntVar, function1, imtVar);
        } else if (rumRawEvent instanceof RumRawEvent.SendCustomActionNow) {
            e(this.p, jntVar, function1, imtVar);
        } else if ((rumRawEvent instanceof RumRawEvent.StartView) || (rumRawEvent instanceof RumRawEvent.StopView)) {
            arrayList.clear();
            e(j, jntVar, function1, imtVar);
        } else if (rumRawEvent instanceof RumRawEvent.StopAction) {
            RumRawEvent.StopAction stopAction = (RumRawEvent.StopAction) rumRawEvent;
            k4r0 k4r0Var = stopAction.a;
            if (k4r0Var != null) {
                this.l = k4r0Var;
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
                if (kdd.l(((WeakReference) next2).get(), stopResource.a)) {
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
                e(j, jntVar, function1, imtVar);
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
                if (kdd.l(((WeakReference) next).get(), obj)) {
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

    @Override // defpackage.i5r0
    public final p4r0 d() {
        return this.a.d();
    }

    public final void e(long j, final jnt jntVar, Function1 function1, imt imtVar) {
        String str;
        final l40 l40Var;
        if (this.x) {
            return;
        }
        final k4r0 k4r0Var = this.l;
        final p4r0 p4r0VarD = this.a.d();
        String str2 = p4r0VarD.k;
        String str3 = this.m;
        final long j2 = this.u;
        final long j3 = this.v;
        final long j4 = this.w;
        final long j5 = this.t;
        final long jMax = Math.max(j - this.n, 1L);
        String str4 = p4r0VarD.l;
        if (str2 == null || s4x0.k0(str2) || str4 == null || s4x0.k0(str4)) {
            str = str3;
            l40Var = null;
        } else {
            str = str3;
            l40Var = new l40(str2, str4, null, new LinkedHashMap());
        }
        f30 f30Var = l40Var == null ? f30.b : f30.c;
        final ArrayList arrayList = new ArrayList();
        if (this.d && j2 > 0 && k4r0Var == k4r0.a) {
            arrayList.add(n40.b);
        }
        final f30 f30Var2 = f30Var;
        final String str5 = str;
        qx51 qx51VarO = rm71.o(this.b, jntVar, function1, imtVar, new Function0() { // from class: j4r0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                g30 g30Var;
                w30 w30Var;
                i40 i40Var;
                List listSingletonList;
                d50 d50Var;
                jnt jntVar2 = jntVar;
                vj11 vj11Var = jntVar2.n;
                htv htvVar = jntVar2.m;
                w5a0 w5a0Var = htvVar.k;
                p4r0 p4r0Var = p4r0VarD;
                String str6 = p4r0Var.d;
                boolean zU = zf21.u(jntVar2, str6 == null ? "" : str6);
                a aVar = this;
                aVar.f.getClass();
                long j6 = aVar.j;
                d30 d30VarS = h671.s(k4r0Var);
                String str7 = aVar.k;
                c30 c30Var = new c30(str5);
                z30 z30Var = new z30(j2);
                q30 q30Var = new q30(j3);
                c40 c40Var = new c40(j4);
                h40 h40Var = new h40(j5);
                ArrayList arrayList2 = arrayList;
                b30 b30Var = new b30(d30VarS, str7, Long.valueOf(jMax), c30Var, !arrayList2.isEmpty() ? new a40(arrayList2) : null, z30Var, q30Var, c40Var, h40Var);
                String str8 = str6 == null ? "" : str6;
                String str9 = p4r0Var.e;
                String str10 = p4r0Var.f;
                h30 h30Var = new h30(str8, null, null, str10 == null ? "" : str10, str9);
                i30 i30Var = new i30(p4r0Var.a, w5a0Var.b);
                e30 e30Var = new e30(p4r0Var.b, f30Var2, Boolean.valueOf(zU));
                String str11 = jntVar2.h;
                bn60 bn60VarJ = aVar.b.j();
                try {
                } catch (NoSuchElementException e) {
                    bl31.A(bn60VarJ, 5, an60.a, new aje0(str11, (byte) 1), e, null, 48);
                    g30Var = null;
                }
                for (g30 g30Var2 : g30.c) {
                    if (g30Var2.a.equals(str11)) {
                        g30Var = g30Var2;
                        o40 o40Var = z671.m(vj11Var) ? new o40(vj11Var.b, vj11Var.c, vj11Var.d, vj11Var.a, new LinkedHashMap(vj11Var.e)) : null;
                        e40 e40Var = new e40(htvVar.f, htvVar.h, null, htvVar.g);
                        switch (htvVar.d.ordinal()) {
                            case 0:
                                w30Var = w30.b;
                                break;
                            case 1:
                                w30Var = w30.d;
                                break;
                            case 2:
                                w30Var = w30.e;
                                break;
                            case 3:
                                w30Var = w30.c;
                                break;
                            case 4:
                                w30Var = w30.f;
                                break;
                            case 5:
                                w30Var = w30.g;
                                break;
                            case 6:
                                w30Var = w30.h;
                                break;
                            default:
                                il.f();
                                return null;
                        }
                        v30 v30Var = new v30(w30Var, htvVar.a, htvVar.c, htvVar.b, htvVar.i, null, w5a0Var.a, w5a0Var.c, null, null, null, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n);
                        p30 p30Var = new p30(new LinkedHashMap(aVar.a()));
                        switch (p4r0Var.i.ordinal()) {
                            case 0:
                                i40Var = i40.b;
                                break;
                            case 1:
                                i40Var = i40.c;
                                break;
                            case 2:
                                i40Var = i40.d;
                                break;
                            case 3:
                                i40Var = i40.e;
                                break;
                            case 4:
                                i40Var = i40.f;
                                break;
                            case 5:
                                i40Var = i40.g;
                                break;
                            case 6:
                                i40Var = i40.h;
                                break;
                            default:
                                il.f();
                                return null;
                        }
                        u30 u30Var = new u30(null, i40Var);
                        l30 l30Var = new l30(Float.valueOf(aVar.e), null, null, null, null);
                        yz50 yz50Var = aVar.g;
                        if (yz50Var != null && (d50Var = (d50) yz50Var.c) != null) {
                            long j7 = ((sae0) yz50Var.b).a;
                            ReentrantReadWriteLock.ReadLock lock = ((ReentrantReadWriteLock) d50Var.a).readLock();
                            lock.lock();
                            lock.unlock();
                        }
                        r30 r30Var = new r30(u30Var, l30Var, null, null, null);
                        ane0 ane0Var = aVar.q;
                        String str12 = ane0Var.b;
                        j40 j40Var = h671.m(ane0Var) ? j40.b : j40.c;
                        switch (gvx0.G(ane0Var.a)) {
                            case 0:
                                listSingletonList = sgy.a;
                                break;
                            case 1:
                                listSingletonList = Collections.singletonList(b40.d);
                                break;
                            case 2:
                                listSingletonList = Collections.singletonList(b40.e);
                                break;
                            case 3:
                                listSingletonList = Collections.singletonList(b40.f);
                                break;
                            case 4:
                                listSingletonList = Collections.singletonList(b40.b);
                                break;
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                listSingletonList = Collections.singletonList(b40.c);
                                break;
                            case 11:
                                listSingletonList = Collections.singletonList(b40.g);
                                break;
                            default:
                                il.f();
                                return null;
                        }
                        String str13 = ane0Var.g;
                        m30 m30Var = new m30(j40Var, listSingletonList, null, (str13 == null && str12 == null) ? null : new j30(str13, str12));
                        o40 o40Var2 = o40Var;
                        String str14 = jntVar2.c;
                        String str15 = jntVar2.e;
                        String strValueOf = String.valueOf(jntVar2.f);
                        String str16 = jntVar2.p;
                        StringBuilder sb = new StringBuilder("service:");
                        sb.append(jntVar2.c);
                        sb.append(",version:");
                        sb.append(jntVar2.e);
                        sb.append(",sdk_version:");
                        sb.append(jntVar2.i);
                        sb.append(",env:");
                        sb.append(jntVar2.d);
                        String str17 = jntVar2.g;
                        if (str17.length() > 0) {
                            sb.append(",variant:");
                            sb.append(str17);
                        }
                        return new q40(j6, i30Var, str14, str15, strValueOf, str16, sb.toString(), e30Var, g30Var, h30Var, o40Var2, null, null, m30Var, null, l40Var, null, e40Var, v30Var, r30Var, p30Var, null, null, b30Var);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        });
        avw0 avw0Var = new avw0(arrayList.size(), h671.s(k4r0Var), this.o);
        qx51VarO.g = new i360(p4r0VarD, avw0Var, (byte) 18);
        qx51VarO.h = new m7m0((Object) p4r0VarD, (Object) avw0Var, (byte) 7);
        qx51VarO.b();
        this.x = true;
    }
}

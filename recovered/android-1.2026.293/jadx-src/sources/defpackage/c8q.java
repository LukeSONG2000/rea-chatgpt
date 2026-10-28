package defpackage;

import android.os.Trace;
import com.openai.feature.conversations.impl.metrics.ConversationStreamError;
import com.snap.valdi.utils.ValdiTraceNative;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c8q implements g510 {
    public final /* synthetic */ zaq a;
    public final /* synthetic */ String b;
    public final /* synthetic */ mxo0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ kny0 e;
    public final /* synthetic */ qaq0 f;
    public final /* synthetic */ mxo0 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ List i;
    public final /* synthetic */ i0x0 j;
    public final /* synthetic */ mxo0 k;

    public c8q(zaq zaqVar, String str, mxo0 mxo0Var, boolean z, kny0 kny0Var, qaq0 qaq0Var, mxo0 mxo0Var2, String str2, List list, i0x0 i0x0Var, mxo0 mxo0Var3) {
        this.a = zaqVar;
        this.b = str;
        this.c = mxo0Var;
        this.d = z;
        this.e = kny0Var;
        this.f = qaq0Var;
        this.g = mxo0Var2;
        this.h = str2;
        this.i = list;
        this.j = i0x0Var;
        this.k = mxo0Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:441:0x07ab, code lost:
    
        if (r2 == r5) goto L425;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0813 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(ovr ovrVar, twp twpVar) {
        b8q b8qVar;
        nyw0 nyw0Var;
        int i;
        gi01 gi01Var;
        yfs yfsVar;
        int i2;
        int i3;
        int i4;
        int i5;
        yfs yfsVar2;
        int i6;
        boolean z;
        boolean z2;
        nyw0 nyw0Var2;
        int i7;
        ovr ovrVar2;
        nyw0 nyw0Var3;
        int i8;
        boolean z3;
        boolean z4;
        Integer numValueOf;
        List list;
        qxp qxpVar;
        zaq zaqVar;
        int i9;
        zaq zaqVar2;
        String str;
        List list2;
        i0x0 i0x0Var;
        String str2;
        boolean z5;
        boolean z6;
        yfs yfsVar3;
        ovr ovrVar3;
        ovr ovrVar4;
        int i10;
        ovr ovrVar5 = ovrVar;
        if (twpVar instanceof b8q) {
            b8qVar = (b8q) twpVar;
            int i11 = b8qVar.v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                b8qVar.v = i11 - Integer.MIN_VALUE;
            } else {
                b8qVar = new b8q(this, twpVar);
            }
        }
        b8q b8qVar2 = b8qVar;
        Object objL = b8qVar2.t;
        yfs yfsVar4 = yfs.a;
        int i12 = b8qVar2.v;
        if (i12 == 0) {
            vpq0.o(objL);
            zaq zaqVar3 = this.a;
            String str3 = this.b;
            int i13 = zaq.Y1;
            if (zaqVar3.v0(str3)) {
                zaq zaqVar4 = this.a;
                String str4 = ovrVar5 instanceof uwr ? ((uwr) ovrVar5).b.j.I2 : ovrVar5 instanceof nwr ? ((nwr) ovrVar5).b.j.I2 : null;
                if (str4 == null) {
                    str4 = zaqVar4.z1;
                }
                zaqVar4.z1 = str4;
            }
            if ((ovrVar5 instanceof jvr) && ((jvr) ovrVar5).a) {
                this.c.a = true;
            }
            if (ovrVar5 instanceof cyr) {
                cyr cyrVar = (cyr) ovrVar5;
                if (cyrVar.c) {
                    zaq zaqVar5 = this.a;
                    dme0 dme0Var = zaqVar5.r;
                    j9z j9zVar = zaqVar5.A;
                    boolean z7 = zaqVar5.F1.getValue() instanceof rur;
                    b8qVar2.n = ovrVar5;
                    b8qVar2.v = 1;
                    objL = cs81.l(cyrVar, dme0Var, j9zVar, z7, b8qVar2);
                    if (objL == yfsVar4) {
                        return yfsVar4;
                    }
                }
            }
            nyw0Var = null;
            if (!this.d) {
                zaq zaqVar6 = this.a;
                String str5 = this.b;
                int i14 = zaq.Y1;
                if (zaqVar6.v0(str5) && nyw0Var != null && nyw0Var.b) {
                    gh01 gh01Var = nyw0Var.a;
                    lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                    if (lh01Var != null) {
                        Integer num = lh01Var.c;
                        cx30 cx30Var = cx30.c;
                        if (num != null && num.intValue() == 404 && (kdd.l(lh01Var.h, "tokenless_resume_unavailable") || kdd.l(lh01Var.h, "conduit_miss"))) {
                            i = 1;
                        }
                        if (!(ovrVar5 instanceof cyr)) {
                            ki01 ki01Var = this.a.n;
                            String str6 = this.b;
                            if (nyw0Var == null) {
                                gi01Var = (gi01) ki01Var.m.get(new ti01(str6));
                                if (gi01Var != null) {
                                }
                            }
                        }
                    }
                } else {
                    i = 0;
                    int i15 = (!(ovrVar5 instanceof cyr) && ((cyr) ovrVar5).c && this.e.a) ? 1 : 0;
                    ki01 ki01Var2 = this.a.n;
                    String str62 = this.b;
                    boolean z8 = nyw0Var == null && nyw0Var.b;
                    gi01Var = (gi01) ki01Var2.m.get(new ti01(str62));
                    if (gi01Var != null) {
                        yfsVar = yfsVar4;
                        i2 = i;
                        i3 = i15;
                        i4 = (this.f == qaq0.Edit && this.c.a && ((ovrVar5 instanceof q3r) || (ovrVar5 instanceof uvr))) ? 1 : 0;
                        if (this.g.a && this.a.v0(this.b) && i4 != 0) {
                            bio0 bio0Var = this.a.E1;
                            b8qVar2.n = ovrVar5;
                            b8qVar2.o = nyw0Var;
                            i6 = i2;
                            b8qVar2.q = i6;
                            i5 = i3;
                            b8qVar2.r = i5;
                            b8qVar2.s = i4;
                            b8qVar2.v = 2;
                            Object objA = sht.A(bio0Var, b8qVar2);
                            yfsVar2 = yfsVar;
                            if (objA != yfsVar2) {
                                ovrVar2 = ovrVar5;
                                nyw0Var3 = nyw0Var;
                                objL = objA;
                                i8 = i4;
                                qxpVar = (qxp) objL;
                                if (qxpVar != null) {
                                }
                                z = false;
                                z2 = true;
                                i7 = i8;
                                nyw0Var2 = nyw0Var3;
                                ovrVar5 = ovrVar2;
                                i9 = i5;
                                zaqVar2 = this.a;
                                str = this.h;
                                list2 = this.i;
                                i0x0Var = this.j;
                                str2 = this.b;
                                if (i6 != 0) {
                                }
                                z6 = z2;
                                if (i9 == 0) {
                                }
                                b8qVar2.n = ovrVar5;
                                b8qVar2.o = null;
                                b8qVar2.p = null;
                                b8qVar2.q = i6;
                                b8qVar2.r = i9;
                                b8qVar2.s = i7;
                                b8qVar2.v = 4;
                                yfsVar3 = yfsVar2;
                                ovrVar3 = ovrVar5;
                                if (zaq.r0(zaqVar2, ovrVar3, str, list2, i0x0Var, nyw0Var2, str2, z5, z2, b8qVar2, 256) == yfsVar3) {
                                }
                            }
                            return yfsVar2;
                        }
                        i5 = i3;
                        yfsVar2 = yfsVar;
                        i6 = i2;
                        z = false;
                        z2 = true;
                        int i16 = i4;
                        nyw0Var2 = nyw0Var;
                        i7 = i16;
                        i9 = i5;
                        zaqVar2 = this.a;
                        str = this.h;
                        list2 = this.i;
                        i0x0Var = this.j;
                        str2 = this.b;
                        if (i6 != 0) {
                        }
                        z6 = z2;
                        if (i9 == 0) {
                        }
                        b8qVar2.n = ovrVar5;
                        b8qVar2.o = null;
                        b8qVar2.p = null;
                        b8qVar2.q = i6;
                        b8qVar2.r = i9;
                        b8qVar2.s = i7;
                        b8qVar2.v = 4;
                        yfsVar3 = yfsVar2;
                        ovrVar3 = ovrVar5;
                        if (zaq.r0(zaqVar2, ovrVar3, str, list2, i0x0Var, nyw0Var2, str2, z5, z2, b8qVar2, 256) == yfsVar3) {
                        }
                    } else {
                        ki01Var2.g(gi01Var);
                        boolean z9 = ovrVar5 instanceof uvr;
                        if (!z9 && !(ovrVar5 instanceof q3r)) {
                            gi01Var.g0++;
                        }
                        if (ovrVar5 instanceof jvr) {
                            jvr jvrVar = (jvr) ovrVar5;
                            String str7 = jvrVar.c;
                            if (str7 != null) {
                                gi01Var.z0(wbb0.i0(gi01Var.T(), Collections.singletonMap("request_id", str7)));
                            }
                            gi01Var.l0 = jvrVar.e;
                            if (jvrVar.a) {
                                gi01Var.E++;
                                gi01Var.F++;
                                jqq0 jqq0Var = jvrVar.d;
                                if (jqq0Var != null) {
                                    gi01Var.H = jqq0Var;
                                }
                            }
                            gi01Var.t0.q(fj01.b);
                        } else {
                            if (ovrVar5 instanceof owr) {
                                owr owrVar = (owr) ovrVar5;
                                gi01Var.m = owrVar.b();
                                fz3 fz3VarA = owrVar.a();
                                iz3 iz3Var = fz3VarA.b;
                                wz3 wz3Var = fz3VarA.j;
                                String str8 = fz3VarA.a;
                                switch (ii01.a[iz3Var.a.ordinal()]) {
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        z3 = false;
                                        break;
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                        z3 = true;
                                        break;
                                    default:
                                        il.f();
                                        return null;
                                }
                                if (z3) {
                                    z4 = true;
                                    gi01Var.t0.q(gj01.b);
                                } else {
                                    z4 = true;
                                }
                                gi01Var.f0++;
                                if (z3) {
                                    gi01Var.S = str8;
                                    gi01Var.R = wz3Var.f;
                                    if (iz3Var.a == nz3.d) {
                                        Double d = gi01Var.V;
                                        if (d != null) {
                                            double dDoubleValue = d.doubleValue();
                                            synchronized (bgw.a) {
                                                try {
                                                    if (s4x0.k0(str8) || Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue < 0.0d) {
                                                        yfsVar = yfsVar4;
                                                        i2 = i;
                                                        i3 = i15;
                                                    } else {
                                                        yfsVar = yfsVar4;
                                                        LinkedHashMap linkedHashMap = bgw.b;
                                                        i3 = i15;
                                                        if (linkedHashMap.containsKey(new ukc0(str8))) {
                                                            i2 = i;
                                                        } else {
                                                            i2 = i;
                                                            if (linkedHashMap.size() >= 256) {
                                                                linkedHashMap.remove(a0n.O0(linkedHashMap.keySet()));
                                                            }
                                                            linkedHashMap.put(new ukc0(str8), new zfw(dDoubleValue));
                                                        }
                                                    }
                                                } finally {
                                                }
                                            }
                                        } else {
                                            yfsVar = yfsVar4;
                                            i2 = i;
                                            i3 = i15;
                                        }
                                        gi01Var.T = fz3VarA.f;
                                        lyw0 lyw0Var = gi01Var.n0;
                                        synchronized (lyw0Var) {
                                            try {
                                                wz3 wz3Var2 = fz3VarA.j;
                                                String str9 = wz3Var2.Y0 != null ? "v2" : wz3Var2.X0 != null ? "v1" : null;
                                                ey3 ey3Var = fz3VarA.d;
                                                y85 y85Var = ey3Var instanceof y85 ? (y85) ey3Var : null;
                                                if (y85Var == null || (list = y85Var.a) == null) {
                                                    numValueOf = null;
                                                } else {
                                                    Iterator it = list.iterator();
                                                    int length = 0;
                                                    while (it.hasNext()) {
                                                        length += ((String) it.next()).length();
                                                    }
                                                    numValueOf = Integer.valueOf(length);
                                                }
                                                Integer num2 = numValueOf;
                                                zq6 zq6Var = (zq6) lyw0Var.j.put(new ukc0(fz3VarA.a), new zq6(numValueOf, str9));
                                                if (str9 != null) {
                                                    lyw0Var.l = z4;
                                                    if ((zq6Var != null ? zq6Var.a : null) == null && lyw0Var.k.contains(new ukc0(fz3VarA.a))) {
                                                        lyw0Var.n++;
                                                    }
                                                    lyw0Var.k.add(new ukc0(fz3VarA.a));
                                                }
                                                if ((zq6Var != null ? zq6Var.a : null) != null && str9 == null) {
                                                    lyw0Var.m++;
                                                }
                                                if ((zq6Var != null ? zq6Var.a : null) != null && str9 != null && !kdd.l(zq6Var.a, str9)) {
                                                    lyw0Var.o++;
                                                }
                                                if ((zq6Var != null ? zq6Var.b : null) != null && num2 != null && num2.intValue() < zq6Var.b.intValue()) {
                                                    lyw0Var.p++;
                                                }
                                                if (num2 != null) {
                                                    lyw0Var.q = Math.max(lyw0Var.q, num2.intValue());
                                                }
                                            } finally {
                                            }
                                        }
                                        List list3 = wz3Var.u;
                                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                            Iterator it2 = list3.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    if (((ntp) it2.next()) instanceof fmp) {
                                                        hxn hxnVar = ki01Var2.l;
                                                        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) hxnVar.d;
                                                        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) hxnVar.c;
                                                        if (((gi01) concurrentHashMap.put(new ukc0(str8), gi01Var)) != gi01Var) {
                                                            concurrentLinkedQueue.add(new ukc0(str8));
                                                            while (concurrentHashMap.size() > 32) {
                                                                ukc0 ukc0Var = (ukc0) concurrentLinkedQueue.poll();
                                                                String str10 = ukc0Var != null ? ukc0Var.a : null;
                                                                if (str10 != null) {
                                                                    if (!str10.equals(str8)) {
                                                                        concurrentHashMap.remove(new ukc0(str10));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        yfsVar = yfsVar4;
                                        i2 = i;
                                        i3 = i15;
                                    }
                                    s9n s9nVarA = ki01Var2.e.a();
                                    s9n s9nVar = gi01Var.a0;
                                    if (s9nVar == null) {
                                        s9nVar = gi01Var.U;
                                    }
                                    long jH = s9nVar.h();
                                    s9n s9nVar2 = gi01Var.b0;
                                    if (s9nVar2 == null) {
                                        s9nVar2 = s9nVarA;
                                    }
                                    gi01Var.b0 = s9nVar2;
                                    gi01Var.d0 = jH;
                                    gi01Var.Z = new dnx(gi01Var.U.h());
                                    gi01Var.a0 = s9nVarA;
                                    gi01Var.e0.add(new dnx(jH));
                                    String str11 = ii01.a[iz3Var.a.ordinal()] == 9 ? iz3Var.b : null;
                                    if (str11 != null) {
                                        gi01Var.i0.add(str11);
                                    }
                                }
                            } else {
                                yfsVar = yfsVar4;
                                i2 = i;
                                i3 = i15;
                                if (ovrVar5 instanceof xvr) {
                                    gi01Var.z = ((xvr) ovrVar5).a;
                                } else if (ovrVar5 instanceof q3r) {
                                    if (gi01Var.u0.compareAndSet(false, true)) {
                                        gi01Var.m = ((q3r) ovrVar5).a;
                                        u571.l(gi01Var);
                                        ki01Var2.b(str62, gi01Var, gi01Var.e0.isEmpty());
                                    }
                                } else if (ovrVar5 instanceof bvr) {
                                    if (gi01Var.u0.compareAndSet(false, true)) {
                                        u571.k(gi01Var, null);
                                        ki01Var2.b(str62, gi01Var, false);
                                    }
                                } else if (z9) {
                                    if (gi01Var.u0.compareAndSet(false, true)) {
                                        u571.l(gi01Var);
                                        ki01Var2.b(str62, gi01Var, gi01Var.e0.isEmpty());
                                    }
                                } else if (ovrVar5 instanceof tvr) {
                                    if (gi01Var.u0.compareAndSet(false, true)) {
                                        u571.o(gi01Var, ((tvr) ovrVar5).a);
                                        ki01Var2.b(str62, gi01Var, false);
                                    }
                                } else if (ovrVar5 instanceof awr) {
                                    if (gi01Var.u0.compareAndSet(false, true)) {
                                        awr awrVar = (awr) ovrVar5;
                                        gi01Var.m = awrVar.a;
                                        u571.o(gi01Var, new ConversationStreamError("ConversationStreamError : ".concat(awrVar.b)));
                                        ki01Var2.b(str62, gi01Var, false);
                                    }
                                } else if (ovrVar5 instanceof cyr) {
                                    cyr cyrVar2 = (cyr) ovrVar5;
                                    if (!cyrVar2.c) {
                                        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("is_resume", Boolean.valueOf(cyrVar2.a)), new i6j0("is_successful_request", Boolean.valueOf(cyrVar2.b)), new i6j0("model_slug", cyrVar2.d), new i6j0("resume_count", Integer.valueOf(gi01Var.E)), new i6j0("resume_token_received", Boolean.valueOf(gi01Var.G)), new i6j0("error", ki01Var2.c.a(cyrVar2.e)));
                                        if (cyrVar2.a && !cyrVar2.b) {
                                            gi01Var.F++;
                                        }
                                        Integer num3 = cyrVar2.g;
                                        if (num3 != null) {
                                            linkedHashMapG0.put("stream_request_attempt_count", Integer.valueOf(num3.intValue()));
                                        }
                                        gi01Var.J++;
                                        if (gi01Var.I.size() < 10) {
                                            gi01Var.I.add(wbb0.q0(linkedHashMapG0));
                                        }
                                        ki01Var2.a.k(u02.f, linkedHashMapG0);
                                    } else if (z8 || gi01Var.u0.compareAndSet(false, true)) {
                                        if (i3 != 0) {
                                            u571.l(gi01Var);
                                        } else {
                                            Throwable th = cyrVar2.e;
                                            Integer num4 = cyrVar2.g;
                                            gi01Var.D = new di01(th);
                                            if (num4 != null) {
                                                gi01Var.K = Integer.valueOf(num4.intValue());
                                            }
                                            gi01Var.t0.q(bj01.b);
                                        }
                                        if (!z8) {
                                            ki01Var2.b(str62, gi01Var, i3 != 0 && gi01Var.e0.isEmpty());
                                        }
                                    }
                                } else if (ovrVar5 instanceof kxr) {
                                    kxr kxrVar = (kxr) ovrVar5;
                                    gi01Var.m = kxrVar.a;
                                    Map mapY = qy81.y(kxrVar.b);
                                    gi01Var.k0 = mapY;
                                    a8r a8rVar = gi01Var.l0;
                                    if (a8rVar != null) {
                                        Object obj = mapY.get("server_ttfvt_ms");
                                        Number number = obj instanceof Number ? (Number) obj : null;
                                        coq0 coq0Var = new coq0(a8rVar, number != null ? Double.valueOf(number.doubleValue()) : null);
                                        coq0 coq0Var2 = gi01Var.m0;
                                        if (coq0Var2 != null) {
                                            a8r a8rVar2 = coq0Var2.a;
                                            if ((a8rVar2.a != null && a8rVar2.b != null && a8rVar2.c != null) || ((a8rVar.a == null || a8rVar.b == null || a8rVar.c == null) && ((a8rVar2.b != null && a8rVar2.c != null) || a8rVar.b == null || a8rVar.c == null))) {
                                                coq0Var = coq0Var2;
                                            }
                                        }
                                        gi01Var.m0 = coq0Var;
                                    }
                                    gi01Var.l0 = null;
                                    gi01Var.z0(wbb0.i0(gi01Var.T(), mapY));
                                } else if (ovrVar5 instanceof iir) {
                                    gi01Var.G = true;
                                } else if (ovrVar5 instanceof rwr) {
                                    rwr rwrVar = (rwr) ovrVar5;
                                    gi01Var.m = rwrVar.a;
                                    String strT = sh7.t("ConversationTurn#marker:", rwrVar.c, ":", rwrVar.d);
                                    Trace.beginSection(strT.length() <= 127 ? strT : strT.substring(0, 127));
                                    Trace.endSection();
                                    if (t871.b != null) {
                                        synchronized (cu11.a) {
                                            if (cu11.b) {
                                                ValdiTraceNative.nativeInstantTrace(strT);
                                            }
                                        }
                                    }
                                    boolean z10 = ((Map) gi01Var.q0.computeIfAbsent(rwrVar.c, new ghu(new p1p0((byte) 15), (byte) 1))).putIfAbsent(rwrVar.d, new dnx(gi01Var.U.h())) == null;
                                    if (z10 && kdd.l(rwrVar.c, "user_visible_token") && kdd.l(rwrVar.d, "first")) {
                                        s9n s9nVar3 = gi01Var.b0;
                                        gi01Var.c0 = s9nVar3 != null ? new dnx(s9nVar3.h()) : null;
                                        gi01Var.r = Boolean.valueOf(gi01Var.q);
                                        synchronized (gi01Var.c) {
                                            if (!gi01Var.u0.get()) {
                                                gi01Var.c.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN, new xl2((byte) 12));
                                            }
                                        }
                                    }
                                    if (z10 && kdd.l(rwrVar.c, "last_token") && kdd.l(rwrVar.d, "last")) {
                                        ki01Var2.l.c(gi01Var);
                                    }
                                }
                            }
                            if (this.f == qaq0.Edit) {
                                if (this.g.a) {
                                }
                                i5 = i3;
                                yfsVar2 = yfsVar;
                                i6 = i2;
                                z = false;
                                z2 = true;
                                int i162 = i4;
                                nyw0Var2 = nyw0Var;
                                i7 = i162;
                                i9 = i5;
                                zaqVar2 = this.a;
                                str = this.h;
                                list2 = this.i;
                                i0x0Var = this.j;
                                str2 = this.b;
                                if (i6 != 0) {
                                }
                                z6 = z2;
                                if (i9 == 0) {
                                }
                                b8qVar2.n = ovrVar5;
                                b8qVar2.o = null;
                                b8qVar2.p = null;
                                b8qVar2.q = i6;
                                b8qVar2.r = i9;
                                b8qVar2.s = i7;
                                b8qVar2.v = 4;
                                yfsVar3 = yfsVar2;
                                ovrVar3 = ovrVar5;
                                if (zaq.r0(zaqVar2, ovrVar3, str, list2, i0x0Var, nyw0Var2, str2, z5, z2, b8qVar2, 256) == yfsVar3) {
                                }
                            }
                        }
                        yfsVar = yfsVar4;
                        i2 = i;
                        i3 = i15;
                        if (this.f == qaq0.Edit) {
                        }
                    }
                }
            }
            mxo0 mxo0Var = this.k;
            mxo0Var.a = (mxo0Var.a || i10 != 0) ? z6 : false;
            kny0 kny0Var = this.e;
            kny0Var.getClass();
            if (ovrVar4 instanceof uwr) {
            }
            return a011.a;
        }
        if (i12 == 1) {
            ovrVar5 = b8qVar2.n;
            vpq0.o(objL);
        } else {
            if (i12 != 2) {
                if (i12 != 3) {
                    if (i12 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i10 = b8qVar2.q;
                    ovrVar4 = b8qVar2.n;
                    vpq0.o(objL);
                    z6 = true;
                    mxo0 mxo0Var2 = this.k;
                    mxo0Var2.a = (mxo0Var2.a || i10 != 0) ? z6 : false;
                    kny0 kny0Var2 = this.e;
                    kny0Var2.getClass();
                    if (ovrVar4 instanceof uwr) {
                        kny0Var2.a(((uwr) ovrVar4).b);
                    } else if (ovrVar4 instanceof avr) {
                        avr avrVar = (avr) ovrVar4;
                        if (avrVar.c && avrVar.d) {
                            kny0Var2.a(avrVar.b);
                        }
                    }
                    return a011.a;
                }
                i8 = b8qVar2.s;
                i5 = b8qVar2.r;
                int i17 = b8qVar2.q;
                zaqVar = b8qVar2.p;
                nyw0Var3 = b8qVar2.o;
                ovrVar2 = b8qVar2.n;
                vpq0.o(objL);
                i6 = i17;
                z2 = true;
                yfsVar2 = yfsVar4;
                z = false;
                nh01 nh01Var = (nh01) objL;
                if (nh01Var instanceof gh01) {
                    ega0.f(zaqVar.s1, "Failed to refresh empty resumed edit completion", ((gh01) nh01Var).b, null, 12);
                }
                i7 = i8;
                nyw0Var2 = nyw0Var3;
                ovrVar5 = ovrVar2;
                i9 = i5;
                zaqVar2 = this.a;
                str = this.h;
                list2 = this.i;
                i0x0Var = this.j;
                str2 = this.b;
                z5 = i6 != 0 ? z2 : z;
                z6 = z2;
                if (i9 == 0) {
                    z2 = z;
                }
                b8qVar2.n = ovrVar5;
                b8qVar2.o = null;
                b8qVar2.p = null;
                b8qVar2.q = i6;
                b8qVar2.r = i9;
                b8qVar2.s = i7;
                b8qVar2.v = 4;
                yfsVar3 = yfsVar2;
                ovrVar3 = ovrVar5;
                if (zaq.r0(zaqVar2, ovrVar3, str, list2, i0x0Var, nyw0Var2, str2, z5, z2, b8qVar2, 256) == yfsVar3) {
                    return yfsVar3;
                }
                ovrVar4 = ovrVar3;
                i10 = i6;
                mxo0 mxo0Var22 = this.k;
                mxo0Var22.a = (mxo0Var22.a || i10 != 0) ? z6 : false;
                kny0 kny0Var22 = this.e;
                kny0Var22.getClass();
                if (ovrVar4 instanceof uwr) {
                }
                return a011.a;
            }
            i8 = b8qVar2.s;
            i5 = b8qVar2.r;
            int i18 = b8qVar2.q;
            nyw0Var3 = b8qVar2.o;
            ovrVar2 = b8qVar2.n;
            vpq0.o(objL);
            yfsVar2 = yfsVar4;
            i6 = i18;
            qxpVar = (qxp) objL;
            if (qxpVar != null) {
                if (qxpVar.b == null) {
                    qxpVar = null;
                    if (qxpVar != null) {
                        mxo0 mxo0Var3 = this.g;
                        zaqVar = this.a;
                        z2 = true;
                        mxo0Var3.a = true;
                        b8qVar2.n = ovrVar2;
                        b8qVar2.o = nyw0Var3;
                        b8qVar2.p = zaqVar;
                        b8qVar2.q = i6;
                        b8qVar2.r = i5;
                        b8qVar2.s = i8;
                        b8qVar2.v = 3;
                        z = false;
                        objL = zaqVar.I(false, b8qVar2);
                    }
                } else {
                    ycc0 ycc0VarD = qxpVar.d();
                    if ((ycc0VarD != null ? ycc0VarD.g : null) != bxq0.b) {
                    }
                    if (qxpVar != null) {
                    }
                }
                mxo0 mxo0Var222 = this.k;
                mxo0Var222.a = (mxo0Var222.a || i10 != 0) ? z6 : false;
                kny0 kny0Var222 = this.e;
                kny0Var222.getClass();
                if (ovrVar4 instanceof uwr) {
                }
                return a011.a;
            }
            z = false;
            z2 = true;
            i7 = i8;
            nyw0Var2 = nyw0Var3;
            ovrVar5 = ovrVar2;
            i9 = i5;
            zaqVar2 = this.a;
            str = this.h;
            list2 = this.i;
            i0x0Var = this.j;
            str2 = this.b;
            if (i6 != 0) {
            }
            z6 = z2;
            if (i9 == 0) {
            }
            b8qVar2.n = ovrVar5;
            b8qVar2.o = null;
            b8qVar2.p = null;
            b8qVar2.q = i6;
            b8qVar2.r = i9;
            b8qVar2.s = i7;
            b8qVar2.v = 4;
            yfsVar3 = yfsVar2;
            ovrVar3 = ovrVar5;
            if (zaq.r0(zaqVar2, ovrVar3, str, list2, i0x0Var, nyw0Var2, str2, z5, z2, b8qVar2, 256) == yfsVar3) {
            }
        }
        nyw0Var = (nyw0) objL;
        if (!this.d) {
        }
        mxo0 mxo0Var2222 = this.k;
        mxo0Var2222.a = (mxo0Var2222.a || i10 != 0) ? z6 : false;
        kny0 kny0Var2222 = this.e;
        kny0Var2222.getClass();
        if (ovrVar4 instanceof uwr) {
        }
        return a011.a;
    }
}

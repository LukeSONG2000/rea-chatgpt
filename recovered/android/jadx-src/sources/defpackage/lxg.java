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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lxg implements ngp {
    public final /* synthetic */ wzg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ l050 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ ons e;
    public final /* synthetic */ vj50 f;
    public final /* synthetic */ l050 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ List i;
    public final /* synthetic */ q9a0 j;
    public final /* synthetic */ l050 k;

    public lxg(wzg wzgVar, String str, l050 l050Var, boolean z, ons onsVar, vj50 vj50Var, l050 l050Var2, String str2, List list, q9a0 q9a0Var, l050 l050Var3) {
        this.a = wzgVar;
        this.b = str;
        this.c = l050Var;
        this.d = z;
        this.e = onsVar;
        this.f = vj50Var;
        this.g = l050Var2;
        this.h = str2;
        this.i = list;
        this.j = q9a0Var;
        this.k = l050Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0796  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x07ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:465:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x025d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:496:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.ngp
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(o8i o8iVar, cng cngVar) {
        kxg kxgVar;
        d8a0 d8a0Var;
        int i;
        int i2;
        j2d0 j2d0Var;
        boi boiVar;
        int i3;
        boi boiVar2;
        boolean z;
        boolean z2;
        o8i o8iVar2;
        d8a0 d8a0Var2;
        int i4;
        o8i o8iVar3;
        int i5;
        int i6;
        int i7;
        d8a0 d8a0Var3;
        boolean z3;
        b8a0 b8a0Var;
        Integer numValueOf;
        List list;
        vng vngVar;
        wzg wzgVar;
        wzg wzgVar2;
        boolean z4;
        String str;
        List list2;
        q9a0 q9a0Var;
        String str2;
        boolean z5;
        boolean z6;
        o8i o8iVar4;
        u1d0 u1d0Var;
        o8i o8iVar5 = o8iVar;
        if (cngVar instanceof kxg) {
            kxgVar = (kxg) cngVar;
            int i8 = kxgVar.v;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                kxgVar.v = i8 - Integer.MIN_VALUE;
            } else {
                kxgVar = new kxg(this, cngVar);
            }
        }
        kxg kxgVar2 = kxgVar;
        Object objG = kxgVar2.t;
        boi boiVar3 = boi.a;
        int i9 = kxgVar2.v;
        if (i9 == 0) {
            er50.z(objG);
            if (this.a.t0(this.b)) {
                wzg wzgVar3 = this.a;
                String str3 = o8iVar5 instanceof u9i ? ((u9i) o8iVar5).b.j.j2 : o8iVar5 instanceof n9i ? ((n9i) o8iVar5).b.j.j2 : null;
                if (str3 == null) {
                    str3 = wzgVar3.V;
                }
                wzgVar3.V = str3;
            }
            if ((o8iVar5 instanceof m8i) && ((m8i) o8iVar5).a) {
                this.c.a = true;
            }
            if (o8iVar5 instanceof bbi) {
                bbi bbiVar = (bbi) o8iVar5;
                if (bbiVar.c) {
                    wzg wzgVar4 = this.a;
                    q6z q6zVar = wzgVar4.q;
                    u2o u2oVar = wzgVar4.y;
                    boolean z7 = wzgVar4.d0.getValue() instanceof t7i;
                    kxgVar2.n = o8iVar5;
                    kxgVar2.v = 1;
                    objG = nn90.G(bbiVar, q6zVar, u2oVar, z7, kxgVar2);
                    if (objG == boiVar3) {
                        return boiVar3;
                    }
                }
            }
            d8a0Var = null;
            if (this.d || !this.a.t0(this.b) || d8a0Var == null || !d8a0Var.b) {
                i = 0;
                i2 = ((o8iVar5 instanceof bbi) && ((bbi) o8iVar5).c && this.e.b) ? 1 : 0;
                m2d0 m2d0Var = this.a.n;
                String str4 = this.b;
                boolean z8 = d8a0Var == null && d8a0Var.b;
                j2d0Var = (j2d0) m2d0Var.m.get(new v2d0(str4));
                if (j2d0Var != null) {
                    boiVar = boiVar3;
                    i3 = (this.f == vj50.Edit && this.c.a && ((o8iVar5 instanceof jnh) || (o8iVar5 instanceof u8i))) ? 1 : 0;
                    if (this.g.a && this.a.t0(this.b) && i3 != 0) {
                        go40 go40Var = this.a.c0;
                        kxgVar2.n = o8iVar5;
                        kxgVar2.o = d8a0Var;
                        kxgVar2.q = i;
                        kxgVar2.r = i2;
                        kxgVar2.s = i3;
                        kxgVar2.v = 2;
                        Object objO0 = ltt.o0(go40Var, kxgVar2);
                        boiVar2 = boiVar;
                        if (objO0 == boiVar2) {
                            return boiVar2;
                        }
                        o8iVar3 = o8iVar5;
                        i5 = i;
                        i6 = i2;
                        i7 = i3;
                        d8a0Var3 = d8a0Var;
                        objG = objO0;
                        vngVar = (vng) objG;
                        if (vngVar != null) {
                        }
                        z = false;
                        z2 = true;
                        i3 = i7;
                        i4 = i5;
                        d8a0Var2 = d8a0Var3;
                        o8iVar2 = o8iVar3;
                        i2 = i6;
                        wzgVar2 = this.a;
                        z4 = z2;
                        str = this.h;
                        list2 = this.i;
                        q9a0Var = this.j;
                        str2 = this.b;
                        if (i4 == 0) {
                        }
                        if (i2 == 0) {
                        }
                        kxgVar2.n = o8iVar2;
                        kxgVar2.o = null;
                        kxgVar2.p = null;
                        kxgVar2.q = i4;
                        kxgVar2.r = i2;
                        kxgVar2.s = i3;
                        kxgVar2.v = 4;
                        if (wzg.p0(wzgVar2, o8iVar2, str, list2, q9a0Var, d8a0Var2, str2, z5, z6, kxgVar2, 256) != boiVar2) {
                        }
                    } else {
                        boiVar2 = boiVar;
                        z = false;
                        z2 = true;
                        o8iVar2 = o8iVar5;
                        d8a0Var2 = d8a0Var;
                        i4 = i;
                        wzgVar2 = this.a;
                        z4 = z2;
                        str = this.h;
                        list2 = this.i;
                        q9a0Var = this.j;
                        str2 = this.b;
                        if (i4 == 0) {
                        }
                        if (i2 == 0) {
                        }
                        kxgVar2.n = o8iVar2;
                        kxgVar2.o = null;
                        kxgVar2.p = null;
                        kxgVar2.q = i4;
                        kxgVar2.r = i2;
                        kxgVar2.s = i3;
                        kxgVar2.v = 4;
                        if (wzg.p0(wzgVar2, o8iVar2, str, list2, q9a0Var, d8a0Var2, str2, z5, z6, kxgVar2, 256) != boiVar2) {
                        }
                    }
                } else {
                    m2d0Var.i(j2d0Var);
                    boolean z9 = o8iVar5 instanceof u8i;
                    if (!z9 && !(o8iVar5 instanceof jnh)) {
                        j2d0Var.c0++;
                    }
                    if (o8iVar5 instanceof m8i) {
                        m8i m8iVar = (m8i) o8iVar5;
                        String str5 = m8iVar.c;
                        if (str5 != null) {
                            j2d0Var.y0(ukw.e0(j2d0Var.R(), Collections.singletonMap("request_id", str5)));
                        }
                        j2d0Var.h0 = m8iVar.e;
                        if (m8iVar.a) {
                            j2d0Var.A++;
                            j2d0Var.B++;
                            rr50 rr50Var = m8iVar.d;
                            if (rr50Var != null) {
                                j2d0Var.D = rr50Var;
                            }
                        }
                        j2d0Var.p0.x(h3d0.b);
                    } else {
                        if (o8iVar5 instanceof o9i) {
                            o9i o9iVar = (o9i) o8iVar5;
                            j2d0Var.l = o9iVar.b();
                            c22 c22VarA = o9iVar.a();
                            switch (k2d0.a[c22VarA.b.a.ordinal()]) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                    z3 = false;
                                    break;
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                    z3 = true;
                                    break;
                                default:
                                    n0z.a();
                                    return null;
                            }
                            if (z3) {
                                j2d0Var.p0.x(i3d0.b);
                            }
                            j2d0Var.b0++;
                            if (z3) {
                                j2d0Var.O = c22VarA.a;
                                j2d0Var.N = c22VarA.j.c;
                                if (c22VarA.b.a == k22.d) {
                                    Double d = j2d0Var.R;
                                    if (d != null) {
                                        double dDoubleValue = d.doubleValue();
                                        tul tulVar = tul.a;
                                        String str6 = c22VarA.a;
                                        synchronized (tulVar) {
                                            try {
                                                if (wca0.j0(str6) || Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue < 0.0d) {
                                                    boiVar = boiVar3;
                                                } else {
                                                    LinkedHashMap linkedHashMap = tul.b;
                                                    if (linkedHashMap.containsKey(new mnx(str6))) {
                                                        boiVar = boiVar3;
                                                    } else {
                                                        boiVar = boiVar3;
                                                        if (linkedHashMap.size() >= 256) {
                                                            linkedHashMap.remove(fee.E0(linkedHashMap.keySet()));
                                                        }
                                                        linkedHashMap.put(new mnx(str6), new rul(dDoubleValue));
                                                    }
                                                }
                                            } finally {
                                            }
                                        }
                                        j2d0Var.P = c22VarA.f;
                                        b8a0Var = j2d0Var.j0;
                                        synchronized (b8a0Var) {
                                            try {
                                                t22 t22Var = c22VarA.j;
                                                String str7 = t22Var.G0 != null ? "v2" : t22Var.F0 != null ? "v1" : null;
                                                c12 c12Var = c22VarA.d;
                                                v23 v23Var = c12Var instanceof v23 ? (v23) c12Var : null;
                                                if (v23Var == null || (list = v23Var.a) == null) {
                                                    numValueOf = null;
                                                } else {
                                                    Iterator it = list.iterator();
                                                    int length = 0;
                                                    while (it.hasNext()) {
                                                        length += ((String) it.next()).length();
                                                    }
                                                    numValueOf = Integer.valueOf(length);
                                                }
                                                qy3 qy3Var = (qy3) b8a0Var.j.put(new mnx(c22VarA.a), new qy3(numValueOf, str7));
                                                if (str7 != null) {
                                                    b8a0Var.l = true;
                                                    if ((qy3Var != null ? qy3Var.a : null) == null && b8a0Var.k.contains(new mnx(c22VarA.a))) {
                                                        b8a0Var.n++;
                                                    }
                                                    b8a0Var.k.add(new mnx(c22VarA.a));
                                                }
                                                if ((qy3Var != null ? qy3Var.a : null) != null && str7 == null) {
                                                    b8a0Var.m++;
                                                }
                                                if ((qy3Var != null ? qy3Var.a : null) != null && str7 != null && !b79.u(qy3Var.a, str7)) {
                                                    b8a0Var.o++;
                                                }
                                                if ((qy3Var != null ? qy3Var.b : null) != null && numValueOf != null && numValueOf.intValue() < qy3Var.b.intValue()) {
                                                    b8a0Var.p++;
                                                }
                                                if (numValueOf != null) {
                                                    b8a0Var.q = Math.max(b8a0Var.q, numValueOf.intValue());
                                                }
                                            } finally {
                                            }
                                        }
                                        List list3 = c22VarA.j.l;
                                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                            Iterator it2 = list3.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    if (((ckg) it2.next()) instanceof kcg) {
                                                        wj70 wj70Var = m2d0Var.l;
                                                        String str8 = c22VarA.a;
                                                        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) wj70Var.e;
                                                        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) wj70Var.d;
                                                        if (((j2d0) concurrentHashMap.put(new mnx(str8), j2d0Var)) != j2d0Var) {
                                                            concurrentLinkedQueue.add(new mnx(str8));
                                                            while (concurrentHashMap.size() > 32) {
                                                                mnx mnxVar = (mnx) concurrentLinkedQueue.poll();
                                                                String str9 = mnxVar != null ? mnxVar.a : null;
                                                                if (str9 != null) {
                                                                    if (!str9.equals(str8)) {
                                                                        concurrentHashMap.remove(new mnx(str9));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        boiVar = boiVar3;
                                        j2d0Var.P = c22VarA.f;
                                        b8a0Var = j2d0Var.j0;
                                        synchronized (b8a0Var) {
                                        }
                                    }
                                } else {
                                    boiVar = boiVar3;
                                }
                                yje yjeVarB = m2d0Var.e.b();
                                yje yjeVar = j2d0Var.W;
                                if (yjeVar == null) {
                                    yjeVar = j2d0Var.Q;
                                }
                                long jK0 = yjeVar.k0();
                                yje yjeVar2 = j2d0Var.X;
                                if (yjeVar2 == null) {
                                    yjeVar2 = yjeVarB;
                                }
                                j2d0Var.X = yjeVar2;
                                j2d0Var.Z = jK0;
                                j2d0Var.V = new lrm(j2d0Var.Q.k0());
                                j2d0Var.W = yjeVarB;
                                j2d0Var.a0.add(new lrm(jK0));
                                String str10 = k2d0.a[c22VarA.b.a.ordinal()] == 8 ? c22VarA.b.b : null;
                                if (str10 != null) {
                                    j2d0Var.e0.add(str10);
                                }
                            }
                        } else {
                            boiVar = boiVar3;
                            if (o8iVar5 instanceof x8i) {
                                j2d0Var.x = ((x8i) o8iVar5).a;
                            } else if (o8iVar5 instanceof jnh) {
                                if (j2d0Var.q0.compareAndSet(false, true)) {
                                    j2d0Var.l = ((jnh) o8iVar5).a;
                                    bi90.h(j2d0Var);
                                    m2d0Var.b(str4, j2d0Var, j2d0Var.a0.isEmpty());
                                }
                            } else if (o8iVar5 instanceof d8i) {
                                if (j2d0Var.q0.compareAndSet(false, true)) {
                                    j2d0Var.z = new f2d0(null);
                                    j2d0Var.p0.x(a3d0.b);
                                    m2d0Var.b(str4, j2d0Var, false);
                                }
                            } else if (z9) {
                                if (j2d0Var.q0.compareAndSet(false, true)) {
                                    bi90.h(j2d0Var);
                                    m2d0Var.b(str4, j2d0Var, j2d0Var.a0.isEmpty());
                                }
                            } else if (o8iVar5 instanceof t8i) {
                                if (j2d0Var.q0.compareAndSet(false, true)) {
                                    bi90.o(j2d0Var, ((t8i) o8iVar5).a);
                                    m2d0Var.b(str4, j2d0Var, false);
                                }
                            } else if (o8iVar5 instanceof a9i) {
                                if (j2d0Var.q0.compareAndSet(false, true)) {
                                    a9i a9iVar = (a9i) o8iVar5;
                                    j2d0Var.l = a9iVar.a;
                                    bi90.o(j2d0Var, new ConversationStreamError("ConversationStreamError : ".concat(a9iVar.b)));
                                    m2d0Var.b(str4, j2d0Var, false);
                                }
                            } else if (o8iVar5 instanceof bbi) {
                                bbi bbiVar2 = (bbi) o8iVar5;
                                if (!bbiVar2.c) {
                                    LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("is_resume", Boolean.valueOf(bbiVar2.a)), new gw00("is_successful_request", Boolean.valueOf(bbiVar2.b)), new gw00("model_slug", bbiVar2.d), new gw00("resume_count", Integer.valueOf(j2d0Var.A)), new gw00("resume_token_received", Boolean.valueOf(j2d0Var.C)), new gw00("error", m2d0Var.c.a(bbiVar2.e)));
                                    if (bbiVar2.a && !bbiVar2.b) {
                                        j2d0Var.B++;
                                    }
                                    Integer num = bbiVar2.g;
                                    if (num != null) {
                                        linkedHashMapC0.put("stream_request_attempt_count", Integer.valueOf(num.intValue()));
                                    }
                                    j2d0Var.F++;
                                    if (j2d0Var.E.size() < 10) {
                                        j2d0Var.E.add(ukw.m0(linkedHashMapC0));
                                    }
                                    m2d0Var.a.k(to0.u, linkedHashMapC0);
                                } else if (z8 || j2d0Var.q0.compareAndSet(false, true)) {
                                    if (i2 != 0) {
                                        bi90.h(j2d0Var);
                                    } else {
                                        Throwable th = bbiVar2.e;
                                        Integer num2 = bbiVar2.g;
                                        j2d0Var.z = new g2d0(th);
                                        if (num2 != null) {
                                            j2d0Var.G = Integer.valueOf(num2.intValue());
                                        }
                                        j2d0Var.p0.x(d3d0.b);
                                    }
                                    if (!z8) {
                                        m2d0Var.b(str4, j2d0Var, i2 != 0 && j2d0Var.a0.isEmpty());
                                    }
                                }
                            } else if (o8iVar5 instanceof mai) {
                                mai maiVar = (mai) o8iVar5;
                                j2d0Var.l = maiVar.a;
                                Map mapA0 = gqt.a0(maiVar.b);
                                j2d0Var.g0 = mapA0;
                                rqh rqhVar = j2d0Var.h0;
                                if (rqhVar != null) {
                                    Object obj = mapA0.get("server_ttfvt_ms");
                                    Number number = obj instanceof Number ? (Number) obj : null;
                                    xp50 xp50Var = new xp50(rqhVar, number != null ? Double.valueOf(number.doubleValue()) : null);
                                    xp50 xp50Var2 = j2d0Var.i0;
                                    if (xp50Var2 != null) {
                                        rqh rqhVar2 = xp50Var2.a;
                                        if ((rqhVar2.a != null && rqhVar2.b != null && rqhVar2.c != null) || ((rqhVar.a == null || rqhVar.b == null || rqhVar.c == null) && ((rqhVar2.b != null && rqhVar2.c != null) || rqhVar.b == null || rqhVar.c == null))) {
                                            xp50Var = xp50Var2;
                                        }
                                    }
                                    j2d0Var.i0 = xp50Var;
                                }
                                j2d0Var.h0 = null;
                                j2d0Var.y0(ukw.e0(j2d0Var.R(), mapA0));
                            } else if (o8iVar5 instanceof gxh) {
                                j2d0Var.C = true;
                            } else if (o8iVar5 instanceof r9i) {
                                r9i r9iVar = (r9i) o8iVar5;
                                j2d0Var.l = r9iVar.a;
                                String strO = jc4.o("ConversationTurn#marker:", r9iVar.c, ":", r9iVar.d);
                                String strSubstring = strO.length() <= 127 ? strO : null;
                                if (strSubstring == null) {
                                    strSubstring = strO.substring(0, 127);
                                }
                                Trace.beginSection(strSubstring);
                                Trace.endSection();
                                wb60 wb60Var = coz.V0;
                                if (wb60Var != null) {
                                    synchronized (wb60Var) {
                                        if (wb60.A) {
                                            ValdiTraceNative.nativeInstantTrace(strO);
                                        }
                                    }
                                }
                                boolean z10 = ((Map) j2d0Var.m0.computeIfAbsent(r9iVar.c, new sa8(new atb0((byte) 26), (byte) 7))).putIfAbsent(r9iVar.d, new lrm(j2d0Var.Q.k0())) == null;
                                if (z10 && b79.u(r9iVar.c, "user_visible_token") && b79.u(r9iVar.d, "first")) {
                                    yje yjeVar3 = j2d0Var.X;
                                    j2d0Var.Y = yjeVar3 != null ? new lrm(yjeVar3.k0()) : null;
                                    j2d0Var.q = Boolean.valueOf(j2d0Var.p);
                                    synchronized (j2d0Var.c) {
                                        if (!j2d0Var.q0.get()) {
                                            j2d0Var.c.c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN, new i4t((byte) 2));
                                        }
                                    }
                                }
                                if (z10 && b79.u(r9iVar.c, "last_token") && b79.u(r9iVar.d, "last")) {
                                    m2d0Var.l.x(j2d0Var);
                                }
                            }
                        }
                        if (this.f == vj50.Edit) {
                            if (this.g.a) {
                            }
                            boiVar2 = boiVar;
                            z = false;
                            z2 = true;
                            o8iVar2 = o8iVar5;
                            d8a0Var2 = d8a0Var;
                            i4 = i;
                            wzgVar2 = this.a;
                            z4 = z2;
                            str = this.h;
                            list2 = this.i;
                            q9a0Var = this.j;
                            str2 = this.b;
                            if (i4 == 0) {
                            }
                            if (i2 == 0) {
                            }
                            kxgVar2.n = o8iVar2;
                            kxgVar2.o = null;
                            kxgVar2.p = null;
                            kxgVar2.q = i4;
                            kxgVar2.r = i2;
                            kxgVar2.s = i3;
                            kxgVar2.v = 4;
                            if (wzg.p0(wzgVar2, o8iVar2, str, list2, q9a0Var, d8a0Var2, str2, z5, z6, kxgVar2, 256) != boiVar2) {
                            }
                        }
                    }
                    boiVar = boiVar3;
                    if (this.f == vj50.Edit) {
                    }
                }
            } else {
                n1d0 n1d0Var = d8a0Var.a;
                s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                if (s1d0Var != null) {
                    Integer num3 = s1d0Var.c;
                    fnr fnrVar = fnr.c;
                    if (num3 != null && num3.intValue() == 404 && (b79.u(s1d0Var.h, "tokenless_resume_unavailable") || b79.u(s1d0Var.h, "conduit_miss"))) {
                        i = 1;
                    }
                    if (o8iVar5 instanceof bbi) {
                        m2d0 m2d0Var2 = this.a.n;
                        String str42 = this.b;
                        if (d8a0Var == null) {
                            j2d0Var = (j2d0) m2d0Var2.m.get(new v2d0(str42));
                            if (j2d0Var != null) {
                            }
                        }
                    }
                }
            }
            l050 l050Var = this.k;
            l050Var.a = (l050Var.a || i4 != 0) ? z4 : false;
            ons onsVar = this.e;
            onsVar.getClass();
            if (o8iVar4 instanceof u9i) {
            }
            return tid0.a;
        }
        if (i9 == 1) {
            o8iVar5 = kxgVar2.n;
            er50.z(objG);
        } else {
            if (i9 != 2) {
                if (i9 != 3) {
                    if (i9 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = kxgVar2.q;
                    o8iVar4 = kxgVar2.n;
                    er50.z(objG);
                    z4 = true;
                    l050 l050Var2 = this.k;
                    l050Var2.a = (l050Var2.a || i4 != 0) ? z4 : false;
                    ons onsVar2 = this.e;
                    onsVar2.getClass();
                    if (o8iVar4 instanceof u9i) {
                        onsVar2.g(((u9i) o8iVar4).b);
                    } else if (o8iVar4 instanceof c8i) {
                        c8i c8iVar = (c8i) o8iVar4;
                        if (c8iVar.c && c8iVar.d) {
                            onsVar2.g(c8iVar.b);
                        }
                    }
                    return tid0.a;
                }
                i7 = kxgVar2.s;
                i6 = kxgVar2.r;
                i5 = kxgVar2.q;
                wzgVar = kxgVar2.p;
                d8a0Var3 = kxgVar2.o;
                o8iVar3 = kxgVar2.n;
                er50.z(objG);
                boiVar2 = boiVar3;
                z2 = true;
                z = false;
                u1d0Var = (u1d0) objG;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(wzgVar.O, "Failed to refresh empty resumed edit completion", ((n1d0) u1d0Var).b, null, 12);
                }
                i3 = i7;
                i4 = i5;
                d8a0Var2 = d8a0Var3;
                o8iVar2 = o8iVar3;
                i2 = i6;
                wzgVar2 = this.a;
                z4 = z2;
                str = this.h;
                list2 = this.i;
                q9a0Var = this.j;
                str2 = this.b;
                z5 = i4 == 0 ? z4 : z;
                z6 = i2 == 0 ? z4 : z;
                kxgVar2.n = o8iVar2;
                kxgVar2.o = null;
                kxgVar2.p = null;
                kxgVar2.q = i4;
                kxgVar2.r = i2;
                kxgVar2.s = i3;
                kxgVar2.v = 4;
                if (wzg.p0(wzgVar2, o8iVar2, str, list2, q9a0Var, d8a0Var2, str2, z5, z6, kxgVar2, 256) != boiVar2) {
                    return boiVar2;
                }
                o8iVar4 = o8iVar2;
                l050 l050Var22 = this.k;
                l050Var22.a = (l050Var22.a || i4 != 0) ? z4 : false;
                ons onsVar22 = this.e;
                onsVar22.getClass();
                if (o8iVar4 instanceof u9i) {
                }
                return tid0.a;
            }
            i7 = kxgVar2.s;
            i6 = kxgVar2.r;
            int i10 = kxgVar2.q;
            d8a0Var3 = kxgVar2.o;
            o8iVar3 = kxgVar2.n;
            er50.z(objG);
            boiVar2 = boiVar3;
            i5 = i10;
            vngVar = (vng) objG;
            if (vngVar != null) {
                if (vngVar.b == null) {
                    vngVar = null;
                    if (vngVar != null) {
                        l050 l050Var3 = this.g;
                        wzgVar = this.a;
                        z2 = true;
                        l050Var3.a = true;
                        kxgVar2.n = o8iVar3;
                        kxgVar2.o = d8a0Var3;
                        kxgVar2.p = wzgVar;
                        kxgVar2.q = i5;
                        kxgVar2.r = i6;
                        kxgVar2.s = i7;
                        kxgVar2.v = 3;
                        z = false;
                        objG = wzgVar.k(false, kxgVar2);
                        if (objG == boiVar2) {
                            return boiVar2;
                        }
                        u1d0Var = (u1d0) objG;
                        if (u1d0Var instanceof n1d0) {
                        }
                        i3 = i7;
                        i4 = i5;
                        d8a0Var2 = d8a0Var3;
                        o8iVar2 = o8iVar3;
                        i2 = i6;
                        wzgVar2 = this.a;
                        z4 = z2;
                        str = this.h;
                        list2 = this.i;
                        q9a0Var = this.j;
                        str2 = this.b;
                        if (i4 == 0) {
                        }
                        if (i2 == 0) {
                        }
                        kxgVar2.n = o8iVar2;
                        kxgVar2.o = null;
                        kxgVar2.p = null;
                        kxgVar2.q = i4;
                        kxgVar2.r = i2;
                        kxgVar2.s = i3;
                        kxgVar2.v = 4;
                        if (wzg.p0(wzgVar2, o8iVar2, str, list2, q9a0Var, d8a0Var2, str2, z5, z6, kxgVar2, 256) != boiVar2) {
                        }
                    }
                } else {
                    mhx mhxVarE = vngVar.e();
                    if ((mhxVarE != null ? mhxVarE.e : null) != xw50.b) {
                    }
                    if (vngVar != null) {
                    }
                }
                l050 l050Var222 = this.k;
                l050Var222.a = (l050Var222.a || i4 != 0) ? z4 : false;
                ons onsVar222 = this.e;
                onsVar222.getClass();
                if (o8iVar4 instanceof u9i) {
                }
                return tid0.a;
            }
            z = false;
            z2 = true;
            i3 = i7;
            i4 = i5;
            d8a0Var2 = d8a0Var3;
            o8iVar2 = o8iVar3;
            i2 = i6;
            wzgVar2 = this.a;
            z4 = z2;
            str = this.h;
            list2 = this.i;
            q9a0Var = this.j;
            str2 = this.b;
            if (i4 == 0) {
            }
            if (i2 == 0) {
            }
            kxgVar2.n = o8iVar2;
            kxgVar2.o = null;
            kxgVar2.p = null;
            kxgVar2.q = i4;
            kxgVar2.r = i2;
            kxgVar2.s = i3;
            kxgVar2.v = 4;
            if (wzg.p0(wzgVar2, o8iVar2, str, list2, q9a0Var, d8a0Var2, str2, z5, z6, kxgVar2, 256) != boiVar2) {
            }
        }
        d8a0Var = (d8a0) objG;
        if (this.d) {
            i = 0;
            if (o8iVar5 instanceof bbi) {
            }
        }
        l050 l050Var2222 = this.k;
        l050Var2222.a = (l050Var2222.a || i4 != 0) ? z4 : false;
        ons onsVar2222 = this.e;
        onsVar2222.getClass();
        if (o8iVar4 instanceof u9i) {
        }
        return tid0.a;
    }
}

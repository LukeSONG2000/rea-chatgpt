package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked;
import protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z200 extends wl5 {
    public final ConcurrentHashMap.KeySetView A;
    public final i3e B;
    public final o200 g;
    public final o200 h;
    public final awg i;
    public final io0 j;
    public final fys k;
    public final l3f l;
    public final u2o m;
    public final ConcurrentHashMap.KeySetView n;
    public final ConcurrentHashMap.KeySetView o;
    public final ConcurrentHashMap.KeySetView p;
    public final AtomicBoolean q;
    public final ConcurrentHashMap.KeySetView r;
    public final ConcurrentHashMap.KeySetView s;
    public final ConcurrentHashMap.KeySetView t;
    public final ConcurrentHashMap.KeySetView u;
    public final ConcurrentHashMap.KeySetView v;
    public final ConcurrentHashMap w;
    public ux10 x;
    public jx10 y;
    public final ConcurrentHashMap z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z200(o200 o200Var, o200 o200Var2, awg awgVar, io0 io0Var, fys fysVar, ub50 ub50Var, l3f l3fVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new q200(q4e0.J(u2oVar, lji.i), 2045), zwe0Var.a);
        lji.f.getClass();
        this.g = o200Var;
        this.h = o200Var2;
        this.i = awgVar;
        this.j = io0Var;
        this.k = fysVar;
        this.l = l3fVar;
        this.m = u2oVar;
        this.n = ConcurrentHashMap.newKeySet();
        this.o = ConcurrentHashMap.newKeySet();
        this.p = ConcurrentHashMap.newKeySet();
        this.q = new AtomicBoolean();
        this.r = ConcurrentHashMap.newKeySet();
        this.s = ConcurrentHashMap.newKeySet();
        this.t = ConcurrentHashMap.newKeySet();
        this.u = ConcurrentHashMap.newKeySet();
        this.v = ConcurrentHashMap.newKeySet();
        this.w = new ConcurrentHashMap();
        this.z = new ConcurrentHashMap();
        this.A = ConcurrentHashMap.newKeySet();
        this.B = new i3e(io0Var, false);
        r(b79.W(ub50Var.j, new wfi(2, null, (byte) 17)), new j1y((byte) 3));
    }

    public static vdb0 E(yc9 yc9Var) {
        int iOrdinal = yc9Var.ordinal();
        if (iOrdinal == 0) {
            return vdb0.Chat;
        }
        if (iOrdinal == 1) {
            return vdb0.Work;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        if (r14.remove(r12) == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(q100 q100Var, boolean z, eng engVar) {
        y200 y200Var;
        if (engVar instanceof y200) {
            y200Var = (y200) engVar;
            int i = y200Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y200Var.r = i - Integer.MIN_VALUE;
            } else {
                y200Var = new y200(this, engVar);
            }
        }
        Object objX = y200Var.p;
        int i2 = y200Var.r;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objX);
            q200 q200Var = (q200) f();
            u100 u100Var = (u100) q200Var.n.get(q100Var);
            if (u100Var != null && (u100Var != u100.b || (q200Var.r && (q100Var != q100.ChatComposer || b79.u(q200Var.q.K(), Boolean.TRUE))))) {
                if (!q200Var.k.containsKey(q100Var)) {
                    if (this.n.contains(q100Var)) {
                        ConcurrentHashMap.KeySetView keySetView = this.o;
                        keySetView.add(q100Var);
                        if (((q200) f()).k.containsKey(q100Var)) {
                        }
                    }
                }
                y200Var.n = q100Var;
                y200Var.o = z;
                y200Var.r = 1;
                objX = x(q100Var, u100Var, y200Var);
                Object obj = boi.a;
                if (objX == obj) {
                    return obj;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = y200Var.o;
        q100Var = y200Var.n;
        er50.z(objX);
        q100 q100Var2 = q100Var;
        boolean z2 = z;
        u1d0 u1d0Var = (u1d0) objX;
        if (u1d0Var instanceof t1d0) {
            r100 r100Var = (r100) ((t1d0) u1d0Var).b;
            t(r100Var.a, q100Var2, !z2, r100Var.b, z2);
            return tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        return tid0Var;
    }

    public final void B(f100 f100Var, q100 q100Var, rdb0 rdb0Var, Integer num) {
        boolean z;
        List listC;
        sdb0 sdb0VarN0 = b79.n0(f100Var, q100Var);
        boolean z2 = f100Var.m;
        boolean z3 = false;
        if (rdb0Var == rdb0.a) {
            p100 p100Var = f100Var.p;
            if (b79.u(p100Var, o100.a)) {
                z = z2;
            } else if (!(p100Var instanceof n100)) {
                n0z.a();
                return;
            } else {
                j3f j3fVarB = ((n100) p100Var).b();
                i3f i3fVar = j3fVarB instanceof i3f ? (i3f) j3fVarB : null;
                z = (i3fVar == null || (listC = i3fVar.c()) == null || !listC.isEmpty()) ? false : true;
            }
            if (z && (z2 || !((Boolean) ((q200) f()).j.getValue()).booleanValue())) {
                z3 = true;
            }
        }
        Map mapD = D(sdb0VarN0, z3);
        LinkedHashSet linkedHashSetN = co70.n(mapD.keySet(), q100Var);
        if (z3 && z2) {
            this.y = new jx10(sdb0VarN0, mapD.isEmpty() ? Collections.singletonMap(q100Var, f100Var) : mapD);
        }
        h(new l04((Object) this, (Object) f100Var, (Object) rdb0Var, (Object) num, (Object) sdb0VarN0, (Object) linkedHashSetN, (Object) mapD, (cng) null, (byte) 22));
    }

    public final Object C(f100 f100Var, rdb0 rdb0Var, Integer num, tza0 tza0Var) {
        r3f r3fVar;
        p100 p100Var = f100Var.p;
        if (b79.u(p100Var, o100.a)) {
            return this.g.f(f100Var, rdb0Var, tza0Var);
        }
        if (!(p100Var instanceof n100)) {
            n0z.a();
            return null;
        }
        int iOrdinal = rdb0Var.ordinal();
        if (iOrdinal == 0) {
            r3fVar = r3f.b;
        } else if (iOrdinal == 1) {
            r3fVar = r3f.d;
        } else if (iOrdinal == 2) {
            r3fVar = r3f.e;
        } else if (iOrdinal == 3) {
            r3fVar = r3f.f;
        } else {
            if (iOrdinal != 4) {
                n0z.a();
                return null;
            }
            r3fVar = r3f.c;
        }
        return this.h.d(f100Var, r3fVar, this.i.x(), num, tza0Var);
    }

    public final Map D(sdb0 sdb0Var, boolean z) {
        Object next;
        Map map = ((q200) f()).k;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            q100 q100Var = (q100) entry.getKey();
            Iterator it = ((List) entry.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.n0((f100) next, q100Var).equals(sdb0Var)) {
                    break;
                }
            }
            f100 f100Var = (f100) next;
            gw00 gw00Var = f100Var != null ? new gw00(q100Var, f100Var) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        Map mapL0 = ukw.l0(arrayList);
        this.u.add(sdb0Var);
        s(new j56(z, (Object) sdb0Var, (byte) 14));
        return mapL0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [cng, kotlin.jvm.internal.DefaultConstructorMarker, ot6] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v3, types: [j3f] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        p100 p100Var;
        List listC;
        g1a0 g1a0Var;
        Object value;
        String strE;
        j200 j200Var = (j200) lbtVar;
        boolean z = j200Var instanceof c200;
        cng cngVar = null;
        q100 q100Var = q100.WorkComposer;
        q100 q100Var2 = q100.ChatComposer;
        byte b = 1;
        ?? r6 = 1;
        if (z) {
            long jB = ((c200) j200Var).b();
            if (!((q200) f()).n.values().contains(u100.a) || ((q200) f()).l) {
                return;
            }
            g0h g0hVar = lrm.b;
            lji.f.getClass();
            h2o h2oVar = lji.m1;
            if (lrm.c(jB, gee.f0(((Number) u2o.A(this.m, h2oVar, true, false, null, 12)).intValue(), trm.SECONDS)) < 0) {
                return;
            }
            u2o.q(this.m, h2oVar);
            if (((Boolean) u2o.A(this.m, lji.l1, false, false, null, 14)).booleanValue()) {
                Set setT0 = wr3.T0(new q100[]{q100Var2, q100Var});
                Iterator it = this.p.iterator();
                while (it.hasNext()) {
                    ((jmt) it.next()).i(null);
                }
                this.o.removeAll(setT0);
                s(new c7d(setT0, (byte) 8));
                Iterator it2 = setT0.iterator();
                while (it2.hasNext()) {
                    h(new x200(this, (q100) it2.next(), B, b));
                }
                return;
            }
            return;
        }
        byte b2 = 27;
        if (j200Var instanceof g200) {
            g200 g200Var = (g200) j200Var;
            String str = g200Var.a;
            Set set = g200Var.b;
            l3f l3fVar = this.l;
            l3fVar.a();
            if (str == null || (strE = xca0.e(str)) == null) {
                return;
            }
            l3fVar.e = new k3f(strE, (rsb0) l3fVar.d.e.getValue(), set);
            l3fVar.f = wnm.P(4, l3fVar.c.b, l3fVar.b, new h28(l3fVar, B, b2));
            return;
        }
        if (j200Var instanceof v100) {
            ux10 ux10Var = this.x;
            this.x = ux10Var != null ? ux10.a(ux10Var, ((v100) j200Var).a.a) : null;
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, q200.i((q200) value, null, false, null, null, 0, 0, null, false, ((v100) j200Var).a, 1023)));
            return;
        }
        if (j200Var instanceof w100) {
            String str2 = ((w100) j200Var).a;
            v(str2);
            ux10 ux10Var2 = this.x;
            if (b79.u(ux10Var2 != null ? ux10Var2.b() : null, str2)) {
                this.x = null;
                return;
            }
            return;
        }
        if (j200Var instanceof i200) {
            v(((i200) j200Var).a);
            return;
        }
        int i = 2;
        if (j200Var instanceof b200) {
            b200 b200Var = (b200) j200Var;
            ux10 ux10Var3 = this.x;
            if (ux10Var3 != null) {
                ux10 ux10Var4 = b79.u(ux10Var3.b(), b200Var.a) ? ux10Var3 : null;
                if (ux10Var4 == null) {
                    return;
                }
                this.x = null;
                sdb0 sdb0VarN0 = b79.n0(ux10Var4.c(), ux10Var4.d());
                h(new chl((Object) this, (Object) ux10Var4, (Object) b200Var, (Object) sdb0VarN0, b200Var.b == 2 ? co70.n(D(sdb0VarN0, false).keySet(), ux10Var4.d()) : yin.a, (cng) null, (byte) 18));
                return;
            }
            return;
        }
        if (j200Var instanceof a200) {
            q100 q100VarM0 = b79.m0(((a200) j200Var).a);
            ConcurrentHashMap.KeySetView keySetView = this.A;
            boolean zIsEmpty = keySetView.isEmpty();
            if (keySetView.add(q100VarM0)) {
                if (zIsEmpty) {
                    h(new thp(this, wr3.T0(new q100[]{q100VarM0, q100Var2, q100Var}), B, (byte) 11));
                    return;
                } else {
                    if (q100VarM0 == q100Var2 && (((q200) f()).q instanceof lrv)) {
                        h(new wo((Object) this, (Object) q100VarM0, cngVar, (byte) 9));
                        return;
                    }
                    return;
                }
            }
            return;
        }
        boolean z2 = j200Var instanceof e200;
        i3e i3eVar = this.B;
        io0 io0Var = this.j;
        if (z2) {
            e200 e200Var = (e200) j200Var;
            yc9 yc9VarB = e200Var.b();
            String strD = e200Var.d();
            if (this.q.compareAndSet(false, true)) {
                io0Var.i(new ChatgptSuggestionsNullStateImpression(((q200) f()).i, B, i, B));
            }
            List listL = ((q200) f()).l(yc9VarB);
            if ((listL instanceof Collection) && listL.isEmpty()) {
                return;
            }
            Iterator it3 = listL.iterator();
            while (it3.hasNext()) {
                if (b79.R((f100) it3.next())) {
                    if (this.r.add(new udb0(yc9VarB, strD))) {
                        vdb0 vdb0VarE = E(yc9VarB);
                        i3eVar.getClass();
                        i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION, null, null, null, null, null, null, null, null, strD, null, vdb0VarE, null, null, null, null, 62974);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (j200Var instanceof h200) {
            h200 h200Var = (h200) j200Var;
            f100 f100VarE = h200Var.e();
            yc9 yc9VarB2 = h200Var.b();
            String strD2 = h200Var.d();
            p100 p100Var2 = f100VarE.p;
            String str3 = f100VarE.a;
            if (p100Var2 instanceof n100) {
                String str4 = f100VarE.b;
                if (str4 == null) {
                    str4 = str3;
                }
                if (this.s.add(new wua0(str4, yc9VarB2, strD2))) {
                    h(new t200(this, f100VarE, w(f100VarE, yc9VarB2), B, (byte) 2));
                }
            }
            if (b79.R(f100VarE)) {
                String strI = b79.i(f100VarE);
                if (strI != null) {
                    str3 = strI;
                }
                if (this.t.add(new wua0(str3, yc9VarB2, strD2))) {
                    String str5 = f100VarE.l;
                    String str6 = str5 == null ? f100VarE.j != null ? "connector_filler" : "task_suggestion" : str5;
                    int i2 = f100VarE.c;
                    String strI2 = b79.i(f100VarE);
                    String str7 = f100VarE.k;
                    ydb0 ydb0Var = ydb0.Composer;
                    vdb0 vdb0VarE2 = E(yc9VarB2);
                    i3eVar.getClass();
                    i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION, null, null, null, str6, strI2, str7, null, Integer.valueOf(i2), strD2, ydb0Var, vdb0VarE2, null, null, null, null, 61582);
                    return;
                }
                return;
            }
            return;
        }
        if (j200Var instanceof f200) {
            f200 f200Var = (f200) j200Var;
            f100 f100VarE2 = f200Var.e();
            yc9 yc9VarB3 = f200Var.b();
            String strD3 = f200Var.d();
            Integer numW = w(f100VarE2, yc9VarB3);
            boolean zR = b79.R(f100VarE2);
            int i3 = f100VarE2.c;
            p100 p100Var3 = f100VarE2.p;
            if (zR) {
                String str8 = f100VarE2.l;
                String str9 = str8 == null ? f100VarE2.j != null ? "connector_filler" : "task_suggestion" : str8;
                String strI3 = b79.i(f100VarE2);
                String str10 = f100VarE2.k;
                ydb0 ydb0Var2 = ydb0.Composer;
                vdb0 vdb0VarE3 = E(yc9VarB3);
                i3eVar.getClass();
                p100Var = p100Var3;
                i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED, null, null, null, str9, strI3, str10, null, Integer.valueOf(i3), strD3, ydb0Var2, vdb0VarE3, null, null, null, null, 61454);
                io0Var.i(new ChatgptSuggestionsNullStateClicked(((q200) f()).i, Integer.valueOf(i3), "task_suggestions", null, 8, null));
            } else {
                p100Var = p100Var3;
            }
            boolean z3 = p100Var instanceof n100;
            n100 n100Var = z3 ? (n100) p100Var : null;
            j3f j3fVarB = n100Var != null ? n100Var.b() : null;
            i3f i3fVar = j3fVarB instanceof i3f ? (i3f) j3fVarB : null;
            if (i3fVar != null && (listC = i3fVar.c()) != null) {
                List<o3f> list = listC;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (o3f o3fVar : list) {
                        if (o3fVar.g() == q3f.a && o3fVar.d() == p3f.a) {
                            this.x = new ux10(f100VarE2, b79.m0(yc9VarB3), numW);
                            h(new t200(this, f100VarE2, numW, B, (byte) 1));
                            return;
                        }
                    }
                }
            }
            B(f100VarE2, b79.m0(yc9VarB3), rdb0.a, numW);
            n100 n100Var2 = z3 ? (n100) p100Var : null;
            B = n100Var2 != null ? n100Var2.b() : 0;
            if (B instanceof h3f) {
                wl5.j(this, ftk.b(ltk.Companion, ((h3f) B).a(), null, false, null, null, null, 126), 6);
                return;
            }
            return;
        }
        if (j200Var.equals(x100.a)) {
            h(new d8w(this, B, (byte) 20));
            return;
        }
        if (j200Var.equals(d200.a)) {
            jx10 jx10Var = this.y;
            if (jx10Var == null) {
                return;
            }
            this.y = null;
            this.u.remove(jx10Var.a());
            this.v.remove(jx10Var.a());
            s(new o56(ukw.e0(jx10Var.b(), u(jx10Var.a())), (boolean) (r6 == true ? 1 : 0), jx10Var.a(), b2));
            return;
        }
        if (j200Var instanceof z100) {
            z100 z100Var = (z100) j200Var;
            f100 f100VarE3 = z100Var.e();
            yc9 yc9VarB4 = z100Var.b();
            String strD4 = z100Var.d();
            if (f100VarE3.a()) {
                Integer numW2 = w(f100VarE3, yc9VarB4);
                if (b79.R(f100VarE3)) {
                    String str11 = f100VarE3.l;
                    String str12 = str11 == null ? f100VarE3.j != null ? "connector_filler" : "task_suggestion" : str11;
                    int i4 = f100VarE3.c;
                    String strI4 = b79.i(f100VarE3);
                    String str13 = f100VarE3.k;
                    ydb0 ydb0Var3 = ydb0.Composer;
                    vdb0 vdb0VarE4 = E(yc9VarB4);
                    i3eVar.getClass();
                    i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED, null, null, null, str12, strI4, str13, null, Integer.valueOf(i4), strD4, ydb0Var3, vdb0VarE4, null, null, null, null, 61582);
                }
                B(f100VarE3, b79.m0(yc9VarB4), rdb0.e, numW2);
                return;
            }
            return;
        }
        if (!(j200Var instanceof y100)) {
            n0z.a();
            return;
        }
        y100 y100Var = (y100) j200Var;
        f100 f100VarF = y100Var.f();
        yc9 yc9VarB5 = y100Var.b();
        String strD5 = y100Var.d();
        String strE2 = y100Var.e();
        Integer numW3 = w(f100VarF, yc9VarB5);
        String str14 = f100VarF.l;
        String str15 = str14 == null ? f100VarF.j != null ? "connector_filler" : "task_suggestion" : str14;
        int i5 = f100VarF.c;
        String strI5 = b79.i(f100VarF);
        String str16 = f100VarF.k;
        ydb0 ydb0Var4 = ydb0.Composer;
        vdb0 vdb0VarE5 = E(yc9VarB5);
        i3eVar.getClass();
        i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED, null, null, null, str15, strI5, str16, strE2, Integer.valueOf(i5), strD5, ydb0Var4, vdb0VarE5, null, null, null, null, 61454);
        if (f100VarF.p instanceof n100) {
            this.w.put(strE2, new xx10(f100VarF, b79.m0(yc9VarB5), numW3));
            h(new t200(this, f100VarF, numW3, B, (byte) 0));
        }
    }

    public final void t(List list, q100 q100Var, boolean z, g1r g1rVar, boolean z2) {
        List<f100> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (f100 f100Var : list2) {
            sdb0 sdb0VarN0 = b79.n0(f100Var, q100Var);
            gw00 gw00Var = this.u.contains(sdb0VarN0) ? new gw00(sdb0VarN0, f100Var) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        Map mapL0 = ukw.l0(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapL0.size()));
        for (Map.Entry entry : mapL0.entrySet()) {
            linkedHashMap.put(new tdb0((sdb0) entry.getKey(), q100Var), entry.getValue());
        }
        ConcurrentHashMap concurrentHashMap = this.z;
        concurrentHashMap.putAll(linkedHashMap);
        for (tdb0 tdb0Var : linkedHashMap.keySet()) {
            if (this.v.contains(tdb0Var.a()) && concurrentHashMap.remove(tdb0Var) != null && !z) {
                this.o.add(q100Var);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (!mapL0.containsKey(b79.n0((f100) obj, q100Var))) {
                arrayList2.add(obj);
            }
        }
        s(new r200(z, q100Var, arrayList2, z2, g1rVar));
    }

    public final Map u(sdb0 sdb0Var) {
        ConcurrentHashMap concurrentHashMap = this.z;
        Set setKeySet = concurrentHashMap.keySet();
        ArrayList<tdb0> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (b79.u(((tdb0) obj).a(), sdb0Var)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (tdb0 tdb0Var : arrayList) {
            f100 f100Var = (f100) concurrentHashMap.remove(tdb0Var);
            gw00 gw00Var = f100Var != null ? new gw00(tdb0Var.b(), f100Var) : null;
            if (gw00Var != null) {
                arrayList2.add(gw00Var);
            }
        }
        return ukw.l0(arrayList2);
    }

    public final void v(String str) {
        g1a0 g1a0Var;
        Object value;
        q200 q200VarI;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            q200VarI = (q200) value;
            n3f n3fVar = q200VarI.s;
            if (b79.u(n3fVar != null ? n3fVar.a : null, str)) {
                q200VarI = q200.i(q200VarI, null, false, null, null, 0, 0, null, false, null, 1023);
            }
        } while (!g1a0Var.k(value, q200VarI));
    }

    public final Integer w(f100 f100Var, yc9 yc9Var) {
        Iterator it = ((q200) f()).l(yc9Var).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((f100) it.next()).a, f100Var.a)) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf.intValue() >= 0) {
            return numValueOf;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(q100 q100Var, u100 u100Var, eng engVar) {
        u200 u200Var;
        if (engVar instanceof u200) {
            u200Var = (u200) engVar;
            int i = u200Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u200Var.p = i - Integer.MIN_VALUE;
            } else {
                u200Var = new u200(this, engVar);
            }
        }
        Object obj = u200Var.n;
        int i2 = u200Var.p;
        if (i2 == 0) {
            er50.z(obj);
            int iOrdinal = u100Var.ordinal();
            boi boiVar = boi.a;
            if (iOrdinal == 0) {
                hcs hcsVar = new hcs(this, q100Var, (cng) null);
                u200Var.p = 1;
                Object objR0 = yrv.r0(hcsVar, u200Var);
                if (objR0 != boiVar) {
                    return objR0;
                }
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                u200Var.p = 2;
                Object objB = this.g.b(q100Var, u200Var);
                if (objB != boiVar) {
                    obj = objB;
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(obj);
            return obj;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(new r100((List) ((t1d0) u1d0Var).b, null));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(q100 q100Var, u100 u100Var, eng engVar) throws Throwable {
        w200 w200Var;
        q100 q100Var2;
        u100 u100Var2;
        r100 r100Var;
        q100 q100Var3;
        if (engVar instanceof w200) {
            w200Var = (w200) engVar;
            int i = w200Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                w200Var.r = i - Integer.MIN_VALUE;
            } else {
                w200Var = new w200(this, engVar);
            }
        }
        w200 w200Var2 = w200Var;
        Object objX = w200Var2.p;
        int i2 = w200Var2.r;
        ConcurrentHashMap.KeySetView keySetView = this.n;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objX);
                if (((q200) f()).k.containsKey(q100Var) || !keySetView.add(q100Var)) {
                    return tid0Var;
                }
                w200Var2.n = q100Var;
                w200Var2.o = u100Var;
                w200Var2.r = 1;
                objX = x(q100Var, u100Var, w200Var2);
                if (objX != obj) {
                    q100Var2 = q100Var;
                    u100Var2 = u100Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q100Var3 = w200Var2.n;
                er50.z(objX);
                q100Var2 = q100Var3;
                keySetView.remove(q100Var2);
                return tid0Var;
            }
            u100Var2 = w200Var2.o;
            q100Var2 = w200Var2.n;
            try {
                er50.z(objX);
            } catch (Throwable th) {
                th = th;
                keySetView.remove(q100Var2);
                throw th;
            }
            u1d0 u1d0Var = (u1d0) objX;
            if (u1d0Var instanceof t1d0) {
                r100Var = (r100) ((t1d0) u1d0Var).b;
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                r100Var = new r100(nin.a, null);
            }
            t(r100Var.a, q100Var2, false, r100Var.b, u100Var2 == u100.a);
            if (this.o.remove(q100Var2)) {
                w200Var2.n = q100Var2;
                w200Var2.o = null;
                w200Var2.r = 2;
                if (A(q100Var2, false, w200Var2) != obj) {
                    q100Var3 = q100Var2;
                    q100Var2 = q100Var3;
                }
                return obj;
            }
            keySetView.remove(q100Var2);
            return tid0Var;
        } catch (Throwable th2) {
            th = th2;
            q100Var2 = q100Var;
        }
    }

    public final void z(sdb0 sdb0Var, Set set) {
        this.v.add(sdb0Var);
        Iterator it = co70.m(u(sdb0Var).keySet(), set).iterator();
        while (it.hasNext()) {
            h(new x200(this, (q100) it.next(), null, (byte) 0));
        }
    }
}

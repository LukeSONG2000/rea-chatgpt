package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b35 extends t25 {
    public final u45 R0;
    public final ok S0;
    public final Locale T0;
    public final c75 U0;
    public final xrf V0;
    public final u2o W0;
    public final eca0 X0;
    public final l0b Y0;
    public final i3e Z0;
    public final um60 a1;
    public final ooj b1;
    public jmt c1;

    /* JADX WARN: Illegal instructions before constructor call */
    public b35(u45 u45Var, j55 j55Var, ok okVar, Locale locale, c75 c75Var, xrf xrfVar, u2o u2oVar, eca0 eca0Var, io0 io0Var, l0b l0bVar, k160 k160Var, zwe0 zwe0Var) {
        m15 m15Var = null;
        super(zwe0Var, new s25(((uok) k160Var).a, null, "", "", "", "", new x45(m15Var, m15Var, 127), null, false, false, oin.a, null, false, false, null, false, true, false, false));
        this.R0 = u45Var;
        this.S0 = okVar;
        this.T0 = locale;
        this.U0 = c75Var;
        this.V0 = xrfVar;
        this.W0 = u2oVar;
        this.X0 = eca0Var;
        this.Y0 = l0bVar;
        i3e i3eVar = new i3e(io0Var, false);
        this.Z0 = i3eVar;
        um60 um60Var = new um60(j55Var, eca0Var, i3eVar, zwe0Var);
        this.a1 = um60Var;
        this.b1 = new ooj(l0bVar);
        y(um60Var, new fk((byte) 21));
        o(new u25(this, null, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) throws Throwable {
        v25 v25Var;
        Object value;
        bz4 bz4Var;
        Object value2;
        if (engVar instanceof v25) {
            v25Var = (v25) engVar;
            int i = v25Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v25Var.q = i - Integer.MIN_VALUE;
            } else {
                v25Var = new v25(this, engVar);
            }
        }
        Object obj = v25Var.o;
        int i2 = v25Var.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(obj);
            bz4 bz4Var2 = ((s25) n()).j;
            if (bz4Var2 != null && !((s25) n()).e()) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, false, true, 262143)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                String str = bz4Var2.a;
                v25Var.n = bz4Var2;
                v25Var.q = 1;
                Object objA = this.R0.a(str, v25Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                bz4Var = bz4Var2;
                obj = objA;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bz4Var = v25Var.n;
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            this.Z0.f(bz4Var.a, zdb0.Deleted, ydb0.Editor, true, null);
            t();
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            this.Z0.f(bz4Var.a, so90.x(bz4Var, this.Y0.a()), ydb0.Editor, false, n1d0Var);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, s25.b((s25) value2, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, false, false, 262143)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0Var;
    }

    public final void D() {
        Object value;
        s25 s25Var = (s25) n();
        bz4 bz4Var = s25Var.j;
        boolean z = false;
        if (!s25Var.y && !s25Var.e() && bz4Var != null && !bz4Var.h(this.Y0.a()) && this.S0.a()) {
            d35.f.getClass();
            if (u2o.y(this.W0, d35.j, false, 14)) {
                z = true;
            }
        }
        boolean z2 = z;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, null, null, false, false, null, null, false, z2, null, false, false, false, 516095)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:101:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073 A[PHI: r2
      0x0073: PHI (r2v42 java.lang.String) = (r2v17 java.lang.String), (r2v20 java.lang.String), (r2v43 java.lang.String) binds: [B:33:0x007b, B:38:0x0087, B:29:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) throws Throwable {
        w25 w25Var;
        Object value;
        String strE;
        b bVar;
        a aVar;
        Set linkedHashSet;
        Map map;
        List listSingletonList;
        if (engVar instanceof w25) {
            w25Var = (w25) engVar;
            int i = w25Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w25Var.p = i - Integer.MIN_VALUE;
            } else {
                w25Var = new w25(this, engVar);
            }
        }
        Object objC = w25Var.n;
        int i2 = w25Var.p;
        if (i2 == 0) {
            er50.z(objC);
            String str = ((s25) n()).i;
            w25Var.p = 1;
            objC = this.R0.c(str, w25Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        boolean z = u1d0Var instanceof t1d0;
        g1a0 g1a0Var = this.Y;
        if (z) {
            bz4 bz4Var = (bz4) ((t1d0) u1d0Var).b;
            String str2 = bz4Var.f;
            if (str2 == null || (strE = xca0.e(str2)) == null) {
                strE = bz4Var.e;
            }
            String str3 = strE;
            String str4 = bz4Var.g;
            if ((str4 == null || (strE = xca0.e(str4)) == null) && (strE = xca0.e(bz4Var.n)) == null) {
                String str5 = bz4Var.j;
                String strE2 = str5 != null ? xca0.e(str5) : null;
                String str6 = strE2 == null ? str3 : strE2;
                z3t z3tVarA = this.Y0.a();
                l35.f.getClass();
                j2o j2oVar = l35.g;
                u2o u2oVar = this.W0;
                b bVar2 = ((k65) u2o.f(u2oVar, j2oVar, 4)).a;
                c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVar == null) {
                    bVar = null;
                    aVar = !(bVar instanceof a) ? (a) bVar : null;
                    List list = nin.a;
                    if (aVar == null) {
                        ArrayList arrayList = new ArrayList();
                        for (b bVar3 : aVar.a) {
                            d dVar = bVar3 instanceof d ? (d) bVar3 : null;
                            String strG = dVar != null ? ipt.g(dVar) : null;
                            if (strG != null) {
                                switch (strG.hashCode()) {
                                    case -1349088399:
                                        if (strG.equals("custom")) {
                                            listSingletonList = Collections.singletonList(j15.g);
                                        } else {
                                            listSingletonList = list;
                                        }
                                        break;
                                    case -1211426191:
                                        if (strG.equals("hourly")) {
                                            listSingletonList = Collections.singletonList(j15.a);
                                        } else {
                                            listSingletonList = list;
                                        }
                                        break;
                                    case -791707519:
                                        if (strG.equals("weekly")) {
                                            listSingletonList = gee.O(j15.c, j15.d);
                                        } else {
                                            listSingletonList = list;
                                        }
                                        break;
                                    case 3415681:
                                        if (strG.equals("once")) {
                                            listSingletonList = Collections.singletonList(j15.h);
                                        } else {
                                            listSingletonList = list;
                                        }
                                        break;
                                    case 95346201:
                                        if (strG.equals("daily")) {
                                            listSingletonList = Collections.singletonList(j15.b);
                                        } else {
                                            listSingletonList = list;
                                        }
                                        break;
                                    case 1236635661:
                                        if (strG.equals("monthly")) {
                                            listSingletonList = Collections.singletonList(j15.e);
                                        } else {
                                            listSingletonList = list;
                                        }
                                        break;
                                    default:
                                        listSingletonList = list;
                                        break;
                                }
                                kee.o0(arrayList, listSingletonList);
                            } else {
                                listSingletonList = list;
                            }
                            kee.o0(arrayList, listSingletonList);
                        }
                        List listY0 = fee.y0(arrayList);
                        List list2 = !listY0.isEmpty() ? listY0 : null;
                        Set set = m15.r;
                        m15 m15VarC = z7g0.C(bz4Var, z3tVarA);
                        boolean z2 = false;
                        if (bz4Var.j()) {
                            d35.f.getClass();
                            boolean z3 = u2o.y(u2oVar, d35.g, false, 14) || u2o.y(u2oVar, d35.h, false, 14);
                            if (!z3 && (o15.k(bz4Var, z3tVarA) != null || (bz4Var.j() && o15.g(bz4Var, z3tVarA)))) {
                                z2 = true;
                            }
                            if (z3) {
                                List list3 = bz4Var.x;
                                linkedHashSet = new LinkedHashSet(list3.size());
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    String str7 = ((u75) it.next()).c;
                                    hmf hmfVar = str7 != null ? new hmf(str7) : null;
                                    if (hmfVar != null) {
                                        linkedHashSet.add(hmfVar);
                                    }
                                }
                            } else {
                                linkedHashSet = yin.a;
                            }
                            Set set2 = linkedHashSet;
                            if (set2.isEmpty()) {
                                map = oin.a;
                            } else {
                                Object value2 = this.V0.l.getValue();
                                yqf yqfVar = value2 instanceof yqf ? (yqf) value2 : null;
                                List list4 = yqfVar != null ? yqfVar.a : null;
                                if (list4 != null) {
                                    list = list4;
                                }
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : list) {
                                    if (set2.contains(new hmf(((wkf) obj).a))) {
                                        arrayList2.add(obj);
                                    }
                                }
                                int iT = vkw.T(gee.n(arrayList2, 10));
                                if (iT < 16) {
                                    iT = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                                for (Object obj2 : arrayList2) {
                                    linkedHashMap.put(new hmf(((wkf) obj2).a), obj2);
                                }
                                map = linkedHashMap;
                            }
                            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                            while (true) {
                                Object value3 = g1a0Var.getValue();
                                s25 s25Var = (s25) value3;
                                Set set3 = set2;
                                bz4Var = bz4Var;
                                m15 m15Var = m15VarC;
                                s25 s25VarB = s25.b(s25Var, bz4Var, s25Var.i() ? s25Var.k : str3, s25Var.i() ? s25Var.l : str6, str3, str6, new x45(m15VarC, m15VarC, 124), list2, z2, z3, map, null, false, false, null, false, false, false, 456705);
                                Map map2 = map;
                                if (g1a0Var.k(value3, s25VarB)) {
                                    lmb0 lmb0Var = this.Q0;
                                    if (lmb0Var != null) {
                                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                        if (!b79.u(u0a0Var, u0a0Var2)) {
                                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                                        }
                                    }
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Object obj3 : set3) {
                                        hmf hmfVar2 = (hmf) obj3;
                                        String str8 = hmfVar2.a;
                                        if (!map2.containsKey(hmfVar2)) {
                                            arrayList3.add(obj3);
                                        }
                                    }
                                    Iterator it2 = arrayList3.iterator();
                                    while (it2.hasNext()) {
                                        o(new cx4(this, ((hmf) it2.next()).a, null, (byte) 7));
                                    }
                                    if (z3 && bz4Var.m) {
                                        this.c1 = o(new u25(this, null, (byte) 1));
                                    }
                                } else {
                                    m15VarC = m15Var;
                                    map = map2;
                                    set2 = set3;
                                }
                            }
                        }
                    }
                } else {
                    if (!(cVar.get("allowed_timing_modes") instanceof a)) {
                        cVar = null;
                    }
                    if (cVar != null) {
                        bVar = (b) cVar.get("allowed_frequencies");
                    }
                    if (!(bVar instanceof a)) {
                    }
                    List list5 = nin.a;
                    if (aVar == null) {
                    }
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, false, false, 458751)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            d(new ny90(n1d0Var, null, null, null, 126));
            t();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(eng engVar) {
        x25 x25Var;
        String str;
        Object value;
        Object value2;
        if (engVar instanceof x25) {
            x25Var = (x25) engVar;
            int i = x25Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x25Var.q = i - Integer.MIN_VALUE;
            } else {
                x25Var = new x25(this, engVar);
            }
        }
        Object obj = x25Var.o;
        int i2 = x25Var.q;
        if (i2 == 0) {
            er50.z(obj);
            String str2 = ((s25) n()).i;
            x25Var.n = str2;
            x25Var.q = 1;
            Object objA = this.U0.a(str2, x25Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            str = str2;
            obj = objA;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x25Var.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        s25 s25Var = (s25) n();
        boolean z = s25Var.r;
        bz4 bz4Var = s25Var.j;
        tid0 tid0Var = tid0.a;
        if (z) {
            String str3 = bz4Var != null ? bz4Var.a : null;
            if ((str3 == null ? false : str3.equals(str)) && bz4Var.m) {
                boolean z2 = u1d0Var instanceof t1d0;
                g1a0 g1a0Var = this.Y;
                if (z2) {
                    l75 l75Var = (l75) ((t1d0) u1d0Var).b;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, s25.b((s25) value2, null, null, null, null, null, null, null, false, false, null, l75Var, false, false, null, false, false, false, 522239)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                if (u1d0Var instanceof n1d0) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, false, false, 522239)));
                    lmb0 lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0123, code lost:
    
        if (F(r2) == r9) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        y25 y25Var;
        l75 l75Var;
        Object value;
        int i;
        Object value2;
        if (engVar instanceof y25) {
            y25Var = (y25) engVar;
            int i2 = y25Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y25Var.p = i2 - Integer.MIN_VALUE;
            } else {
                y25Var = new y25(this, engVar);
            }
        }
        Object objB = y25Var.n;
        int i3 = y25Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objB);
                s25 s25Var = (s25) n();
                bz4 bz4Var = s25Var.j;
                if (bz4Var != null && (l75Var = s25Var.t) != null && s25Var.r && bz4Var.m && !b79.u(l75Var.b, Boolean.FALSE) && l75Var.a > 0 && !s25Var.i() && !s25Var.e()) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, null, null, false, false, null, null, true, false, null, false, false, false, 520191)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    c75 c75Var = this.U0;
                    String str = bz4Var.a;
                    String string = UUID.randomUUID().toString();
                    y25Var.p = 1;
                    objB = c75Var.b(str, string, y25Var);
                    if (objB == obj) {
                    }
                    return obj;
                }
                return tid0Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, s25.b((s25) value2, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, false, false, 520191)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        return tid0Var;
                    }
                }
                return tid0Var;
            }
            er50.z(objB);
            u1d0 u1d0Var = (u1d0) objB;
            if ((u1d0Var instanceof t1d0) && (i = ((i75) ((t1d0) u1d0Var).b).a) > 0) {
                d(new oy90(null, this.X0.e(new Object[]{new Integer(i)}, R.plurals.automation_webhook_events_run, i)));
            }
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            y25Var.p = 2;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(eng engVar) throws Throwable {
        z25 z25Var;
        String str;
        String str2;
        String str3;
        String str4;
        boolean zU;
        Object value;
        lmb0 lmb0Var;
        Object objO;
        boi boiVar;
        String str5;
        m15 m15Var;
        int i;
        tid0 tid0Var;
        Object value2;
        int i2;
        Object obj;
        s25 s25Var;
        x45 x45VarA;
        if (engVar instanceof z25) {
            z25Var = (z25) engVar;
            int i3 = z25Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                z25Var.t = i3 - Integer.MIN_VALUE;
            } else {
                z25Var = new z25(this, engVar);
            }
        }
        z25 z25Var2 = z25Var;
        Object obj2 = z25Var2.r;
        int i4 = z25Var2.t;
        tid0 tid0Var2 = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i4 == 0) {
            er50.z(obj2);
            if (((s25) n()).d()) {
                x45 x45VarL = this.b1.L(((s25) n()).o);
                if (x45VarL.g) {
                    str = ((s25) n()).k;
                    if (((s25) n()).l.equals(((s25) n()).n)) {
                        bz4 bz4Var = ((s25) n()).j;
                        str2 = bz4Var != null ? bz4Var.n : null;
                        if (str2 == null) {
                            str3 = "";
                        }
                        String str6 = ((s25) n()).l;
                        if (((s25) n()).l.equals(((s25) n()).n)) {
                            str4 = str6;
                        } else {
                            bz4 bz4Var2 = ((s25) n()).j;
                            String str7 = bz4Var2 != null ? bz4Var2.g : null;
                            str4 = str7 == null ? "" : str7;
                        }
                        m15 m15Var2 = ((s25) n()).o.a;
                        zU = b79.u(m15Var2, ((s25) n()).o.b);
                        int i5 = !zU ? 1 : 0;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, true, false, 393215)));
                        lmb0Var = this.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        String str8 = ((s25) n()).i;
                        String strL = m15Var2 == null ? m15.l(m15Var2) : null;
                        if (zU) {
                            strL = null;
                        }
                        dm60 dm60VarK = m15Var2 == null ? m15Var2.k() : null;
                        if (zU) {
                            dm60VarK = null;
                        }
                        y45 y45Var = m15Var2 == null ? m15Var2.o : null;
                        if (zU) {
                            y45Var = null;
                        }
                        z25Var2.n = str;
                        z25Var2.o = str6;
                        z25Var2.p = m15Var2;
                        z25Var2.q = i5;
                        z25Var2.t = 1;
                        objO = this.R0.o(str8, str, str3, str4, strL, dm60VarK, y45Var, z25Var2);
                        boiVar = boi.a;
                        if (objO != boiVar) {
                            return boiVar;
                        }
                        str5 = str6;
                        m15Var = m15Var2;
                        obj2 = objO;
                        i = i5;
                    } else {
                        str2 = ((s25) n()).l;
                    }
                    str3 = str2;
                    String str62 = ((s25) n()).l;
                    if (((s25) n()).l.equals(((s25) n()).n)) {
                    }
                    m15 m15Var22 = ((s25) n()).o.a;
                    zU = b79.u(m15Var22, ((s25) n()).o.b);
                    int i52 = !zU ? 1 : 0;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, true, false, 393215)));
                    lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                    }
                    String str82 = ((s25) n()).i;
                    if (m15Var22 == null) {
                    }
                    if (zU) {
                    }
                    if (m15Var22 == null) {
                    }
                    if (zU) {
                    }
                    if (m15Var22 == null) {
                    }
                    if (zU) {
                    }
                    z25Var2.n = str;
                    z25Var2.o = str62;
                    z25Var2.p = m15Var22;
                    z25Var2.q = i52;
                    z25Var2.t = 1;
                    objO = this.R0.o(str82, str, str3, str4, strL, dm60VarK, y45Var, z25Var2);
                    boiVar = boi.a;
                    if (objO != boiVar) {
                    }
                } else {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value3 = g1a0Var.getValue();
                        x45 x45Var = x45VarL;
                        if (g1a0Var.k(value3, s25.b((s25) value3, null, null, null, null, null, x45Var, null, false, false, null, null, false, false, null, false, false, false, 524223))) {
                            break;
                        }
                        x45VarL = x45Var;
                    }
                    lmb0 lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var4, u0a0Var5)) {
                            lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                            return tid0Var2;
                        }
                    }
                }
            }
            return tid0Var2;
        }
        if (i4 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = z25Var2.q;
        m15 m15Var3 = z25Var2.p;
        String str9 = z25Var2.o;
        str = z25Var2.n;
        er50.z(obj2);
        str5 = str9;
        m15Var = m15Var3;
        String str10 = str;
        u1d0 u1d0Var = (u1d0) obj2;
        boolean z = u1d0Var instanceof t1d0;
        i3e i3eVar = this.Z0;
        if (z) {
            bz4 bz4Var3 = (bz4) ((t1d0) u1d0Var).b;
            String str11 = ((s25) n()).i;
            i3eVar.getClass();
            i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED, str11, null, null, null, null, null, null, null, null, ydb0.Editor, null, null, null, Boolean.TRUE, null, 15356);
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value4 = g1a0Var.getValue();
                s25 s25Var2 = (s25) value4;
                if (i != 0) {
                    i2 = i;
                    obj = value4;
                    tid0Var = tid0Var2;
                    s25Var = s25Var2;
                    x45VarA = x45.a(s25Var2.o, m15Var, m15Var, null, false, false, false, false, 124);
                } else {
                    i2 = i;
                    obj = value4;
                    tid0Var = tid0Var2;
                    s25Var = s25Var2;
                    x45VarA = s25Var.o;
                }
                if (g1a0Var.k(obj, s25.b(s25Var, bz4Var3, str10, str5, str10, str5, x45VarA, null, false, false, null, null, false, false, null, false, false, false, 393089))) {
                    break;
                }
                i = i2;
                tid0Var2 = tid0Var;
            }
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var6, u0a0Var7)) {
                    lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                }
            }
            t();
        } else {
            tid0Var = tid0Var2;
        }
        if (!(u1d0Var instanceof n1d0)) {
            return tid0Var;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        String str12 = ((s25) n()).i;
        i3eVar.getClass();
        i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED, str12, null, null, null, null, null, null, null, null, ydb0.Editor, null, null, null, Boolean.FALSE, n1d0Var, 15356);
        u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, s25.b((s25) value2, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, false, false, 393215)));
        lmb0 lmb0Var4 = this.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var8, u0a0Var9)) {
                lmb0Var4.invoke(u0a0Var8, u0a0Var9);
            }
        }
        d(new ny90(n1d0Var, null, null, null, 126));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(eng engVar) throws Throwable {
        a35 a35Var;
        Object value;
        bz4 bz4Var;
        Object value2;
        u0a0 u0a0Var;
        boolean z;
        if (engVar instanceof a35) {
            a35Var = (a35) engVar;
            int i = a35Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a35Var.q = i - Integer.MIN_VALUE;
            } else {
                a35Var = new a35(this, engVar);
            }
        }
        Object obj = a35Var.o;
        int i2 = a35Var.q;
        tid0 tid0Var = tid0.a;
        l75 l75Var = null;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(obj);
            bz4 bz4Var2 = ((s25) n()).j;
            if (bz4Var2 != null && bz4Var2.b() && !((s25) n()).e()) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, false, true, 262143)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var2, u0a0Var3)) {
                        lmb0Var.invoke(u0a0Var2, u0a0Var3);
                    }
                }
                String str = bz4Var2.a;
                boolean z2 = !bz4Var2.m;
                a35Var.n = bz4Var2;
                a35Var.q = 1;
                Object objB = this.R0.b(a35Var, str, z2);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
                bz4Var = bz4Var2;
                obj = objB;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bz4Var = a35Var.n;
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        boolean z3 = u1d0Var instanceof t1d0;
        l0b l0bVar = this.Y0;
        if (z3) {
            bz4 bz4Var3 = (bz4) ((t1d0) u1d0Var).b;
            jmt jmtVar = this.c1;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.c1 = null;
            String str2 = bz4Var.a;
            zdb0 zdb0Var = bz4Var.m ? zdb0.Paused : zdb0.Active;
            zdb0 zdb0VarX = so90.x(bz4Var3, l0bVar.a());
            boolean z4 = bz4Var3.m;
            this.Z0.h(str2, zdb0Var, zdb0VarX, ydb0.Editor, true, null);
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value3 = g1a0Var.getValue();
                u0a0Var = u0a0Var4;
                s25 s25Var = (s25) value3;
                z = z4;
                if (g1a0Var.k(value3, s25.b(s25Var, bz4Var3, null, null, null, null, null, null, false, false, null, z4 ? s25Var.t : l75Var, false, false, null, false, false, false, 260093))) {
                    break;
                }
                u0a0Var4 = u0a0Var;
                z4 = z;
                l75Var = null;
            }
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var5)) {
                    lmb0Var2.invoke(u0a0Var, u0a0Var5);
                }
            }
            if (z && ((s25) n()).r) {
                this.c1 = o(new u25(this, null, (byte) 7));
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            this.Z0.h(bz4Var.a, bz4Var.m ? zdb0.Paused : zdb0.Active, so90.x(bz4Var, l0bVar.a()), ydb0.Editor, false, n1d0Var);
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, s25.b((s25) value2, null, null, null, null, null, null, null, false, false, null, null, false, false, null, false, false, false, 262143)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var6, u0a0Var7)) {
                    lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                }
            }
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        bz4 bz4Var;
        bz4 bz4Var2;
        Object value2;
        Object value3;
        f15 f15Var = (f15) lbtVar;
        if (((s25) n()).u) {
            return;
        }
        boolean z = f15Var instanceof e15;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, s25.b((s25) value3, null, ((e15) f15Var).a, null, null, null, null, null, false, false, null, null, false, false, null, false, false, false, 524283)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (f15Var instanceof b15) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, s25.b((s25) value2, null, null, ((b15) f15Var).a, null, null, null, null, false, false, null, null, false, false, null, false, false, false, 524279)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if ((f15Var instanceof s05) || (f15Var instanceof c15) || (f15Var instanceof d15) || (f15Var instanceof n05) || f15Var.equals(h05.a) || f15Var.equals(a05.a) || f15Var.equals(b05.a) || (f15Var instanceof m05) || (f15Var instanceof y05) || (f15Var instanceof z05) || (f15Var instanceof w05) || (f15Var instanceof p05) || (f15Var instanceof o05) || (f15Var instanceof a15) || (f15Var instanceof q05) || (f15Var instanceof r05)) {
            s25 s25Var = (s25) n();
            x45 x45VarG = this.b1.G(s25Var.o, f15Var, s25Var.j, s25Var.q);
            if (x45VarG.equals(s25Var.o)) {
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, s25.b((s25) value, null, null, null, null, null, x45VarG, null, false, false, null, null, false, false, null, false, false, false, 524223)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (f15Var.equals(i05.a)) {
            s25 s25Var2 = (s25) n();
            if (!s25Var2.r || (bz4Var2 = s25Var2.j) == null || !bz4Var2.m || s25Var2.e()) {
                return;
            }
            jmt jmtVar = this.c1;
            if (jmtVar == null || !jmtVar.b()) {
                this.c1 = o(new u25(this, null, (byte) 2));
                return;
            }
            return;
        }
        if (f15Var.equals(k05.a)) {
            o(new u25(this, null, (byte) 3));
            return;
        }
        if (f15Var.equals(v05.a)) {
            D();
            return;
        }
        boolean zEquals = f15Var.equals(t05.a);
        i3e i3eVar = this.Z0;
        um60 um60Var = this.a1;
        if (zEquals) {
            if (((s25) n()).e()) {
                return;
            }
            D();
            if (((s25) n()).v && (bz4Var = ((s25) n()).j) != null) {
                fm60 fm60VarC = r890.C(bz4Var, bz4Var.m ? b85.b : b85.c, this.T0, this.Y0, this.X0, null);
                String str = bz4Var.a;
                ydb0 ydb0Var = ydb0.Editor;
                i3eVar.getClass();
                i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED, str, null, null, null, null, null, null, null, null, ydb0Var, null, null, null, null, null, 64508);
                um60Var.o(new mm60(fm60VarC));
                return;
            }
            return;
        }
        if (f15Var.equals(u05.a)) {
            um60Var.o(om60.a);
            return;
        }
        if (f15Var.equals(j05.a)) {
            um60Var.o(nm60.a);
            return;
        }
        if (f15Var.equals(g05.a)) {
            um60Var.o(lm60.a);
            return;
        }
        if (f15Var.equals(e05.a)) {
            qm60 qm60Var = ((s25) n()).w;
            if (qm60Var != null) {
                String str2 = qm60Var.a.a;
                e55 e55Var = qm60Var.b;
                String str3 = e55Var != null ? e55Var.a : null;
                i3eVar.getClass();
                i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED, str2, str3, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, null, null, 64504);
                return;
            }
            return;
        }
        if (f15Var.equals(d05.a)) {
            um60Var.o(km60.a);
            return;
        }
        if (f15Var.equals(l05.a)) {
            o(new u25(this, null, (byte) 4));
            return;
        }
        if (f15Var.equals(x05.a)) {
            o(new u25(this, null, (byte) 5));
            return;
        }
        if (f15Var.equals(c05.a)) {
            o(new u25(this, null, (byte) 6));
        } else {
            if (!f15Var.equals(f05.a)) {
                n0z.a();
                return;
            }
            String str4 = ((s25) n()).i;
            i3eVar.getClass();
            i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED, str4, null, null, null, null, null, null, null, null, ydb0.Editor, null, null, null, null, null, 64508);
        }
    }
}

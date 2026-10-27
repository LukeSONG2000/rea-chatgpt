package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ya3 implements Function1 {
    public final /* synthetic */ byte a = 5;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ya3(h4e h4eVar, g4c g4cVar, String str, boolean z, Function1 function1, Function2 function2, cpd cpdVar, ssb ssbVar, qr00 qr00Var, Function1 function12, puy puyVar) {
        this.e = h4eVar;
        this.f = g4cVar;
        this.b = str;
        this.c = z;
        this.g = function1;
        this.h = function2;
        this.i = cpdVar;
        this.j = ssbVar;
        this.k = qr00Var;
        this.l = function12;
        this.d = puyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0a63  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0a67  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List list;
        String str;
        ArrayList arrayList;
        tid0 tid0Var;
        ArrayList arrayList2;
        String str2;
        Function1 function1;
        int i;
        int i2;
        boolean z;
        g4c g4cVar;
        Set set;
        int i3;
        Function0 function0;
        boolean z2;
        Function0 function02;
        int i4;
        b4z b4zVar;
        puy puyVar;
        byte b = this.a;
        boolean z3 = this.c;
        tid0 tid0Var2 = tid0.a;
        Object obj2 = this.l;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.d;
        Object obj9 = this.h;
        Object obj10 = this.f;
        Object obj11 = this.e;
        boolean zU = false;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                s83 s83Var = (s83) obj11;
                de90 de90Var = (de90) obj10;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                u93 u93Var = (u93) obj9;
                puy puyVar2 = (puy) obj8;
                puy puyVar3 = (puy) obj7;
                puy puyVar4 = (puy) obj6;
                puy puyVar5 = (puy) obj5;
                puy puyVar6 = (puy) obj2;
                ob3 ob3Var = (ob3) obj;
                ob3Var.setImportantForAccessibility(z3 ? 4 : 0);
                ob3Var.setEnabled(!z3);
                if (z3 && ob3Var.hasFocus()) {
                    ob3Var.clearFocus();
                }
                ob3Var.n(new zj(puyVar2, (byte) 15), new t00(puyVar3, (byte) 7), new t00(puyVar4, (byte) 8), new zj(puyVar5, (byte) 7), new zj(puyVar6, (byte) 8), new v91((byte) 17), false);
                ob3Var.i(s83Var.i, de90Var, str3, str4, u93Var.a, x93.a);
                return tid0Var2;
            case 1:
                h4e h4eVar = (h4e) obj11;
                g4c g4cVar2 = (g4c) obj10;
                String str5 = (String) obj4;
                Function1 function12 = (Function1) obj3;
                Function2 function2 = (Function2) obj9;
                cpd cpdVar = (cpd) obj7;
                ssb ssbVar = (ssb) obj6;
                qr00 qr00Var = (qr00) obj5;
                Function1 function13 = (Function1) obj2;
                puy puyVar7 = (puy) obj8;
                tbu tbuVar = (tbu) obj;
                Set set2 = (Set) puyVar7.getValue();
                g9b g9bVar = new g9b(puyVar7, (byte) 29);
                List list2 = cpdVar.d;
                ArrayList arrayList3 = cpdVar.j;
                List list3 = cpdVar.h;
                String str6 = cpdVar.c;
                final g9b g9bVar2 = g9bVar;
                List list4 = cpdVar.f;
                boolean zIsEmpty = list2.isEmpty();
                float f = zsb.a;
                boolean z4 = (!z3 || function12 == null || zIsEmpty) ? false : true;
                List list5 = cpdVar.g;
                boolean z5 = (list5.isEmpty() && list4.isEmpty()) ? false : true;
                if (!z3 || function12 == null || list2.isEmpty()) {
                    list = list5;
                    str = str6;
                    arrayList = arrayList3;
                    tid0Var = tid0Var2;
                } else {
                    list = list5;
                    str = str6;
                    arrayList = arrayList3;
                    tbu.E0(tbuVar, "remote-thread-list-projects-header", null, rb60.j, 2);
                    tid0Var = tid0Var2;
                    tbuVar.F0(list2.size(), new v80((Object) new g5d((byte) 20), (Object) list2, (byte) 5), new w80((byte) 18, list2, false), new zqe(802480018, new o07(list2, function12, (byte) 4), true));
                }
                ucd ucdVar = h4eVar.L;
                String str7 = ucdVar.g;
                String str8 = ucdVar.a;
                String str9 = g4cVar2.a.a;
                if (b79.u(str8, str9)) {
                    arrayList2 = arrayList;
                    str2 = str7;
                } else {
                    arrayList2 = arrayList;
                    str2 = null;
                }
                Set set3 = cpdVar.e;
                boolean zJ0 = wca0.j0(str);
                final boolean z6 = !zJ0;
                boolean z7 = cpdVar.k;
                boolean z8 = cpdVar.l;
                final boolean z9 = !z4;
                final int i5 = 0;
                for (Object obj12 : list) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        gee.d0();
                        throw null;
                    }
                    boolean z10 = z8;
                    final iwd iwdVar = (iwd) obj12;
                    g4c g4cVar3 = g4cVar2;
                    final boolean z11 = (zJ0 && set2.contains(iwdVar.a)) ? false : true;
                    Set set4 = set2;
                    String strN = pty.n("remote-thread-list-section-", iwdVar.a, "-header");
                    Function3 function3 = new Function3() { // from class: fvd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj13, Object obj14, Object obj15) {
                            y9u y9uVar = (y9u) obj13;
                            f1q f1qVar = (f1q) obj14;
                            int iIntValue = ((Integer) obj15).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= f1qVar.h(y9uVar) ? 4 : 2;
                            }
                            if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                iwd iwdVar2 = iwdVar;
                                String str10 = iwdVar2.b;
                                boolean z12 = z9 && i5 == 0;
                                ii iiVar = !z6 ? new ii(g9bVar2, iwdVar2, (byte) 9) : null;
                                qiy qiyVar = qiy.a;
                                o98.A(0, 0, f1qVar, d.a(qiyVar, "<anonymous>").x(y9u.a(y9uVar, qiyVar, 7)), str10, iiVar, z12, z11);
                            } else {
                                f1qVar.d0();
                            }
                            return tid0.a;
                        }
                    };
                    h4e h4eVar2 = h4eVar;
                    ArrayList arrayList4 = arrayList2;
                    boolean z12 = z9;
                    boolean z13 = z6;
                    g9b g9bVar3 = g9bVar2;
                    Set set5 = set3;
                    List list6 = list3;
                    tbu.E0(tbuVar, strN, null, new zqe(489836356, function3, true), 2);
                    if (z11) {
                        z = z10;
                        g4cVar = g4cVar3;
                        set = set5;
                        o98.f0(tbuVar, iwdVar.c, iwdVar.d, arrayList4, z7, z, g4cVar, str2, set, function2, function13);
                    } else {
                        z = z10;
                        g4cVar = g4cVar3;
                        set = set5;
                    }
                    arrayList2 = arrayList4;
                    z9 = z12;
                    z8 = z;
                    g4cVar2 = g4cVar;
                    set3 = set;
                    i5 = i6;
                    set2 = set4;
                    g9bVar2 = g9bVar3;
                    z6 = z13;
                    h4eVar = h4eVar2;
                    list3 = list6;
                }
                g4c g4cVar4 = g4cVar2;
                h4e h4eVar3 = h4eVar;
                List list7 = list3;
                boolean z14 = z9;
                String str10 = b79.u(str8, str9) ? str7 : null;
                Set set6 = cpdVar.e;
                List list8 = list.isEmpty() ? list4 : null;
                nin ninVar = nin.a;
                List list9 = list8 == null ? ninVar : list8;
                boolean z15 = cpdVar.k;
                if (!list9.isEmpty()) {
                    tbu.E0(tbuVar, "remote-thread-list-pinned-header", null, new zqe(2023235128, new td7(z14, (byte) 7), true), 2);
                    o98.f0(tbuVar, list9, true, ninVar, z15, false, g4cVar4, str10, set6, function2, function13);
                }
                boolean z16 = (z4 || z5) ? false : true;
                if (str5 == null && (!list7.isEmpty() || !wca0.j0(str))) {
                    tbu.E0(tbuVar, "remote-thread-list-recents-header", null, new zqe(-882006796, new td7(z16, (byte) 6), true), 2);
                }
                List list10 = list;
                boolean z17 = (list10.isEmpty() && list4.isEmpty()) ? false : true;
                if (str5 != null && z17 && !list7.isEmpty()) {
                    tbu.E0(tbuVar, "remote-thread-list-project-recents-divider", null, rb60.k, 2);
                }
                List list11 = list7;
                if (list11.isEmpty()) {
                    if (list.isEmpty() && list4.isEmpty()) {
                        function1 = function13;
                        i = 3;
                        tbu.E0(tbuVar, null, null, new zqe(-352569875, new hu00((Object) ssbVar, (Object) h4eVar3, (Object) cpdVar, (Object) g4cVar4, (Object) qr00Var, function13, (byte) 5), true), 3);
                    }
                    if (!wca0.j0(str) && cpdVar.b && ucdVar.b == tcd.c) {
                        boolean z18 = (list10.isEmpty() && list4.isEmpty() && list11.isEmpty()) ? false : true;
                        String str11 = ucdVar.q;
                        if (str11 != null && ucdVar.s) {
                            i2 = 1;
                        } else if (str11 != null) {
                            i2 = 2;
                        } else if (z18) {
                            i2 = i;
                        }
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        tbu.E0(tbuVar, "remote-thread-list-footer", null, new zqe(1206922011, new t90(i2, (Object) function1, (byte) 1), true), 2);
                    }
                    return tid0Var;
                }
                o98.f0(tbuVar, cpdVar.h, false, arrayList2, cpdVar.k, cpdVar.l, g4cVar4, b79.u(str8, str9) ? str7 : null, cpdVar.e, function2, function13);
                function1 = function13;
                i = 3;
                if (!wca0.j0(str)) {
                    i2 = 0;
                }
                if (i2 != 0) {
                }
                return tid0Var;
            case 2:
                k7p k7pVar = (k7p) obj11;
                q5p q5pVar = (q5p) obj10;
                Function1 function14 = (Function1) obj4;
                d6p d6pVar = (d6p) obj3;
                List list12 = (List) obj9;
                fh3 fh3Var = (fh3) obj6;
                puy puyVar8 = (puy) obj8;
                puy puyVar9 = (puy) obj7;
                e7e0 e7e0Var = (e7e0) obj5;
                jcu jcuVar = (jcu) obj2;
                tbu tbuVar2 = (tbu) obj;
                if (k7pVar.T().isEmpty()) {
                    i3 = 3;
                    function0 = null;
                    z2 = true;
                } else {
                    z2 = true;
                    i3 = 3;
                    function0 = null;
                    tbu.E0(tbuVar2, null, null, new zqe(1703722376, new mbc((Object) k7pVar, (Object) function14, (Object) q5pVar, (byte) 19), true), 3);
                }
                if (k7pVar.P()) {
                    tbu.E0(tbuVar2, function0, function0, new zqe(-821492559, new mbc((Object) list12, (Object) q5pVar, function14, (byte) 20), z2), i3);
                }
                if (!k7pVar.J) {
                    tbu.E0(tbuVar2, function0, function0, rb60.z, i3);
                    return tid0Var2;
                }
                if (!k7pVar.P()) {
                    q5pVar = q5p.b;
                }
                int iOrdinal = q5pVar.ordinal();
                i3p i3pVar = i3p.a;
                h3p h3pVar = h3p.a;
                k3p k3pVar = k3p.a;
                if (iOrdinal == 0) {
                    l3p l3pVar = k7pVar.j;
                    l3p l3pVar2 = k7pVar.k;
                    if (b79.u(l3pVar2, i3pVar)) {
                        tbu.E0(tbuVar2, null, null, new zqe(-1459492395, new ax(function14, (byte) 14), true), 3);
                        return tid0Var2;
                    }
                    if (b79.u(l3pVar2, k3pVar)) {
                        zU = true;
                    } else if (!b79.u(l3pVar2, i3pVar)) {
                        zU = b79.u(l3pVar2, new j3p(n0p.b)) ? k7pVar.B : b79.u(l3pVar, k3pVar);
                    }
                    if (zU) {
                        tbu.E0(tbuVar2, null, null, p990.l, 3);
                        return tid0Var2;
                    }
                    if (b79.u(l3pVar, k3pVar)) {
                        tbu.E0(tbuVar2, null, null, p990.m, 3);
                        return tid0Var2;
                    }
                    if (b79.u(l3pVar, h3pVar)) {
                        tbu.E0(tbuVar2, null, null, new zqe(67585755, new ax(function14, (byte) 15), true), 3);
                        return tid0Var2;
                    }
                    if (b79.u(l3pVar, i3pVar)) {
                        tbu.E0(tbuVar2, null, null, new zqe(-1742317830, new ax(function14, (byte) 16), true), 3);
                        return tid0Var2;
                    }
                    if (l3pVar instanceof j3p) {
                        m1p m1pVar = (m1p) ((j3p) l3pVar).a;
                        List<b6p> list13 = m1pVar.a;
                        Integer num = m1pVar.d;
                        boolean z19 = k7pVar.K;
                        ArrayList arrayList5 = new ArrayList();
                        while (true) {
                            b6p b6pVar = null;
                            for (b6p b6pVar2 : list13) {
                                if (b6pVar2.b >= 2) {
                                    if (b6pVar != null) {
                                        arrayList5.add(Collections.singletonList(b6pVar));
                                    }
                                    arrayList5.add(Collections.singletonList(b6pVar2));
                                } else if (b6pVar == null) {
                                    b6pVar = b6pVar2;
                                } else {
                                    arrayList5.add(gee.O(b6pVar, b6pVar2));
                                }
                            }
                            if (b6pVar != null) {
                                arrayList5.add(Collections.singletonList(b6pVar));
                            }
                            tbuVar2.F0(arrayList5.size(), new v80((Object) new tdo((byte) 22), (Object) arrayList5, (byte) 26), new x8d(arrayList5, (byte) 5), new zqe(802480018, new a6p(arrayList5, z19, function14), true));
                            if (m1pVar.d()) {
                                function02 = null;
                                i4 = 3;
                                tbu.E0(tbuVar2, null, null, new zqe(-597440844, new ax(function14, (byte) 17), true), 3);
                            } else {
                                function02 = null;
                                i4 = 3;
                            }
                            if (k7pVar.m) {
                                tbu.E0(tbuVar2, function02, function02, p990.n, i4);
                                return tid0Var2;
                            }
                            if (k7pVar.o) {
                                tbu.E0(tbuVar2, "dashboard-pagination-retry:" + num, null, new zqe(-365244780, new ax(function14, (byte) 18), true), 2);
                                return tid0Var2;
                            }
                            if (!m1pVar.b()) {
                                return tid0Var2;
                            }
                            tbu.E0(tbuVar2, "dashboard-pagination:" + num, null, new zqe(-196101005, new ax(function14, (byte) 19), true), 2);
                            return tid0Var2;
                        }
                    }
                    n0z.a();
                } else if (iOrdinal == 1) {
                    g0p g0pVar = k7pVar.F;
                    l3p l3pVar3 = g0pVar.a;
                    if (b79.u(l3pVar3, k3pVar)) {
                        tbu.E0(tbuVar2, null, null, p990.s, 3);
                        return tid0Var2;
                    }
                    if (b79.u(l3pVar3, h3pVar)) {
                        tbu.E0(tbuVar2, null, null, new zqe(-1478643832, new ax(function14, (byte) 20), true), 3);
                        return tid0Var2;
                    }
                    if (b79.u(l3pVar3, i3pVar)) {
                        tbu.E0(tbuVar2, null, null, new zqe(-1952669815, new ax(function14, (byte) 12), true), 3);
                        return tid0Var2;
                    }
                    if (l3pVar3 instanceof j3p) {
                        j3p j3pVar = l3pVar3 instanceof j3p ? (j3p) l3pVar3 : null;
                        List list14 = j3pVar != null ? (List) j3pVar.a : null;
                        List list15 = nin.a;
                        if (list14 == null) {
                            list14 = list15;
                        }
                        ckh ckhVar = (ckh) fee.R0(list14);
                        String str12 = ckhVar != null ? ckhVar.a : null;
                        j3p j3pVar2 = l3pVar3 instanceof j3p ? (j3p) l3pVar3 : null;
                        List list16 = j3pVar2 != null ? (List) j3pVar2.a : null;
                        if (list16 != null) {
                            list15 = list16;
                        }
                        tbuVar2.F0(list15.size(), new w5p(new tdo((byte) 21), list15, (byte) 3), new w5p((byte) 4, list15, false), new zqe(802480018, new i6c(list15, (Object) function14, (Object) str12, (Object) g0pVar, (byte) 3), true));
                        if (g0pVar.c) {
                            tbu.E0(tbuVar2, null, null, p990.t, 3);
                            return tid0Var2;
                        }
                        if (!g0pVar.d) {
                            return tid0Var2;
                        }
                        c0p c0pVar = g0pVar.b;
                        tbu.E0(tbuVar2, "chats-pagination-retry:" + (c0pVar != null ? Integer.valueOf(c0pVar.c()) : null), null, new zqe(1606465798, new ax(function14, (byte) 13), true), 2);
                        return tid0Var2;
                    }
                    n0z.a();
                } else if (iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        if (((Boolean) puyVar9.getValue()).booleanValue()) {
                            tbu.E0(tbuVar2, "finance-transactions-valdi-error", null, new zqe(1052800237, new vau((Object) e7e0Var, (Object) function14, (Object) jcuVar, (Object) puyVar9, (byte) 22), true), 2);
                            return tid0Var2;
                        }
                        if (d6pVar == null) {
                            return tid0Var2;
                        }
                        tbu.E0(tbuVar2, "finance-transactions-valdi", null, new zqe(1452080804, new wv3((Object) e7e0Var, (Object) d6pVar, (Object) k7pVar, function14, puyVar9, (byte) 18), true), 2);
                        if (!k7pVar.t || k7pVar.u) {
                            return tid0Var2;
                        }
                        tbu.E0(tbuVar2, bqh.p(k7pVar.s, "finance-transactions-pagination:"), null, new zqe(-1804805143, new ax(function14, (byte) 10), true), 2);
                        return tid0Var2;
                    }
                    n0z.a();
                } else {
                    if (z3) {
                        tbu.E0(tbuVar2, "finance-accounts-list-valdi", null, new zqe(-1833956308, new vau((Object) fh3Var, (Object) k7pVar, (Object) function14, (Object) puyVar8, (byte) 21), true), 2);
                        return tid0Var2;
                    }
                    l3p l3pVar4 = k7pVar.p;
                    if (b79.u(l3pVar4, k3pVar)) {
                        tbu.E0(tbuVar2, null, null, p990.p, 3);
                        return tid0Var2;
                    }
                    if (b79.u(l3pVar4, h3pVar)) {
                        ca8.v(tbuVar2, k7pVar, function14);
                        return tid0Var2;
                    }
                    if (b79.u(l3pVar4, i3pVar)) {
                        tbu.E0(tbuVar2, null, null, new zqe(776747358, new ax(function14, (byte) 11), true), 3);
                        return tid0Var2;
                    }
                    if (l3pVar4 instanceof j3p) {
                        ca8.v(tbuVar2, k7pVar, function14);
                        kzo kzoVar = (kzo) ((j3p) l3pVar4).a;
                        ArrayList arrayListD = kzoVar.d();
                        tbuVar2.F0(arrayListD.size(), new v80((Object) new tdo((byte) 23), (Object) arrayListD, (byte) 25), new x8d(arrayListD, (byte) 4), new zqe(802480018, new lpn(arrayListD, (byte) 1), true));
                        for (azo azoVar : kzoVar.c()) {
                            bzo bzoVar = azoVar.a;
                            tbu.E0(tbuVar2, "account-section-divider:" + bzoVar, null, p990.q, 2);
                            tbu.E0(tbuVar2, "account-section:" + bzoVar, null, new zqe(-1356283635, new mbc((Object) azoVar, (Object) k7pVar, function14, (byte) 22), true), 2);
                            if (k7pVar.w.contains(bzoVar)) {
                                List list17 = azoVar.b;
                                y5p y5pVar = y5p.c;
                                tbuVar2.F0(list17.size(), new w5p(list17, (byte) 1), new w5p((byte) 2, list17, false), new zqe(802480018, new qw8(list17, k7pVar, function14, (byte) 7), true));
                            }
                        }
                        return tid0Var2;
                    }
                    n0z.a();
                }
                return null;
            case 3:
                ArrayList arrayList6 = (ArrayList) obj11;
                ((tbu) obj).F0(arrayList6.size(), null, new x8d(arrayList6, (byte) 7), new zqe(2039820996, new l4s(arrayList6, (Function1) obj10, arrayList6, (sfs) obj4, (Function2) obj3, (ArrayList) obj9, (Integer) obj8, (jms) obj7, this.c, (mjx) obj6, (Function1) obj5, (Function1) obj2), true));
                return tid0Var2;
            case 4:
                twv twvVar = (twv) obj11;
                Context context = (Context) obj10;
                io0 io0Var = (io0) obj3;
                j730 j730Var = (j730) obj9;
                mhx mhxVar = (mhx) obj6;
                String str13 = (String) obj4;
                puy puyVar10 = (puy) obj8;
                Function3 function32 = (Function3) obj5;
                Integer num2 = (Integer) obj2;
                puy puyVar11 = (puy) obj7;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue && twvVar != null) {
                    twvVar.a.setValue(Boolean.TRUE);
                }
                boolean zA0 = kbt.a0(context);
                Function1 function15 = (Function1) puyVar10.getValue();
                ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPointA0 = hpt.a0(j730Var);
                if (zBooleanValue) {
                    io0Var.i(new ChatgptPreciseLocationLocationSharingSuccess(chatgptPreciseLocationEntryPointA0, ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE, zA0 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY : ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY, null, null, 24, null));
                    function15.invoke(new oah(mhxVar, j730Var, str13));
                } else {
                    if (!z3) {
                        io0Var.i(new ChatgptPreciseLocationLocationSharingFailed(chatgptPreciseLocationEntryPointA0, null, null, 6, null));
                    }
                    function32.invoke(mhxVar, j730Var, num2);
                    ((Function0) puyVar11.getValue()).invoke();
                }
                return tid0Var2;
            case 5:
                fo70 fo70Var = (fo70) obj11;
                mu70 mu70Var = (mu70) obj10;
                mu70 mu70Var2 = (mu70) obj4;
                mu70 mu70Var3 = (mu70) obj3;
                mu70 mu70Var4 = (mu70) obj9;
                b4z b4zVar2 = (b4z) obj7;
                puy puyVar12 = (puy) obj8;
                wtt wttVar = (wtt) obj6;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj5;
                fo70 fo70Var2 = (fo70) obj2;
                lt70 lt70Var = (lt70) obj;
                if (fo70Var.e) {
                    b4zVar = b4zVar2;
                    puyVar = puyVar12;
                    lt70.b(lt70Var, mu70Var.a, false, new zqe(1976794576, new r00(mu70Var, (byte) 21), true), jih0.G, new ut20((Object) fo70Var, (Object) b4zVar, (Object) puyVar, (Object) wttVar, (byte) 8), 14);
                } else {
                    b4zVar = b4zVar2;
                    puyVar = puyVar12;
                }
                if (z3) {
                    lt70.b(lt70Var, "account_pin_section", false, jih0.H, jih0.I, new q2h(b4zVar, (byte) 7), 14);
                }
                lt70.b(lt70Var, mu70Var2.a, false, new zqe(1688490827, new r00(mu70Var2, (byte) 22), true), new zqe(2136606412, new jz60(puyVar, objArr == true ? 1 : 0), true), new uxq((Object) mu70Var2, (Object) linkedHashMap, (Object) b4zVar, (Object) wttVar, (Object) puyVar, (byte) 22), 14);
                lt70.b(lt70Var, mu70Var3.a, false, new zqe(13003636, new r00(mu70Var3, (byte) 23), true), jih0.L, new g920(fo70Var2, b4zVar, puyVar, (byte) 25), 14);
                d48 d48Var = new d48(b4zVar, (byte) 5);
                d48 d48Var2 = new d48(b4zVar, (byte) 6);
                List list18 = mu70Var4.c;
                int iT = vkw.T(gee.n(list18, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                for (Object obj13 : list18) {
                    linkedHashMap2.put(((fo70) obj13).b, obj13);
                }
                fo70 fo70Var3 = (fo70) ukw.W(linkedHashMap2, "security_advanced_account_security");
                fo70 fo70Var4 = (fo70) ukw.W(linkedHashMap2, "lockdown_mode");
                if (fo70Var3.e || fo70Var4.e) {
                    lt70.b(lt70Var, mu70Var4.a, false, new zqe(281048435, new r00(mu70Var4, (byte) 24), true), null, new ut20((Object) fo70Var3, (Object) fo70Var4, (Object) d48Var, (Object) d48Var2, (byte) 9), 46);
                }
                return tid0Var2;
            default:
                x7b x7bVar = (x7b) obj11;
                Function0 function03 = (Function0) obj10;
                Function1 function16 = (Function1) obj9;
                Function1 function17 = (Function1) obj8;
                Function1 function18 = (Function1) obj7;
                d860 d860Var = (d860) obj6;
                i8b i8bVar = (i8b) obj5;
                String str14 = (String) obj4;
                String str15 = (String) obj3;
                h8b h8bVar = (h8b) obj2;
                lra lraVar = (lra) obj;
                Object tag = lraVar.getTag();
                u680 u680Var = tag instanceof u680 ? (u680) tag : null;
                if (u680Var != null) {
                    aab aabVar = u680Var.c;
                    lraVar.setImportantForAccessibility(z3 ? 4 : 0);
                    aabVar.setAnalyticsContext(x7bVar);
                    aabVar.setOnTap(function03);
                    aabVar.setOnLoadingStateChange(function16);
                    aabVar.setOnNetworkAccessRequestChange(function17);
                    aabVar.setOnRenderErrorStateChange(function18);
                    aabVar.setNetworkAccessStore(d860Var.e0(i8bVar, str14, str15));
                    if (!aabVar.d) {
                        y9b y9bVar = new y9b(wca0.U0(str14).toString(), str15);
                        if (!b79.u(aabVar.f, y9bVar)) {
                            aabVar.a();
                            aabVar.f = y9bVar;
                            aabVar.g = y9bVar;
                            aabVar.s = false;
                            aabVar.t = str15;
                            aabVar.l(null);
                            aabVar.k(true);
                            aabVar.scrollTo(0, 0);
                            aabVar.b();
                            Runnable runnable = aabVar.u;
                            if (runnable != null) {
                                aabVar.removeCallbacks(runnable);
                            }
                            hq8 hq8Var = new hq8(aabVar, y9bVar, (byte) 3);
                            aabVar.u = hq8Var;
                            aabVar.postDelayed(hq8Var, 10000L);
                        }
                    }
                    aabVar.h = aabVar.e();
                    aabVar.b();
                    if (!aabVar.d) {
                        bw6 bw6Var = u680Var.d;
                        b79.u(bw6Var.e, h8bVar);
                        bw6Var.e = h8bVar;
                        bw6Var.z();
                    }
                }
                return tid0Var2;
        }
    }

    public /* synthetic */ ya3(k7p k7pVar, q5p q5pVar, Function1 function1, boolean z, d6p d6pVar, List list, fh3 fh3Var, puy puyVar, puy puyVar2, e7e0 e7e0Var, jcu jcuVar) {
        this.e = k7pVar;
        this.f = q5pVar;
        this.b = function1;
        this.c = z;
        this.g = d6pVar;
        this.h = list;
        this.j = fh3Var;
        this.d = puyVar;
        this.i = puyVar2;
        this.k = e7e0Var;
        this.l = jcuVar;
    }

    public /* synthetic */ ya3(sfs sfsVar, jms jmsVar, mjx mjxVar, Integer num, ArrayList arrayList, ArrayList arrayList2, Function1 function1, Function1 function12, Function1 function13, Function2 function2, boolean z) {
        this.e = arrayList;
        this.f = function1;
        this.b = sfsVar;
        this.g = function2;
        this.h = arrayList2;
        this.d = num;
        this.i = jmsVar;
        this.c = z;
        this.j = mjxVar;
        this.k = function12;
        this.l = function13;
    }

    public /* synthetic */ ya3(twv twvVar, Context context, boolean z, io0 io0Var, j730 j730Var, mhx mhxVar, String str, puy puyVar, Function3 function3, Integer num, puy puyVar2) {
        this.e = twvVar;
        this.f = context;
        this.c = z;
        this.g = io0Var;
        this.h = j730Var;
        this.j = mhxVar;
        this.b = str;
        this.d = puyVar;
        this.k = function3;
        this.l = num;
        this.i = puyVar2;
    }

    public /* synthetic */ ya3(fo70 fo70Var, mu70 mu70Var, boolean z, mu70 mu70Var2, mu70 mu70Var3, mu70 mu70Var4, b4z b4zVar, puy puyVar, wtt wttVar, LinkedHashMap linkedHashMap, fo70 fo70Var2) {
        this.e = fo70Var;
        this.f = mu70Var;
        this.c = z;
        this.b = mu70Var2;
        this.g = mu70Var3;
        this.h = mu70Var4;
        this.i = b4zVar;
        this.d = puyVar;
        this.j = wttVar;
        this.k = linkedHashMap;
        this.l = fo70Var2;
    }

    public /* synthetic */ ya3(boolean z, s83 s83Var, de90 de90Var, String str, String str2, u93 u93Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5) {
        this.c = z;
        this.e = s83Var;
        this.f = de90Var;
        this.b = str;
        this.g = str2;
        this.h = u93Var;
        this.d = puyVar;
        this.i = puyVar2;
        this.j = puyVar3;
        this.k = puyVar4;
        this.l = puyVar5;
    }

    public /* synthetic */ ya3(boolean z, x7b x7bVar, Function0 function0, Function1 function1, Function1 function12, Function1 function13, d860 d860Var, i8b i8bVar, String str, String str2, h8b h8bVar) {
        this.c = z;
        this.e = x7bVar;
        this.f = function0;
        this.h = function1;
        this.d = function12;
        this.i = function13;
        this.j = d860Var;
        this.k = i8bVar;
        this.b = str;
        this.g = str2;
        this.l = h8bVar;
    }
}

package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bej extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bej(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                bej bejVar = new bej(cngVar, (Function1) obj2);
                bejVar.o = obj;
                return bejVar;
            case 1:
                bej bejVar2 = new bej((r0a0) obj2, cngVar, (byte) 1);
                bejVar2.o = obj;
                return bejVar2;
            case 2:
                bej bejVar3 = new bej((yll) obj2, cngVar, (byte) 2);
                bejVar3.o = obj;
                return bejVar3;
            case 3:
                bej bejVar4 = new bej((fon) obj2, cngVar, (byte) 3);
                bejVar4.o = obj;
                return bejVar4;
            case 4:
                bej bejVar5 = new bej((p050) obj2, cngVar, (byte) 4);
                bejVar5.o = obj;
                return bejVar5;
            case 5:
                bej bejVar6 = new bej((grh) obj2, cngVar, (byte) 5);
                bejVar6.o = obj;
                return bejVar6;
            case 6:
                bej bejVar7 = new bej((oh3) obj2, cngVar, (byte) 6);
                bejVar7.o = obj;
                return bejVar7;
            case 7:
                bej bejVar8 = new bej((i3v) obj2, cngVar, (byte) 7);
                bejVar8.o = obj;
                return bejVar8;
            case 8:
                bej bejVar9 = new bej((e0w) obj2, cngVar, (byte) 8);
                bejVar9.o = obj;
                return bejVar9;
            case 9:
                bej bejVar10 = new bej((z0w) obj2, cngVar, (byte) 9);
                bejVar10.o = obj;
                return bejVar10;
            case 10:
                bej bejVar11 = new bej((ffw) obj2, cngVar, (byte) 10);
                bejVar11.o = obj;
                return bejVar11;
            case 11:
                return new bej((mz50) this.o, (pz50) obj2, cngVar, (byte) 11);
            case 12:
                return new bej((mz50) this.o, (String) obj2, cngVar, (byte) 12);
            case 13:
                bej bejVar12 = new bej((bhy) obj2, cngVar, (byte) 13);
                bejVar12.o = obj;
                return bejVar12;
            case 14:
                return new bej((ArrayList) this.o, (lk90) obj2, cngVar, (byte) 14);
            case 15:
                bej bejVar13 = new bej((f6z) obj2, cngVar, (byte) 15);
                bejVar13.o = obj;
                return bejVar13;
            case 16:
                bej bejVar14 = new bej((aj20) obj2, cngVar, (byte) 16);
                bejVar14.o = obj;
                return bejVar14;
            case 17:
                bej bejVar15 = new bej((fb30) obj2, cngVar, (byte) 17);
                bejVar15.o = obj;
                return bejVar15;
            case 18:
                return new bej((nve) this.o, (z2v) obj2, cngVar, (byte) 18);
            case 19:
                bej bejVar16 = new bej((Function2) obj2, cngVar, (byte) 19);
                bejVar16.o = obj;
                return bejVar16;
            case 20:
                bej bejVar17 = new bej((qx90) obj2, cngVar, (byte) 20);
                bejVar17.o = obj;
                return bejVar17;
            case 21:
                return new bej((g7a0) this.o, (x6a0) obj2, cngVar, (byte) 21);
            case 22:
                return new bej((g7a0) this.o, (y6a0) obj2, cngVar, (byte) 22);
            case 23:
                bej bejVar18 = new bej((joa0) obj2, cngVar, (byte) 23);
                bejVar18.o = obj;
                return bejVar18;
            case 24:
                bej bejVar19 = new bej((orb0) obj2, cngVar, (byte) 24);
                bejVar19.o = obj;
                return bejVar19;
            case 25:
                bej bejVar20 = new bej((uxd0) obj2, cngVar, (byte) 25);
                bejVar20.o = obj;
                return bejVar20;
            case 26:
                bej bejVar21 = new bej((puy) obj2, cngVar, (byte) 26);
                bejVar21.o = obj;
                return bejVar21;
            default:
                bej bejVar22 = new bej((String) obj2, cngVar, (byte) 27);
                bejVar22.o = obj;
                return bejVar22;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((bej) create((cjc0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((bej) create((r0a0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                ((bej) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                ((bej) create((tob0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                ((bej) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                ((bej) create((z2e0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                ((bej) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 7:
                ((bej) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                ((bej) create((jlr) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 9:
                ((bej) create((wsc0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 10:
                ((bej) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                ((bej) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 12:
                ((bej) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 13:
                ((bej) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 14:
                ((bej) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 15:
                ((bej) create((m6z) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 16:
                ((bej) create((gj20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 17:
                return ((bej) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                ((bej) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 19:
                return ((bej) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                ((bej) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 21:
                ((bej) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 22:
                ((bej) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 23:
                ((bej) create((yra0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 24:
                return ((bej) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((bej) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                ((bej) create((q2n) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((bej) create((q020) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01b3  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        lrm lrmVar;
        Boolean boolT0;
        Object value;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 0;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                return ((Function1) obj2).invoke(((dn40) ((cjc0) this.o)).d());
            case 1:
                r0a0 r0a0Var = (r0a0) this.o;
                er50.z(obj);
                return Boolean.valueOf((r0a0Var instanceof dij) && ((dij) r0a0Var).a <= ((dij) ((r0a0) obj2)).a);
            case 2:
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                Boolean bool = (Boolean) gw00Var.a;
                boolean zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
                yll yllVar = (yll) obj2;
                yllVar.x(bool, zBooleanValue);
                if (!yllVar.s) {
                    yllVar.s = true;
                    p9h p9hVar = yllVar.t;
                    if (p9hVar != null) {
                        yllVar.t = null;
                        if (zBooleanValue) {
                            yllVar.t(p9hVar);
                        }
                    }
                }
                return tid0Var;
            case 3:
                tob0 tob0Var = (tob0) this.o;
                er50.z(obj);
                if (!b79.u(tob0Var.a().a.b, tob0Var.d().a.b)) {
                    ((fon) obj2).n.l(null);
                }
                return tid0Var;
            case 4:
                Object obj3 = this.o;
                er50.z(obj);
                ((p050) obj2).a = obj3;
                return tid0Var;
            case 5:
                z2e0 z2e0Var = (z2e0) this.o;
                er50.z(obj);
                ((d7r) ((grh) obj2).c).setEnabled(z2e0Var.H);
                return tid0Var;
            case 6:
                v7i v7iVar = (v7i) this.o;
                er50.z(obj);
                oh3 oh3Var = (oh3) obj2;
                d7r d7rVar = (d7r) oh3Var.b;
                if (((Boolean) ((ihp) oh3Var.a).getValue()).booleanValue()) {
                    oh3Var.c = v7iVar;
                } else {
                    if (v7iVar instanceof u7i) {
                        d7rVar.h(2);
                    } else if ((v7iVar instanceof r7i) && (((v7i) oh3Var.c) instanceof s7i)) {
                        d7rVar.h(1);
                    }
                    oh3Var.c = v7iVar;
                }
                return tid0Var;
            case 7:
                er50.z(obj);
                wni wniVar = (wni) this.o;
                i3v i3vVar = (i3v) obj2;
                a3v a3vVar = i3vVar.a;
                if (a3vVar.b().compareTo(z2v.b) >= 0) {
                    a3vVar.a(i3vVar);
                } else {
                    wnm.n(wniVar.getCoroutineContext(), null);
                }
                return tid0Var;
            case 8:
                jlr jlrVar = (jlr) this.o;
                er50.z(obj);
                f1w f1wVar = (f1w) ((e0w) obj2).a.d.getValue();
                if (f1wVar.b && e0w.b(jlrVar, f1wVar)) {
                    jlrVar.f.f(utf.f, tid0Var);
                }
                return tid0Var;
            case 9:
                z0w z0wVar = (z0w) obj2;
                wsc0 wsc0Var = (wsc0) this.o;
                er50.z(obj);
                jqp jqpVar = (jqp) wsc0Var.a;
                boolean zBooleanValue2 = ((Boolean) wsc0Var.b).booleanValue();
                boolean zBooleanValue3 = ((Boolean) wsc0Var.c).booleanValue();
                boolean z = jqpVar.a;
                char c = (!z || z0wVar.x) ? (char) 0 : (char) 1;
                z0wVar.x = z;
                wx90 wx90Var = z0wVar.v;
                cng cngVar2 = null;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                g0h g0hVar = lrm.b;
                u2o u2oVar = z0wVar.n;
                gzv.f.getClass();
                long jF0 = gee.f0(((Number) u2o.f(u2oVar, gzv.s(), 6)).intValue(), trm.SECONDS);
                if (zBooleanValue3) {
                    if (c != 0 && (lrmVar = jqpVar.c) != null && lrm.c(lrmVar.a, jF0) >= 0) {
                        z0wVar.c();
                    } else if (!jqpVar.a || !zBooleanValue2) {
                        z0wVar.v = aoi.c(z0wVar.q, "LockedConversationsRepository/autoLockTimer", null, 0, new jr0(jF0, (Object) z0wVar, cngVar2, (byte) 8), 6);
                    }
                }
                return tid0Var;
            case 10:
                ffw ffwVar = (ffw) obj2;
                Map map = (Map) this.o;
                er50.z(obj);
                int i = b79.u(usj.o("variant", map), "radio_selection") ? 2 : 1;
                String strO = usj.o("title", map);
                String strO2 = usj.o("subtitle", map);
                if (strO2 == null) {
                    strO2 = usj.o("description", map);
                }
                String strO3 = usj.o(Footer.type, map);
                String strO4 = usj.o("learn_more", map);
                String strO5 = usj.o("learn_more_url", map);
                String strO6 = usj.o("settings_button", map);
                String strO7 = usj.o("got_it_button", map);
                String strO8 = usj.o("use_memory_title", map);
                String strO9 = usj.o("use_memory_description", map);
                String strO10 = usj.o("dont_use_memory_title", map);
                String strO11 = usj.o("dont_use_memory_description", map);
                String strO12 = usj.o("save_button", map);
                String strO13 = usj.o("submit_on_select", map);
                uew uewVar = new uew(i, strO, strO2, strO3, strO4, strO5, strO6, strO7, strO8, strO9, strO10, strO11, strO12, (strO13 == null || (boolT0 = wca0.T0(strO13)) == null) ? false : boolT0.booleanValue());
                ffwVar.n = true;
                g1a0 g1a0Var = ffwVar.c;
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    efw efwVar = (efw) value2;
                    uew uewVar2 = uewVar;
                    if (g1a0Var.k(value2, efw.b(efwVar, false, false, uewVar2, bqh.f(uewVar.a) ? efwVar.l : null, false, false, 51))) {
                        ffwVar.s(new ia5(ffwVar, ffwVar.o && ffwVar.n, b2));
                        return tid0Var;
                    }
                    uewVar = uewVar2;
                }
                break;
            case 11:
                er50.z(obj);
                ((mz50) this.o).z(new ky50(((pz50) obj2).i));
                return tid0Var;
            case 12:
                er50.z(obj);
                ((mz50) this.o).z(new sy50((String) obj2));
                return tid0Var;
            case 13:
                wni wniVar2 = (wni) this.o;
                er50.z(obj);
                bhy bhyVar = (bhy) obj2;
                wnm.Q(wniVar2, new tni("fetchModels"), 0, new fgy(bhyVar, cngVar, b3), 2);
                wnm.Q(wniVar2, new tni("fetchTppModels"), 0, new ggy(bhyVar, cngVar, b3), 2);
                return tid0Var;
            case 14:
                er50.z(obj);
                ArrayList arrayList = (ArrayList) this.o;
                lk90 lk90Var = (lk90) obj2;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    vp00 vp00Var = (vp00) arrayList.get(i2);
                    ArrayList arrayList2 = new ArrayList(lk90Var.size());
                    int size2 = lk90Var.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        arrayList2.add(((vp00) lk90Var.get(i3)).getKey());
                    }
                    if (!arrayList2.contains(vp00Var.getKey())) {
                        lk90Var.add(vp00Var);
                    }
                }
                return tid0Var;
            case 15:
                m6z m6zVar = (m6z) this.o;
                er50.z(obj);
                g1a0 g1a0Var2 = ((f6z) obj2).c;
                Object value3 = g1a0Var2.getValue();
                c6z c6zVar = value3 instanceof c6z ? (c6z) value3 : null;
                if (c6zVar != null) {
                    a6z a6zVar = c6zVar.a;
                    if (m6zVar.a) {
                        if (a6zVar.b() && a6zVar.a() != null) {
                            Long l = m6zVar.e;
                            if (l != null) {
                                long jLongValue = l.longValue();
                                Long lA = a6zVar.a();
                                if (lA == null || lA.longValue() != jLongValue) {
                                    g1a0Var2.m(null, b6z.a);
                                }
                            }
                        }
                    }
                }
                return tid0Var;
            case 16:
                gj20 gj20Var = (gj20) this.o;
                er50.z(obj);
                if (gj20Var.a == null) {
                    aj20 aj20Var = (aj20) obj2;
                    if (!aj20Var.d.a.b) {
                        aoi.c(aj20Var.c, "PinnedItemsRepository/fetchPinnedItems", null, 0, new ci20(aj20Var, cngVar, z ? (byte) 1 : (byte) 0), 6);
                    }
                }
                return tid0Var;
            case 17:
                eys eysVar = (eys) this.o;
                er50.z(obj);
                return jmr.B(eysVar, ((fb30) obj2).y);
            case 18:
                er50.z(obj);
                nve nveVar = (nve) this.o;
                nveVar.c = (z2v) obj2;
                nveVar.a();
                return tid0Var;
            case 19:
                er50.z(obj);
                lni lniVar = (lni) ((wni) this.o).getCoroutineContext().get(z8.e);
                zke zkeVar = new zke();
                wnm.P(4, lniVar, bjq.a, new r1z(zkeVar, (Function2) obj2, cngVar, (byte) 5));
                while (!zkeVar.F()) {
                    try {
                        return jmr.m0(lniVar, new fe8(zkeVar, cngVar, b2));
                    } catch (InterruptedException unused) {
                    }
                }
                return zkeVar.a0();
            case 20:
                qx90 qx90Var = (qx90) obj2;
                gw00 gw00Var2 = (gw00) this.o;
                er50.z(obj);
                k160 k160Var = (k160) gw00Var2.a;
                hxh hxhVar = (hxh) gw00Var2.b;
                if (k160Var != null && hxhVar != null && !b79.u(qx90.c(k160Var), hxhVar.a)) {
                    g1a0 g1a0Var3 = qx90Var.g;
                    do {
                        value = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value, null));
                }
                return tid0Var;
            case 21:
                er50.z(obj);
                ((g7a0) this.o).a.add((x6a0) obj2);
                return tid0Var;
            case 22:
                er50.z(obj);
                ((g7a0) this.o).b.add((y6a0) obj2);
                return tid0Var;
            case 23:
                yra0 yra0Var = (yra0) this.o;
                er50.z(obj);
                ((joa0) obj2).m.l(yra0Var);
                return tid0Var;
            case 24:
                er50.z(obj);
                wni wniVar3 = (wni) this.o;
                orb0 orb0Var = (orb0) obj2;
                wnm.Q(wniVar3, null, 0, new nrb0(orb0Var, cngVar, b3), 3);
                return wnm.Q(wniVar3, null, 0, new nrb0(orb0Var, cngVar, z ? (byte) 1 : (byte) 0), 3);
            case 25:
                na50 na50Var = (na50) this.o;
                er50.z(obj);
                Map map2 = (Map) na50Var.C.get(((uxd0) obj2).a);
                return map2 == null ? oin.a : map2;
            case 26:
                q2n q2nVar = (q2n) this.o;
                er50.z(obj);
                ((Function1) ((puy) obj2).getValue()).invoke(q2nVar);
                return tid0Var;
            default:
                q020 q020Var = (q020) this.o;
                er50.z(obj);
                String str = (String) obj2;
                List list = q020Var.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list) {
                    n020 n020Var = (n020) obj4;
                    if (n020Var.i.a.isEmpty() && b79.u(n020Var.a, str)) {
                        arrayList3.add(obj4);
                    }
                }
                return arrayList3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bej(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bej(cng cngVar, Function1 function1) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.p = function1;
    }
}

package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wfi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfi() {
        super(2, null);
        this.n = (byte) 0;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                wfi wfiVar = new wfi(2, cngVar, (byte) 0);
                wfiVar.o = obj;
                return wfiVar;
            case 1:
                wfi wfiVar2 = new wfi(2, cngVar, (byte) 1);
                wfiVar2.o = obj;
                return wfiVar2;
            case 2:
                wfi wfiVar3 = new wfi(2, cngVar, (byte) 2);
                wfiVar3.o = obj;
                return wfiVar3;
            case 3:
                wfi wfiVar4 = new wfi(2, cngVar, (byte) 3);
                wfiVar4.o = obj;
                return wfiVar4;
            case 4:
                wfi wfiVar5 = new wfi(2, cngVar, (byte) 4);
                wfiVar5.o = obj;
                return wfiVar5;
            case 5:
                wfi wfiVar6 = new wfi(2, cngVar, (byte) 5);
                wfiVar6.o = obj;
                return wfiVar6;
            case 6:
                wfi wfiVar7 = new wfi(2, cngVar, (byte) 6);
                wfiVar7.o = obj;
                return wfiVar7;
            case 7:
                wfi wfiVar8 = new wfi(2, cngVar, (byte) 7);
                wfiVar8.o = obj;
                return wfiVar8;
            case 8:
                wfi wfiVar9 = new wfi(2, cngVar, (byte) 8);
                wfiVar9.o = obj;
                return wfiVar9;
            case 9:
                wfi wfiVar10 = new wfi(2, cngVar, (byte) 9);
                wfiVar10.o = obj;
                return wfiVar10;
            case 10:
                wfi wfiVar11 = new wfi(2, cngVar, (byte) 10);
                wfiVar11.o = obj;
                return wfiVar11;
            case 11:
                wfi wfiVar12 = new wfi(2, cngVar, (byte) 11);
                wfiVar12.o = obj;
                return wfiVar12;
            case 12:
                wfi wfiVar13 = new wfi(2, cngVar, (byte) 12);
                wfiVar13.o = obj;
                return wfiVar13;
            case 13:
                wfi wfiVar14 = new wfi(2, cngVar, (byte) 13);
                wfiVar14.o = obj;
                return wfiVar14;
            case 14:
                wfi wfiVar15 = new wfi(2, cngVar, (byte) 14);
                wfiVar15.o = obj;
                return wfiVar15;
            case 15:
                wfi wfiVar16 = new wfi(2, cngVar, (byte) 15);
                wfiVar16.o = obj;
                return wfiVar16;
            case 16:
                wfi wfiVar17 = new wfi(2, cngVar, (byte) 16);
                wfiVar17.o = obj;
                return wfiVar17;
            case 17:
                wfi wfiVar18 = new wfi(2, cngVar, (byte) 17);
                wfiVar18.o = obj;
                return wfiVar18;
            case 18:
                wfi wfiVar19 = new wfi(2, cngVar, (byte) 18);
                wfiVar19.o = obj;
                return wfiVar19;
            case 19:
                wfi wfiVar20 = new wfi(2, cngVar, (byte) 19);
                wfiVar20.o = obj;
                return wfiVar20;
            case 20:
                wfi wfiVar21 = new wfi(2, cngVar, (byte) 20);
                wfiVar21.o = obj;
                return wfiVar21;
            case 21:
                wfi wfiVar22 = new wfi(2, cngVar, (byte) 21);
                wfiVar22.o = obj;
                return wfiVar22;
            case 22:
                wfi wfiVar23 = new wfi(2, cngVar, (byte) 22);
                wfiVar23.o = obj;
                return wfiVar23;
            case 23:
                wfi wfiVar24 = new wfi(2, cngVar, (byte) 23);
                wfiVar24.o = obj;
                return wfiVar24;
            case 24:
                wfi wfiVar25 = new wfi(2, cngVar, (byte) 24);
                wfiVar25.o = obj;
                return wfiVar25;
            case 25:
                wfi wfiVar26 = new wfi(2, cngVar, (byte) 25);
                wfiVar26.o = obj;
                return wfiVar26;
            case 26:
                wfi wfiVar27 = new wfi(2, cngVar, (byte) 26);
                wfiVar27.o = obj;
                return wfiVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wfi wfiVar28 = new wfi(2, cngVar, (byte) 27);
                wfiVar28.o = obj;
                return wfiVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wfi wfiVar29 = new wfi(2, cngVar, (byte) 28);
                wfiVar29.o = obj;
                return wfiVar29;
            default:
                wfi wfiVar30 = new wfi(2, cngVar, (byte) 29);
                wfiVar30.o = obj;
                return wfiVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((wfi) create((qgi) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((wfi) create((qgi) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((wfi) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((wfi) create((r0a0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((wfi) create((ndl) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((wfi) create((p2o) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((wfi) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((wfi) create((wn00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((wfi) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((wfi) create((f1w) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((wfi) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((wfi) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((wfi) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((wfi) create((ndl) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((wfi) create((ws50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((wfi) create((nk4) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((wfi) create((ws50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((wfi) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((wfi) create((q200) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((wfi) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((wfi) create((gj20) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((wfi) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((wfi) create((rsb0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((wfi) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((wfi) create((h4h) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((wfi) create((ae9) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((wfi) create((wuh) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((wfi) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((wfi) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((wfi) create((yoh) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        sf00 sf00Var;
        ofc0 ofc0Var;
        List listA;
        byte b = this.n;
        yin yinVar = yin.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                qgi qgiVar = (qgi) obj2;
                er50.z(obj);
                if (qgiVar.q0 == null && qgiVar.G.isEmpty()) {
                    z = true;
                }
                return new yci(z);
            case 1:
                qgi qgiVar2 = (qgi) obj2;
                er50.z(obj);
                return new u2n(qgiVar2.x(), qgiVar2.Q.j || qgiVar2.Z.j());
            case 2:
                er50.z(obj);
                return fee.E1(((eys) obj2).f.keySet());
            case 3:
                er50.z(obj);
                return Boolean.valueOf(!(((r0a0) obj2) instanceof svo));
            case 4:
                er50.z(obj);
                return Boolean.valueOf(((ndl) obj2).D);
            case 5:
                er50.z(obj);
                return Boolean.valueOf(((p2o) obj2).a);
            case 6:
                er50.z(obj);
                return ((yzg) obj2).d;
            case 7:
                wn00 wn00Var = (wn00) obj2;
                er50.z(obj);
                return Boolean.valueOf(wn00Var != null);
            case 8:
                Map map = (Map) obj2;
                er50.z(obj);
                return new gw00(map.get("android.permission.ACCESS_FINE_LOCATION"), map.get("android.permission.ACCESS_COARSE_LOCATION"));
            case 9:
                er50.z(obj);
                return Boolean.valueOf(((f1w) obj2).f);
            case 10:
                er50.z(obj);
                return ((yzg) obj2).h;
            case 11:
                er50.z(obj);
                return Boolean.valueOf(((yzg) obj2).f);
            case 12:
                er50.z(obj);
                List list = ((yzg) obj2).h;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            nhh nhhVar = (nhh) it.next();
                            if ((nhhVar instanceof ngh) && (sf00Var = ((ngh) nhhVar).g().q1) != null && (ofc0Var = sf00Var.h) != null && (listA = ofc0Var.a()) != null) {
                                List list2 = listA;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        if (ewg0.a((kfc0) it2.next())) {
                                            z = true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 13:
                er50.z(obj);
                return Boolean.valueOf(((ndl) obj2).H);
            case 14:
                er50.z(obj);
                return ((ws50) obj2).b instanceof f8z ? new ps50(15, 0L, 0L) : qs50.b;
            case 15:
                er50.z(obj);
                return Boolean.valueOf(((nk4) obj2) instanceof ik4);
            case 16:
                er50.z(obj);
                return q4e0.y((k8z) ((ws50) obj2).b);
            case 17:
                er50.z(obj);
                return Boolean.valueOf(((na50) obj2).l);
            case 18:
                er50.z(obj);
                return Boolean.valueOf(((q200) obj2).r);
            case 19:
                vng vngVar = (vng) obj2;
                er50.z(obj);
                if (vngVar != null) {
                    return vngVar.e();
                }
                return null;
            case 20:
                er50.z(obj);
                Set set = ((gj20) obj2).a;
                return set == null ? yinVar : set;
            case 21:
                er50.z(obj);
                return Boolean.valueOf(((v7i) obj2) instanceof n7i);
            case 22:
                er50.z(obj);
                return ((rsb0) obj2).a.b;
            case 23:
                er50.z(obj);
                return Boolean.valueOf(((eys) obj2).c);
            case 24:
                er50.z(obj);
                t9q t9qVar = ((h4h) obj2).a;
                String strT = t9qVar != null ? vm7.T(t9qVar) : null;
                if (strT != null) {
                    return new sbq(strT);
                }
                return null;
            case 25:
                ae9 ae9Var = (ae9) obj2;
                er50.z(obj);
                yoh yohVar = ae9Var.b;
                return new mdy(yohVar.a, ae9Var.a, yohVar.d, yohVar.f, yohVar.b);
            case 26:
                er50.z(obj);
                String str = ((wuh) obj2).c;
                if (str != null) {
                    return new sbq(str);
                }
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                eys eysVar = (eys) obj2;
                er50.z(obj);
                LinkedHashSet linkedHashSetM = co70.m(yinVar, eysVar.m);
                Set set2 = eysVar.v;
                return set2 != null ? co70.m(set2, co70.g(linkedHashSetM, "picture_v2")) : linkedHashSetM;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                return Boolean.valueOf(((yzg) obj2).h.isEmpty());
            default:
                er50.z(obj);
                return new qdy(((yoh) obj2).a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wfi(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}

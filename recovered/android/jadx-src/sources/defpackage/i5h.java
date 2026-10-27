package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i5h extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i5h(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                i5h i5hVar = new i5h(2, cngVar, (byte) 0);
                i5hVar.o = obj;
                return i5hVar;
            case 1:
                i5h i5hVar2 = new i5h(2, cngVar, (byte) 1);
                i5hVar2.o = obj;
                return i5hVar2;
            case 2:
                i5h i5hVar3 = new i5h(2, cngVar, (byte) 2);
                i5hVar3.o = obj;
                return i5hVar3;
            case 3:
                i5h i5hVar4 = new i5h(2, cngVar, (byte) 3);
                i5hVar4.o = obj;
                return i5hVar4;
            case 4:
                i5h i5hVar5 = new i5h(2, cngVar, (byte) 4);
                i5hVar5.o = obj;
                return i5hVar5;
            case 5:
                i5h i5hVar6 = new i5h(2, cngVar, (byte) 5);
                i5hVar6.o = obj;
                return i5hVar6;
            case 6:
                i5h i5hVar7 = new i5h(2, cngVar, (byte) 6);
                i5hVar7.o = obj;
                return i5hVar7;
            case 7:
                i5h i5hVar8 = new i5h(2, cngVar, (byte) 7);
                i5hVar8.o = obj;
                return i5hVar8;
            case 8:
                i5h i5hVar9 = new i5h(2, cngVar, (byte) 8);
                i5hVar9.o = obj;
                return i5hVar9;
            case 9:
                i5h i5hVar10 = new i5h(2, cngVar, (byte) 9);
                i5hVar10.o = obj;
                return i5hVar10;
            case 10:
                i5h i5hVar11 = new i5h(2, cngVar, (byte) 10);
                i5hVar11.o = obj;
                return i5hVar11;
            case 11:
                i5h i5hVar12 = new i5h(2, cngVar, (byte) 11);
                i5hVar12.o = obj;
                return i5hVar12;
            case 12:
                i5h i5hVar13 = new i5h(2, cngVar, (byte) 12);
                i5hVar13.o = obj;
                return i5hVar13;
            case 13:
                i5h i5hVar14 = new i5h(2, cngVar, (byte) 13);
                i5hVar14.o = obj;
                return i5hVar14;
            case 14:
                i5h i5hVar15 = new i5h(2, cngVar, (byte) 14);
                i5hVar15.o = obj;
                return i5hVar15;
            case 15:
                i5h i5hVar16 = new i5h(2, cngVar, (byte) 15);
                i5hVar16.o = obj;
                return i5hVar16;
            case 16:
                i5h i5hVar17 = new i5h(2, cngVar, (byte) 16);
                i5hVar17.o = obj;
                return i5hVar17;
            case 17:
                i5h i5hVar18 = new i5h(2, cngVar, (byte) 17);
                i5hVar18.o = obj;
                return i5hVar18;
            case 18:
                i5h i5hVar19 = new i5h(2, cngVar, (byte) 18);
                i5hVar19.o = obj;
                return i5hVar19;
            case 19:
                i5h i5hVar20 = new i5h(2, cngVar, (byte) 19);
                i5hVar20.o = obj;
                return i5hVar20;
            case 20:
                i5h i5hVar21 = new i5h(2, cngVar, (byte) 20);
                i5hVar21.o = obj;
                return i5hVar21;
            case 21:
                i5h i5hVar22 = new i5h(2, cngVar, (byte) 21);
                i5hVar22.o = obj;
                return i5hVar22;
            case 22:
                i5h i5hVar23 = new i5h(2, cngVar, (byte) 22);
                i5hVar23.o = obj;
                return i5hVar23;
            case 23:
                i5h i5hVar24 = new i5h(2, cngVar, (byte) 23);
                i5hVar24.o = obj;
                return i5hVar24;
            case 24:
                i5h i5hVar25 = new i5h(2, cngVar, (byte) 24);
                i5hVar25.o = obj;
                return i5hVar25;
            case 25:
                i5h i5hVar26 = new i5h(2, cngVar, (byte) 25);
                i5hVar26.o = obj;
                return i5hVar26;
            case 26:
                i5h i5hVar27 = new i5h(2, cngVar, (byte) 26);
                i5hVar27.o = obj;
                return i5hVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                i5h i5hVar28 = new i5h(2, cngVar, (byte) 27);
                i5hVar28.o = obj;
                return i5hVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                i5h i5hVar29 = new i5h(2, cngVar, (byte) 28);
                i5hVar29.o = obj;
                return i5hVar29;
            default:
                i5h i5hVar30 = new i5h(2, cngVar, (byte) 29);
                i5hVar30.o = obj;
                return i5hVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((i5h) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((i5h) create((f1w) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((i5h) create((s5h) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((i5h) create((qgi) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((i5h) create((iff0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((i5h) create((iff0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((i5h) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((i5h) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((i5h) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((i5h) create((f1w) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((i5h) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((i5h) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((i5h) create((yoh) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((i5h) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((i5h) create((b) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((i5h) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((i5h) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((i5h) create((qgi) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((i5h) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((i5h) create((rsb0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((i5h) create((qgi) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((i5h) create((ugi) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((i5h) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((i5h) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((i5h) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((i5h) create((whl) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((i5h) create((yql) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((i5h) create((yql) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((i5h) create((ptm) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((i5h) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vng vngVar = (vng) obj2;
                er50.z(obj);
                return Boolean.valueOf(vngVar == null || (i = vngVar.H) == 3 || i == 4);
            case 1:
                er50.z(obj);
                String str = ((f1w) obj2).d;
                if (str != null) {
                    return new sbq(str);
                }
                return null;
            case 2:
                er50.z(obj);
                return ((s5h) obj2).j;
            case 3:
                er50.z(obj);
                return Boolean.valueOf(!h750.l(((qgi) obj2).Z.i));
            case 4:
                er50.z(obj);
                return Boolean.valueOf(((iff0) obj2).i instanceof y5g0);
            case 5:
                er50.z(obj);
                return Boolean.valueOf(((iff0) obj2).i());
            case 6:
                er50.z(obj);
                return zw7.y0(((eys) obj2).f);
            case 7:
                eys eysVar = (eys) obj2;
                er50.z(obj);
                return Boolean.valueOf(eysVar.c().a.b.length() > 0 || !eysVar.d.isEmpty());
            case 8:
                er50.z(obj);
                return ((yzg) obj2).d;
            case 9:
                er50.z(obj);
                String str2 = ((f1w) obj2).d;
                if (str2 != null) {
                    return new sbq(str2);
                }
                return null;
            case 10:
                vng vngVar2 = (vng) obj2;
                er50.z(obj);
                return Boolean.valueOf(vngVar2 == null || (i2 = vngVar2.H) == 3 || i2 == 4);
            case 11:
                er50.z(obj);
                return Boolean.valueOf(((yzg) obj2).d instanceof r7i);
            case 12:
                er50.z(obj);
                return Boolean.valueOf(((yoh) obj2).b);
            case 13:
                er50.z(obj);
                return new x8i((String) obj2);
            case 14:
                er50.z(obj);
                return new h8a0((b) obj2);
            case 15:
                er50.z(obj);
                return new x8i((String) obj2);
            case 16:
                er50.z(obj);
                return Boolean.valueOf(((v7i) obj2) instanceof n7i);
            case 17:
                er50.z(obj);
                return Boolean.valueOf(((qgi) obj2).S instanceof n7i);
            case 18:
                er50.z(obj);
                return Boolean.valueOf(((yzg) obj2).d instanceof s7i);
            case 19:
                er50.z(obj);
                return ((rsb0) obj2).a.b;
            case 20:
                qgi qgiVar = (qgi) obj2;
                er50.z(obj);
                return new gk50(qgiVar.f2, qgiVar.y(), qgiVar.m0(), qgiVar.q1 != null);
            case 21:
                er50.z(obj);
                return Boolean.valueOf(((ugi) obj2) instanceof tgi);
            case 22:
                yzg yzgVar = (yzg) obj2;
                er50.z(obj);
                if (yzgVar.d instanceof m7i) {
                    z = true;
                } else {
                    List listC = yzgVar.c();
                    if (!(listC instanceof Collection) || !listC.isEmpty()) {
                        Iterator it = listC.iterator();
                        while (it.hasNext()) {
                            if (((mhx) it.next()).e == xw50.c) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 23:
                er50.z(obj);
                return Boolean.valueOf(obj2 instanceof ehf);
            case 24:
                er50.z(obj);
                return Boolean.valueOf(!b79.u(((yzg) obj2).p, Boolean.TRUE));
            case 25:
                whl whlVar = (whl) obj2;
                er50.z(obj);
                return whlVar;
            case 26:
                yql yqlVar = (yql) obj2;
                er50.z(obj);
                return Boolean.valueOf(((yqlVar instanceof xql) && ((xql) yqlVar).a) ? false : true);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yql yqlVar2 = (yql) obj2;
                er50.z(obj);
                return Boolean.valueOf((yqlVar2 instanceof wql) || (yqlVar2 instanceof tql));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                return Boolean.valueOf(((ptm) obj2) instanceof mtm);
            default:
                er50.z(obj);
                return ((yzg) obj2).l;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i5h(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}

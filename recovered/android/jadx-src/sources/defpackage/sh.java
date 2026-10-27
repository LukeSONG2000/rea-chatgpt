package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                sh shVar = new sh(2, cngVar, (byte) 0);
                shVar.o = obj;
                return shVar;
            case 1:
                sh shVar2 = new sh(2, cngVar, (byte) 1);
                shVar2.o = obj;
                return shVar2;
            case 2:
                sh shVar3 = new sh(2, cngVar, (byte) 2);
                shVar3.o = obj;
                return shVar3;
            case 3:
                sh shVar4 = new sh(2, cngVar, (byte) 3);
                shVar4.o = obj;
                return shVar4;
            case 4:
                sh shVar5 = new sh(2, cngVar, (byte) 4);
                shVar5.o = obj;
                return shVar5;
            case 5:
                sh shVar6 = new sh(2, cngVar, (byte) 5);
                shVar6.o = obj;
                return shVar6;
            case 6:
                sh shVar7 = new sh(2, cngVar, (byte) 6);
                shVar7.o = obj;
                return shVar7;
            case 7:
                sh shVar8 = new sh(2, cngVar, (byte) 7);
                shVar8.o = obj;
                return shVar8;
            case 8:
                sh shVar9 = new sh(2, cngVar, (byte) 8);
                shVar9.o = obj;
                return shVar9;
            case 9:
                sh shVar10 = new sh(2, cngVar, (byte) 9);
                shVar10.o = obj;
                return shVar10;
            case 10:
                sh shVar11 = new sh(2, cngVar, (byte) 10);
                shVar11.o = obj;
                return shVar11;
            case 11:
                sh shVar12 = new sh(2, cngVar, (byte) 11);
                shVar12.o = obj;
                return shVar12;
            case 12:
                sh shVar13 = new sh(2, cngVar, (byte) 12);
                shVar13.o = obj;
                return shVar13;
            case 13:
                sh shVar14 = new sh(2, cngVar, (byte) 13);
                shVar14.o = obj;
                return shVar14;
            case 14:
                sh shVar15 = new sh(2, cngVar, (byte) 14);
                shVar15.o = obj;
                return shVar15;
            case 15:
                sh shVar16 = new sh(2, cngVar, (byte) 15);
                shVar16.o = obj;
                return shVar16;
            case 16:
                sh shVar17 = new sh(2, cngVar, (byte) 16);
                shVar17.o = obj;
                return shVar17;
            case 17:
                sh shVar18 = new sh(2, cngVar, (byte) 17);
                shVar18.o = obj;
                return shVar18;
            case 18:
                sh shVar19 = new sh(2, cngVar, (byte) 18);
                shVar19.o = obj;
                return shVar19;
            case 19:
                sh shVar20 = new sh(2, cngVar, (byte) 19);
                shVar20.o = obj;
                return shVar20;
            case 20:
                sh shVar21 = new sh(2, cngVar, (byte) 20);
                shVar21.o = obj;
                return shVar21;
            case 21:
                sh shVar22 = new sh(2, cngVar, (byte) 21);
                shVar22.o = obj;
                return shVar22;
            case 22:
                sh shVar23 = new sh(2, cngVar, (byte) 22);
                shVar23.o = obj;
                return shVar23;
            case 23:
                sh shVar24 = new sh(2, cngVar, (byte) 23);
                shVar24.o = obj;
                return shVar24;
            case 24:
                sh shVar25 = new sh(2, cngVar, (byte) 24);
                shVar25.o = obj;
                return shVar25;
            case 25:
                sh shVar26 = new sh(2, cngVar, (byte) 25);
                shVar26.o = obj;
                return shVar26;
            case 26:
                sh shVar27 = new sh(2, cngVar, (byte) 26);
                shVar27.o = obj;
                return shVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                sh shVar28 = new sh(2, cngVar, (byte) 27);
                shVar28.o = obj;
                return shVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                sh shVar29 = new sh(2, cngVar, (byte) 28);
                shVar29.o = obj;
                return shVar29;
            default:
                sh shVar30 = new sh(2, cngVar, (byte) 29);
                shVar30.o = obj;
                return shVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((sh) create((pm) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((sh) create((np) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((sh) create((to8) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((sh) create((to8) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((sh) create((z2e0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((sh) create((gr20) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((sh) create((cos) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((sh) create((rn7) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((sh) create((l17) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((sh) create((b5b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((sh) create((pb7) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((sh) create((db8) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((sh) create((rn7) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((sh) create((k78) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((sh) create((k78) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((sh) create((wj7) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((sh) create((ro8) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((sh) create((to8) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((sh) create((oqa) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((sh) create((h4e) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((sh) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((sh) create((Boolean) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((sh) create((ae9) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((sh) create((taf) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((sh) create((taf) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((sh) create((taf) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((sh) create((ws50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((sh) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((sh) create((h4h) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((sh) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String strE;
        String string = null;
        pa7VarB = null;
        pa7VarB = null;
        pa7 pa7VarB = null;
        string = null;
        switch (this.n) {
            case 0:
                pm pmVar = (pm) this.o;
                er50.z(obj);
                String str = pmVar.b.b;
                return Boolean.valueOf(!(str == null || wca0.j0(str)));
            case 1:
                np npVar = (np) this.o;
                er50.z(obj);
                pm pmVarB = npVar.b();
                if (pmVarB == null) {
                    return null;
                }
                String str2 = pmVarB.b.a;
                String strB = pmVarB.b();
                if (strB != null && (strE = xca0.e(strB)) != null) {
                    string = wca0.U0(strE).toString();
                }
                return new l3u(str2, string);
            case 2:
                er50.z(obj);
                to8 to8Var = (to8) this.o;
                return Boolean.valueOf((to8Var instanceof xo8) || (to8Var instanceof wo8));
            case 3:
                er50.z(obj);
                return Boolean.valueOf(((to8) this.o) instanceof wo8);
            case 4:
                z2e0 z2e0Var = (z2e0) this.o;
                er50.z(obj);
                return Boolean.valueOf(z2e0Var.y);
            case 5:
                gr20 gr20Var = (gr20) this.o;
                er50.z(obj);
                return Boolean.valueOf(gr20Var instanceof fr20);
            case 6:
                er50.z(obj);
                return Boolean.valueOf(((cos) this.o) != null);
            case 7:
                rn7 rn7Var = (rn7) this.o;
                er50.z(obj);
                List list = rn7Var.m;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof oa7) {
                        arrayList.add(obj2);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(new sn(((oa7) it.next()).a));
                }
                return linkedHashSet;
            case 8:
                l17 l17Var = (l17) this.o;
                er50.z(obj);
                return new gw00(l17Var.i, l17Var.j);
            case 9:
                b5b0 b5b0Var = (b5b0) this.o;
                er50.z(obj);
                List list2 = b5b0Var.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    c4b0 c4b0Var = (c4b0) obj3;
                    if (b79.u(c4b0Var.a, "search") || b79.u(c4b0Var.a, "picture_v2")) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 10:
                pb7 pb7Var = (pb7) this.o;
                er50.z(obj);
                return Boolean.valueOf(lv10.N(pb7Var));
            case 11:
                db8 db8Var = (db8) this.o;
                er50.z(obj);
                return new gh7(db8Var);
            case 12:
                rn7 rn7Var2 = (rn7) this.o;
                er50.z(obj);
                Map map = rn7Var2 != null ? rn7Var2.n : null;
                if (map == null) {
                    map = oin.a;
                }
                pb7 pb7Var2 = rn7Var2 != null ? rn7Var2.l : null;
                if (pb7Var2 instanceof cb7) {
                    pa7VarB = ja7.INSTANCE;
                } else if (pb7Var2 instanceof mb7) {
                    pa7VarB = grw.B(((mb7) pb7Var2).c);
                } else if (!(pb7Var2 instanceof gb7) && !(pb7Var2 instanceof jb7) && pb7Var2 != null) {
                    n0z.a();
                    return null;
                }
                return new ix50(map, pa7VarB);
            case 13:
                k78 k78Var = (k78) this.o;
                er50.z(obj);
                return Boolean.valueOf(k78Var.i);
            case 14:
                k78 k78Var2 = (k78) this.o;
                er50.z(obj);
                if (k78Var2.i && k78Var2.l) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                wj7 wj7Var = (wj7) this.o;
                er50.z(obj);
                return new z68(wj7Var);
            case 16:
                ro8 ro8Var = (ro8) this.o;
                er50.z(obj);
                return Boolean.valueOf(!(ro8Var instanceof qo8));
            case 17:
                er50.z(obj);
                return Boolean.valueOf(!(((to8) this.o) instanceof bp8));
            case 18:
                oqa oqaVar = (oqa) this.o;
                er50.z(obj);
                List list3 = oqaVar.l;
                int i = ara.c;
                List<mjt> list4 = list3;
                int iT = vkw.T(gee.n(list4, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (mjt mjtVar : list4) {
                    linkedHashMap.put(mjtVar.a, Integer.valueOf(mjtVar.c));
                }
                return new a09(linkedHashMap, oqaVar.o, oqaVar.p);
            case 19:
                h4e h4eVar = (h4e) this.o;
                er50.z(obj);
                List list5 = h4eVar.k;
                ArrayList arrayList3 = new ArrayList(gee.n(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((g4c) it2.next()).a.a);
                }
                return arrayList3;
            case 20:
                na50 na50Var = (na50) this.o;
                er50.z(obj);
                return Boolean.valueOf(na50Var.X);
            case 21:
                Boolean bool = (Boolean) this.o;
                er50.z(obj);
                return Boolean.valueOf(bool != null);
            case 22:
                ae9 ae9Var = (ae9) this.o;
                er50.z(obj);
                return Boolean.valueOf(ae9Var.b.b);
            case 23:
                taf tafVar = (taf) this.o;
                er50.z(obj);
                return tafVar;
            case 24:
                taf tafVar2 = (taf) this.o;
                er50.z(obj);
                return tafVar2;
            case 25:
                taf tafVar3 = (taf) this.o;
                er50.z(obj);
                return Boolean.valueOf(tafVar3.l.b);
            case 26:
                ws50 ws50Var = (ws50) this.o;
                er50.z(obj);
                return evt.B((Throwable) ws50Var.b, new du40((byte) 22));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                return Boolean.valueOf(!yzgVar.h.isEmpty());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                h4h h4hVar = (h4h) this.o;
                er50.z(obj);
                t9q t9qVar = h4hVar.a;
                if (t9qVar != null && t9qVar.v) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            default:
                v7i v7iVar = (v7i) this.o;
                er50.z(obj);
                return Boolean.valueOf(!(v7iVar instanceof n7i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}

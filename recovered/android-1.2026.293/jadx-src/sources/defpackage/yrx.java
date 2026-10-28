package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yrx implements ukz0 {
    public static final List c = zx6.U("mcp://komi", "mcp://kakao");
    public final on2 a;
    public final int b;

    public yrx(on2 on2Var, int i) {
        this.a = on2Var;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static emz0 f(List list, abp abpVar, xrx xrxVar) {
        List list2;
        boolean z;
        String strF;
        String strE;
        b bVarB;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ycc0 ycc0Var = (ycc0) obj;
            if (zrx.i(ycc0Var) && (ycc0Var.g != bxq0.c || ycc0Var.l != rro0.b)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            list2 = sgy.a;
            if (!zHasNext) {
                break;
            }
            ycc0 ycc0Var2 = (ycc0) it.next();
            lkz0 lkz0Var = ycc0Var2.u;
            g2f g2fVarD = lkz0Var != null ? lkz0Var.d() : null;
            b bVar = (g2fVarD == null || (bVarB = g2fVarD.b()) == null) ? null : (b) qy60.l(bVarB).get("invocation_uuid");
            ycc0 ycc0Var3 = (ycc0) linkedHashMap.get(bVar);
            if (ycc0Var3 != null) {
                bxq0 bxq0Var = ycc0Var3.g;
                bxq0 bxq0Var2 = bxq0.c;
                if (bxq0Var != bxq0Var2 && ycc0Var2.g == bxq0Var2) {
                    ycc0Var2 = ycc0Var3;
                }
            }
            linkedHashMap.put(bVar, ycc0Var2);
            gf51 gf51VarC = g2fVarD != null ? g2fVarD.c() : null;
            if (gf51VarC != null) {
                gf51 gf51Var = (gf51) linkedHashMap2.get(bVar);
                String strF2 = gf51VarC.f();
                if (strF2 == null || (strF = t4a.T(strF2)) == null) {
                    strF = gf51Var != null ? gf51Var.f() : null;
                }
                String strE2 = gf51VarC.e();
                if (strE2 == null || (strE = t4a.T(strE2)) == null) {
                    strE = gf51Var != null ? gf51Var.e() : null;
                }
                String strA = g2fVarD.a();
                if (strA == null) {
                    strA = gf51Var != null ? gf51Var.b() : null;
                }
                List listD = gf51VarC.d();
                if (listD.isEmpty()) {
                    List listD2 = gf51Var != null ? gf51Var.d() : null;
                    if (listD2 != null) {
                        list2 = listD2;
                    }
                    listD = list2;
                }
                linkedHashMap2.put(bVar, gf51.a(gf51VarC, strF, strE, strA, listD));
            }
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList2 = new ArrayList(b0n.o0(collectionValues, 10));
        Iterator it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new ukc0(((ycc0) it2.next()).a));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            b bVar2 = (b) entry.getKey();
            ycc0 ycc0Var4 = (ycc0) entry.getValue();
            gf51 gf51Var2 = (gf51) linkedHashMap2.get(bVar2);
            i6j0 i6j0Var = gf51Var2 != null ? new i6j0(new ukc0(ycc0Var4.a), gf51Var2) : null;
            if (i6j0Var != null) {
                arrayList3.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList3);
        lyu0 lyu0Var = lyu0.a;
        List listH = lyu0.h(list);
        if (!listH.isEmpty() && xrxVar.b()) {
            list2 = listH;
        }
        if (!arrayList2.isEmpty()) {
            z = true;
            if (abpVar != null && abpVar.c()) {
                z = false;
            }
        }
        return new emz0(z, arrayList2, list2, mapP0);
    }

    @Override // defpackage.ukz0
    public final void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
        ((xrx) obj).a().f(arrayList, osx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[LOOP:1: B:17:0x0053->B:107:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.ukz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        fkz0 fkz0VarL;
        char c2;
        mcp mcpVar;
        String strJ;
        bg4 bg4VarF;
        xrx xrxVar = (xrx) obj;
        ArrayList arrayListE = xrxVar.a().e(rsx0Var, osx0Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListE.iterator();
        int i = 0;
        while (true) {
            udp udpVarB = null;
            xuq xuqVarE = null;
            mcp mcpVar2 = null;
            if (!it.hasNext()) {
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                List listC = ((k50) a0n.Z0(arrayListE)).c();
                List list = listC;
                boolean z = list instanceof Collection;
                if (z && list.isEmpty()) {
                    fkz0VarL = ru81.l(listC);
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (zrx.f((ycc0) it2.next())) {
                            fkz0VarL = fkz0.b;
                            break;
                        }
                    }
                    fkz0VarL = ru81.l(listC);
                }
                fkz0 fkz0VarB = fkz0VarL.b(rsx0Var.d());
                if (fkz0VarB != fkz0.a) {
                    emz0 emz0VarF = f(listC, null, xrxVar);
                    if (emz0VarF.b.isEmpty() && emz0VarF.c.isEmpty()) {
                        if (!z || !list.isEmpty()) {
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                if (!qu81.f((ycc0) it3.next()).isEmpty()) {
                                }
                            }
                        }
                    }
                    return ru81.j(new rsx0(listC, rsx0Var.e()), null, emz0VarF, fkz0VarB, 8);
                }
                return sgy.a;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            k50 k50Var = (k50) next;
            if (k50Var.a() != null || k50Var.b() != null) {
                if (i == zx6.G(arrayListE)) {
                    udp udpVarB2 = k50Var.b();
                    if (udpVarB2 != null) {
                        List listC2 = k50Var.c();
                        x3x0 x3x0VarE = rsx0Var.e();
                        Iterator itS = gy00.s(listC2);
                        while (true) {
                            ListIterator listIterator = ((rtq0) itS).a;
                            if (!listIterator.hasPrevious()) {
                                c2 = 0;
                                break;
                            }
                            ycc0 ycc0Var = (ycc0) listIterator.previous();
                            lkz0 lkz0Var = ycc0Var.u;
                            String strA = (lkz0Var == null || (bg4VarF = lkz0Var.f()) == null) ? null : bg4VarF.a();
                            if (strA != null) {
                                List list2 = c;
                                c2 = 0;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it4 = list2.iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            break;
                                        }
                                        if (z4x0.M(strA, (String) it4.next(), true)) {
                                            udp udpVar = ycc0Var.i;
                                            mcp mcpVar3 = udpVar instanceof mcp ? (mcp) udpVar : null;
                                            if (mcpVar3 == null || (strJ = mcpVar3.j()) == null || !qy60.l(dz60.a.d(strJ)).containsKey("widget")) {
                                                break;
                                            }
                                            mcpVar = new mcp(vri0.o("_", x3x0VarE.getString(R.string.b6f), "_"), null, null, null, null, false, 1022);
                                        }
                                    }
                                    if (mcpVar == null) {
                                        mcpVar2 = mcpVar;
                                        break;
                                    }
                                }
                            } else {
                                c2 = 0;
                            }
                            mcpVar = null;
                            if (mcpVar == null) {
                            }
                        }
                        if (mcpVar2 != null) {
                            udp[] udpVarArr = new udp[2];
                            udpVarArr[c2] = mcpVar2;
                            udpVarArr[1] = udpVarB2;
                            udpVarB = new qcp(zx6.U(udpVarArr));
                        } else {
                            udpVarB = udpVarB2;
                        }
                    }
                } else {
                    udpVarB = k50Var.b();
                }
                xuqVarE = k50Var.e(f(k50Var.c(), k50Var.d(), xrxVar), udpVarB);
            }
            if (xuqVarE != null) {
                arrayList.add(xuqVarE);
            }
            i = i2;
        }
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        return ((xrx) obj).a().d();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0029 A[RETURN] */
    @Override // defpackage.ukz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        int iG = gvx0.G(this.b);
        if (iG == 0) {
            return zrx.k(ycc0Var);
        }
        if (iG != 1) {
            if (iG == 2) {
                return ycc0Var.l == rro0.p;
            }
            il.f();
            return false;
        }
        if (ycc0Var.g != bxq0.A || ycc0Var.a0.isEmpty()) {
        }
    }

    @Override // defpackage.ukz0
    public final int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return ((xrx) obj).a().b(ycc0Var, (ArrayList) list, osx0Var, ycc0Var.X0 || ycc0Var.g == bxq0.g1, zrx.n(ycc0Var));
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return new xrx(this.a);
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z9o0 implements ukz0 {
    public static final z9o0 a = new z9o0();

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        Object objPrevious;
        List listC;
        udp udpVarC;
        List listC2;
        Object objPrevious2;
        jd1 jd1Var;
        Object objPrevious3;
        List listF = rsx0Var.f();
        udp udpVarB = rsx0Var.b();
        ListIterator listIterator = listF.listIterator(listF.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            if (ycc0Var.o2 && ycc0Var.Z0 != null) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        if (ycc0Var2 == null) {
            ListIterator listIterator2 = listF.listIterator(listF.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    objPrevious3 = null;
                    break;
                }
                objPrevious3 = listIterator2.previous();
                if (i181.i((ycc0) objPrevious3) != null) {
                    break;
                }
            }
            ycc0 ycc0Var3 = (ycc0) objPrevious3;
            udpVarC = ycc0Var3 != null ? ycc0Var3.i : null;
        } else {
            List list = ycc0Var2.H0;
            jd1 jd1Var2 = ycc0Var2.Z0;
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof ro0) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : list2) {
                if (obj3 instanceof mo0) {
                    arrayList2.add(obj3);
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            int i = 0;
            for (Object obj4 : arrayList2) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                arrayList3.add(new i6j0((mo0) obj4, (jd1Var2 == null || (listC2 = jd1Var2.c()) == null) ? null : (vn40) a0n.S0(i, listC2)));
                i = i2;
            }
            if (jd1Var2 == null || (listC = jd1Var2.c()) == null || !arrayList3.isEmpty()) {
                listC = null;
            }
            String strA = jd1Var2 != null ? jd1Var2.a() : null;
            mcp mcpVar = udpVarB instanceof mcp ? (mcp) udpVarB : null;
            udp udpVarC2 = (strA == null || s4x0.k0(strA) || udpVarB == null || !((ycc0) a0n.Z0(listF)).o2) ? udpVarB : mcpVar != null ? mcp.c(mcpVar, evx0.s(mcpVar.j(), " [❶](code://python)"), null, false, null, null, 1022) : new mcp(evx0.s(c1s0.J(udpVarB), " [❶](code://python)"), null, null, null, null, false, 1022);
            String strJ = udpVarB != null ? c1s0.J(udpVarB) : null;
            if (strJ == null) {
                strJ = "";
            }
            List listB = jd1Var2 != null ? jd1Var2.b() : null;
            List list3 = sgy.a;
            if (listB == null) {
                listB = list3;
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj5 : listB) {
                if (!s4x0.U(strJ, (String) obj5, false)) {
                    arrayList4.add(obj5);
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((ro0) it.next()).b() != null) {
                        arrayList4 = null;
                        break;
                    }
                }
            }
            if (arrayList4 != null) {
                list3 = arrayList4;
            }
            udpVarC = fu81.c(listC, arrayList, arrayList3, list3, udpVarC2);
        }
        List listF2 = rsx0Var.f();
        ListIterator listIterator3 = listF2.listIterator(listF2.size());
        while (true) {
            if (!listIterator3.hasPrevious()) {
                objPrevious2 = null;
                break;
            }
            objPrevious2 = listIterator3.previous();
            if (((ycc0) objPrevious2).Z0 != null) {
                break;
            }
        }
        ycc0 ycc0Var4 = (ycc0) objPrevious2;
        String strA2 = (ycc0Var4 == null || (jd1Var = ycc0Var4.Z0) == null) ? null : jd1Var.a();
        ycc0 ycc0Var5 = (ycc0) a0n.b1(listF2);
        String strF = ((ycc0Var5 == null || !ycc0Var5.o2) && strA2 != null) ? fu81.f(strA2) : null;
        List list4 = listF2;
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            jd1 jd1Var3 = ((ycc0) it2.next()).Z0;
            String strA3 = jd1Var3 != null ? jd1Var3.a() : null;
            if (strA3 != null) {
                arrayList5.add(strA3);
            }
        }
        String strX0 = a0n.X0(arrayList5, "\n", null, null, 0, null, null, 62);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : list4) {
            ycc0 ycc0Var6 = (ycc0) obj6;
            if ((ycc0Var6.i instanceof mcp) && ycc0Var6.Z0 != null) {
                arrayList6.add(obj6);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it3 = arrayList6.iterator();
        while (it3.hasNext()) {
            udp udpVar = ((ycc0) it3.next()).i;
            mcp mcpVar2 = udpVar instanceof mcp ? (mcp) udpVar : null;
            String strJ2 = mcpVar2 != null ? mcpVar2.j() : null;
            if (strJ2 != null) {
                arrayList7.add(strJ2);
            }
        }
        return ru81.j(rsx0Var, udpVarC, new zmz0(strF, strA2, strX0, a0n.X0(arrayList7, "\n", null, null, 0, null, null, 62)), null, 12);
    }

    @Override // defpackage.ukz0
    public final /* bridge */ boolean c(List list, Object obj, osx0 osx0Var) {
        return super.c(list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        return ycc0Var.l == rro0.c || ycc0Var.g == bxq0.l;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}

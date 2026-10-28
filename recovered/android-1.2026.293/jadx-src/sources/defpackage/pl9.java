package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pl9 extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pl9(Object obj, twp twpVar, byte b) {
        super(4, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                pl9 pl9Var = new pl9((ql9) obj5, (twp) obj4, (byte) 0);
                pl9Var.o = (List) obj;
                pl9Var.p = (List) obj2;
                pl9Var.q = (Set) obj3;
                return pl9Var.invokeSuspend(a011Var);
            case 1:
                pl9 pl9Var2 = new pl9((hec) obj5, (twp) obj4, (byte) 1);
                pl9Var2.p = (hk11) obj;
                pl9Var2.o = (List) obj2;
                pl9Var2.q = (String) obj3;
                pl9Var2.invokeSuspend(a011Var);
                return a011Var;
            case 2:
                pl9 pl9Var3 = new pl9((a5e0) obj5, (twp) obj4, (byte) 2);
                pl9Var3.o = (mdw) obj;
                pl9Var3.p = (gfw) obj2;
                pl9Var3.q = (c) obj3;
                pl9Var3.invokeSuspend(a011Var);
                return a011Var;
            default:
                pl9 pl9Var4 = new pl9((a050) obj5, (twp) obj4, (byte) 3);
                pl9Var4.o = (bbq) obj;
                pl9Var4.p = (qxp) obj2;
                pl9Var4.q = (b4f) obj3;
                return pl9Var4.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x016b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0183  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object next;
        bmw0 bmw0Var;
        boolean z;
        ycc0 ycc0Var;
        uz40 uz40Var;
        List listSingletonList;
        int iNextIndex;
        ListIterator listIterator;
        Object objPrevious;
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 10;
        boolean z2 = false;
        li10 li10VarA = null;
        li10VarA = null;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                List list = (List) this.o;
                List list2 = (List) this.p;
                Set set = (Set) this.q;
                vpq0.o(obj);
                int iG = gvx0.G(((ql9) obj2).a);
                if (iG != 0) {
                    if (iG == 1) {
                        oi10.Companion.getClass();
                        li10VarA = ql9.a(list2, oi10.e, set);
                    } else {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                Object obj3 = ((i6j0) next).a;
                                oi10.Companion.getClass();
                                if (kdd.l(obj3, oi10.e)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        i6j0 i6j0Var = (i6j0) next;
                        if (i6j0Var != null) {
                            li10VarA = (li10) i6j0Var.b;
                        }
                    }
                }
                li10 li10Var = li10VarA;
                oi10.Companion.getClass();
                return new rl9(li10Var, ql9.a(list2, oi10.m, set), ql9.a(list2, oi10.n, set), ql9.a(list2, oi10.o, set), ql9.a(list2, oi10.p, set), ql9.a(list2, oi10.q, set), ql9.a(list2, oi10.s, set), ql9.a(list2, oi10.u, set), ql9.a(list2, oi10.v, set));
            case 1:
                hk11 hk11Var = (hk11) this.p;
                List list3 = (List) this.o;
                String str = (String) this.q;
                vpq0.o(obj);
                hec hecVar = (hec) obj2;
                imb imbVar = hecVar.o1;
                smw0 smw0Var = hecVar.Y;
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value = smw0Var.getValue();
                    bmw0 bmw0Var3 = bmw0Var2;
                    wdc wdcVar = (wdc) value;
                    List list4 = list3;
                    ArrayList arrayList = new ArrayList(b0n.o0(list4, b2));
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(hk11Var.a(((e00) it2.next()).a));
                    }
                    int size = list3.size();
                    imbVar.getClass();
                    boolean z3 = size < 19 ? true : z2;
                    if (z3) {
                        int length = s4x0.Z0(str).toString().length();
                        imbVar.getClass();
                        if (length >= 3) {
                            bmw0Var = bmw0Var3;
                            z = true;
                        } else {
                            bmw0Var = bmw0Var3;
                            z = z2;
                        }
                    }
                    if (smw0Var.l(value, wdc.c(wdcVar, false, arrayList, str, z3, z, false, null, arrayList.isEmpty(), !arrayList.isEmpty(), false, 1219))) {
                        g3q g3qVar = hecVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var4)) {
                                g3qVar.invoke(bmw0Var, bmw0Var4);
                            }
                        }
                        return a011Var;
                    }
                    bmw0Var2 = bmw0Var;
                    b2 = 10;
                    z2 = false;
                }
                break;
            case 2:
                mdw mdwVar = (mdw) this.o;
                gfw gfwVar = (gfw) this.p;
                c cVar = (c) this.q;
                vpq0.o(obj);
                ((Function3) ((a5e0) obj2).getValue()).invoke(mdwVar, gfwVar, ck81.j(cVar));
                return a011Var;
            default:
                a050 a050Var = (a050) obj2;
                bbq bbqVar = (bbq) this.o;
                qxp qxpVar = (qxp) this.p;
                b4f b4fVar = (b4f) this.q;
                vpq0.o(obj);
                if (b4fVar.a != t2f.b) {
                    ycc0Var = null;
                } else if ((qxpVar != null ? qxpVar.E : null) == null) {
                    tur turVar = bbqVar.d;
                    if (!bbqVar.a() && !bbqVar.s && !bbqVar.o && (turVar instanceof qur) && !((qur) turVar).a) {
                        z0x z0xVar = new z0x(new f210(lzs0.z(lzs0.u(new h0n(bbqVar.h), kg5.g), new odw(b2))), ry8.g);
                        if (z0xVar.hasNext()) {
                            Object next2 = z0xVar.next();
                            if (z0xVar.hasNext()) {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(next2);
                                while (z0xVar.hasNext()) {
                                    arrayList2.add(z0xVar.next());
                                }
                                listSingletonList = arrayList2;
                            } else {
                                listSingletonList = Collections.singletonList(next2);
                            }
                        } else {
                            listSingletonList = sgy.a;
                        }
                        List list5 = listSingletonList;
                        ListIterator listIterator2 = listSingletonList.listIterator(listSingletonList.size());
                        while (true) {
                            if (!listIterator2.hasPrevious()) {
                                iNextIndex = -1;
                            } else if (((ycc0) listIterator2.previous()).g == bxq0.b) {
                                iNextIndex = listIterator2.nextIndex();
                            }
                        }
                        List listI0 = a0n.I0(list5, iNextIndex + 1);
                        List<ycc0> list6 = listI0;
                        boolean z4 = list6 instanceof Collection;
                        if (z4 && list6.isEmpty()) {
                            listIterator = listI0.listIterator(listI0.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                }
                            }
                            ycc0Var = (ycc0) objPrevious;
                            if (ycc0Var != null) {
                                if (z4) {
                                    while (r0.hasNext()) {
                                    }
                                }
                            }
                        } else {
                            for (ycc0 ycc0Var2 : list6) {
                                if (!ycc0Var2.h1 && !ycc0Var2.s2 && ycc0Var2.H == null && ycc0Var2.F1 == null && ycc0Var2.D1 == null && ycc0Var2.C1 == null && !ycc0Var2.o1 && !ycc0Var2.p1) {
                                    if (ycc0Var2.g == bxq0.h) {
                                        List listC = c1s0.C(ycc0Var2.i);
                                        if (!(listC instanceof Collection) || !listC.isEmpty()) {
                                            Iterator it3 = listC.iterator();
                                            while (it3.hasNext()) {
                                                if (((ws40) it3.next()).a.j() >= 1.0f) {
                                                }
                                            }
                                        }
                                    }
                                }
                                ycc0Var = null;
                            }
                            listIterator = listI0.listIterator(listI0.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    objPrevious = null;
                                } else {
                                    objPrevious = listIterator.previous();
                                    ycc0 ycc0Var3 = (ycc0) objPrevious;
                                    if (ycc0Var3.g != bxq0.c || ycc0Var3.l != rro0.i) {
                                    }
                                }
                            }
                            ycc0Var = (ycc0) objPrevious;
                            if (ycc0Var != null && ycc0Var.E1 == yz40.b) {
                                if (z4 || !list6.isEmpty()) {
                                    for (ycc0 ycc0Var4 : list6) {
                                        String str2 = ycc0Var4.b;
                                        if ((str2 == null ? false : str2.equals(ycc0Var.a)) && ycc0Var4.g == bxq0.h && (ycc0Var4.E1 == yz40.c || ycc0Var4.o2)) {
                                            ycc0Var = null;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                String str3 = bbqVar.a;
                String str4 = ycc0Var != null ? ycc0Var.T1 : null;
                if (ycc0Var == null || str3 == null || str4 == null || s4x0.k0(str4)) {
                    uz40Var = null;
                } else {
                    String str5 = ycc0Var.a1;
                    if (str5 == null) {
                        str5 = ycc0Var.a;
                    }
                    uz40Var = new uz40(str3, str5, str4);
                    j9z j9zVar = a050Var.k1;
                    kg50.f.getClass();
                    if (!((Boolean) j9z.q(j9zVar, kg50.g, false, null, 14)).booleanValue()) {
                    }
                }
                if (uz40Var != null && uz40Var.equals(a050Var.n1) && ((vz40) a050Var.j()).b) {
                    z2 = true;
                }
                a050Var.n1 = uz40Var;
                String str6 = ycc0Var != null ? ycc0Var.a : null;
                ukc0 ukc0Var = str6 != null ? new ukc0(str6) : null;
                if (uz40Var == null) {
                    ukc0Var = null;
                }
                return new vz40(ukc0Var != null ? ukc0Var.a : null, z2);
        }
    }
}

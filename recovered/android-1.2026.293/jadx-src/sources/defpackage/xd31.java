package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xd31 extends f19 {
    public final a7q g;
    public final a7q h;
    public final f831 i;

    /* JADX WARN: Illegal instructions before constructor call */
    public xd31(a7q a7qVar, a7q a7qVar2, f831 f831Var, lf41 lf41Var, vu21 vu21Var) {
        sgy sgyVar = sgy.a;
        super(vu21Var, new ud31(sgyVar, sgyVar, false), lf41Var);
        this.g = a7qVar;
        this.h = a7qVar2;
        this.i = f831Var;
        twp twpVar = null;
        dve.U(lf41Var, null, 4, new n47(new ork(this, twpVar, (byte) 5), twpVar, (byte) 6), 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0260, code lost:
    
        if (r20.h.V(r4, r1, r2) == r7) goto L136;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:69:0x015c, B:61:0x0147], limit reached: 156 */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x016a A[EDGE_INSN: B:151:0x016a->B:76:0x016a BREAK  A[LOOP:4: B:54:0x012c->B:155:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[LOOP:4: B:54:0x012c->B:155:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x0260 -> B:137:0x0263). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(List list, boolean z, boolean z2, twp twpVar) {
        wd31 wd31Var;
        boolean z3;
        boolean z4;
        List list2;
        ukc0 ukc0Var;
        String str;
        wd31 wd31Var2;
        List list3;
        Object next;
        String str2;
        String strT;
        Long lValueOf;
        Object ko41Var;
        String str3;
        ycc0 ycc0VarH;
        List list4;
        boolean z5;
        boolean z6;
        Iterator it;
        if (twpVar instanceof wd31) {
            wd31Var = (wd31) twpVar;
            int i = wd31Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wd31Var.t = i - Integer.MIN_VALUE;
            } else {
                wd31Var = new wd31(this, twpVar);
            }
        }
        Object objY = wd31Var.r;
        int i2 = wd31Var.t;
        List list5 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.g.a();
            wd31Var.n = list;
            z3 = z;
            wd31Var.p = z3;
            z4 = z2;
            wd31Var.q = z4;
            wd31Var.t = 1;
            objY = sht.y(e510VarA, wd31Var);
            if (objY != yfsVar) {
                list2 = list;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z6 = wd31Var.q;
            z5 = wd31Var.p;
            it = wd31Var.o;
            List list6 = wd31Var.n;
            vpq0.o(objY);
            list4 = list5;
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str4 = (String) entry.getKey();
                ko41 ko41Var2 = (ko41) entry.getValue();
                if (((ud31) p()).c == z6) {
                    list5 = list4;
                    wd31Var.n = list5;
                    wd31Var.o = it;
                    wd31Var.p = z5;
                    wd31Var.q = z6;
                    wd31Var.t = 2;
                }
            }
            return a011.a;
        }
        boolean z7 = wd31Var.q;
        boolean z8 = wd31Var.p;
        list2 = wd31Var.n;
        vpq0.o(objY);
        z4 = z7;
        z3 = z8;
        List list7 = ((bbq) objY).h;
        Set set = j2x.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list7) {
            if (obj instanceof xvq) {
                arrayList.add(obj);
            }
        }
        List<rd31> list8 = list2;
        int iX = xbb0.X(b0n.o0(list8, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : list8) {
            linkedHashMap.put(((rd31) obj2).a, obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            xvq xvqVar = (xvq) obj3;
            if (xvqVar.e == null) {
                if (z3) {
                    Set set2 = j2x.a;
                    rd31 rd31Var = (rd31) linkedHashMap.get(xvqVar.c);
                    if (!a0n.G0(set2, rd31Var != null ? rd31Var.c : null)) {
                        arrayList2.add(obj3);
                    }
                }
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            linkedHashMap2.put("wingman-thinking-message-".concat(((xvq) it2.next()).c), null);
        }
        if (z3) {
            Iterator itS = gy00.s(list7);
            while (true) {
                ListIterator listIterator = ((rtq0) itS).a;
                if (!listIterator.hasPrevious()) {
                    ukc0Var = null;
                    break;
                }
                yvq yvqVar = (yvq) listIterator.previous();
                xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
                if (xuqVar != null) {
                    if (xuqVar.c() != bxq0.b) {
                        xuqVar = null;
                    }
                    if (xuqVar != null && (ycc0VarH = xuqVar.h()) != null) {
                        str3 = ycc0VarH.a;
                    }
                    ukc0Var = str3 == null ? new ukc0(str3) : null;
                    if (ukc0Var == null) {
                        break;
                    }
                }
                str3 = null;
                if (str3 == null) {
                }
                if (ukc0Var == null) {
                }
            }
            String str5 = ukc0Var != null ? ukc0Var.a : null;
            for (rd31 rd31Var2 : list8) {
                t9w0 t9w0Var = rd31Var2.c;
                String str6 = rd31Var2.a;
                if (t9w0Var != t9w0.Unknown) {
                    String strConcat = "wingman-thinking-message-".concat(str6);
                    Iterator it3 = arrayList.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            list3 = list5;
                            next = list3;
                            break;
                        }
                        next = it3.next();
                        list3 = list5;
                        if (kdd.l(((xvq) next).c, str6)) {
                            break;
                        }
                        list5 = list3;
                    }
                    xvq xvqVar2 = (xvq) next;
                    String str7 = xvqVar2 != null ? xvqVar2.b : str5;
                    if (str7 == null || (str2 = rd31Var2.b) == null || (strT = t4a.T(str2)) == null) {
                        str = str5;
                    } else {
                        int i3 = i2x.a[rd31Var2.c.ordinal()];
                        str = str5;
                        if (i3 == 1 || i3 == 2) {
                            wd31Var2 = wd31Var;
                            lValueOf = list3;
                        } else if (i3 == 3) {
                            dnx dnxVar = rd31Var2.e;
                            if (dnxVar != null) {
                                wd31Var2 = wd31Var;
                                long jB = dnx.B(dnxVar.a, lnx.SECONDS);
                                if (jB < 1) {
                                    jB = 1;
                                }
                                lValueOf = Long.valueOf(jB);
                            }
                        } else if (i3 != 4 && i3 != 5) {
                            il.f();
                            return list3;
                        }
                        ko41Var = new ko41(lValueOf, str7, str6, strT);
                        linkedHashMap2.put(strConcat, ko41Var);
                    }
                    wd31Var2 = wd31Var;
                    ko41Var = list3;
                    linkedHashMap2.put(strConcat, ko41Var);
                } else {
                    str = str5;
                    wd31Var2 = wd31Var;
                    list3 = list5;
                }
                str5 = str;
                wd31Var = wd31Var2;
                list5 = list3;
            }
        }
        list4 = list5;
        wd31Var = wd31Var;
        z5 = z3;
        z6 = z4;
        it = linkedHashMap2.entrySet().iterator();
        if (it.hasNext()) {
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}

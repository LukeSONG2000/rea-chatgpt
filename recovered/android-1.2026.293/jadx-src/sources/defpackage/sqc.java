package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sqc extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqc(jaz jazVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.p = jazVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                sqc sqcVar = new sqc(b2, (twp) obj3, (byte) 0);
                sqcVar.o = (List) obj;
                sqcVar.p = (kk40) obj2;
                return sqcVar.invokeSuspend(a011Var);
            case 1:
                ((Number) obj2).longValue();
                sqc sqcVar2 = new sqc((jaz) this.p, (twp) obj3);
                sqcVar2.o = (haz) obj;
                return sqcVar2.invokeSuspend(a011Var);
            case 2:
                sqc sqcVar3 = new sqc(b2, (twp) obj3, (byte) 2);
                sqcVar3.o = (tsz) obj;
                sqcVar3.p = (String) obj2;
                return sqcVar3.invokeSuspend(a011Var);
            case 3:
                sqc sqcVar4 = new sqc(b2, (twp) obj3, b2);
                sqcVar4.o = (k5j0) obj;
                sqcVar4.p = (Set) obj2;
                return sqcVar4.invokeSuspend(a011Var);
            case 4:
                sqc sqcVar5 = new sqc(b2, (twp) obj3, (byte) 4);
                sqcVar5.o = (q1d0) obj;
                sqcVar5.p = (ka11) obj2;
                return sqcVar5.invokeSuspend(a011Var);
            case 5:
                sqc sqcVar6 = new sqc(b2, (twp) obj3, (byte) 5);
                sqcVar6.o = (pfs0) obj;
                sqcVar6.p = (gg7) obj2;
                return sqcVar6.invokeSuspend(a011Var);
            case 6:
                sqc sqcVar7 = new sqc(b2, (twp) obj3, (byte) 6);
                sqcVar7.p = (an11) obj;
                sqcVar7.o = (List) obj2;
                return sqcVar7.invokeSuspend(a011Var);
            default:
                sqc sqcVar8 = new sqc(b2, (twp) obj3, (byte) 7);
                sqcVar8.o = (tmq0) obj;
                sqcVar8.p = (String) obj2;
                return sqcVar8.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        roc rocVar;
        char c = 16;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                List list = (List) this.o;
                kk40 kk40Var = (kk40) this.p;
                vpq0.o(obj);
                List<grd> list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((grd) obj2).a instanceof yoc) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(kk40Var.b(h781.l(((grd) it.next()).a)));
                }
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        zoc zocVar = ((grd) it2.next()).a;
                        roc rocVar2 = zocVar instanceof roc ? (roc) zocVar : null;
                        if (rocVar2 != null) {
                            rocVar = rocVar2;
                        }
                    } else {
                        rocVar = null;
                    }
                }
                int iX = xbb0.X(b0n.o0(list2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
                for (grd grdVar : list2) {
                    linkedHashMap.put(h781.l(grdVar.a), grdVar.c);
                }
                ArrayList arrayList3 = new ArrayList();
                for (grd grdVar2 : list2) {
                    String str = grdVar2.d;
                    i6j0 i6j0Var = str != null ? new i6j0(h781.l(grdVar2.a), new d2c(str)) : null;
                    if (i6j0Var != null) {
                        arrayList3.add(i6j0Var);
                    }
                }
                return new uq01(arrayList2, rocVar, wbb0.p0(arrayList3), linkedHashMap, 16);
            case 1:
                haz hazVar = (haz) this.o;
                vpq0.o(obj);
                List list3 = hazVar.b;
                jaz jazVar = (jaz) this.p;
                o9z o9zVar = jazVar.k1;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(o9zVar.b((j8z) it3.next()));
                }
                return haz.c(hazVar, null, arrayList4, jazVar.J(arrayList4), 1);
            case 2:
                tsz tszVar = (tsz) this.o;
                String str2 = (String) this.p;
                vpq0.o(obj);
                return new i6j0(tszVar, str2);
            case 3:
                k5j0 k5j0Var = (k5j0) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                return gl71.n(k5j0Var, new c87(set, objArr == true ? 1 : 0, c));
            case 4:
                q1d0 q1d0Var = (q1d0) this.o;
                ka11 ka11Var = (ka11) this.p;
                vpq0.o(obj);
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, gy00.t(ka11Var.b, ka11Var.a, q1d0Var.l), null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -4097, 127);
            case 5:
                pfs0 pfs0Var = (pfs0) this.o;
                gg7 gg7Var = (gg7) this.p;
                vpq0.o(obj);
                return pfs0.c(pfs0Var, null, null, null, null, false, null, gg7Var, null, false, false, false, false, false, false, null, 32703);
            case 6:
                an11 an11Var = (an11) this.p;
                List list4 = (List) this.o;
                vpq0.o(obj);
                String str3 = an11Var.a;
                ikw0 ikw0Var = new ikw0(str3);
                List list5 = list4;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    ikw0Var = null;
                } else {
                    Iterator it4 = list5.iterator();
                    while (it4.hasNext()) {
                        if (((jkw0) it4.next()).a.equals(str3)) {
                        }
                    }
                    ikw0Var = null;
                }
                String str4 = ikw0Var != null ? ikw0Var.a : null;
                if (str4 == null) {
                    ikw0.Companion.getClass();
                    str4 = "chat";
                }
                return new nkw0(str4, list4);
            default:
                tmq0 tmq0Var = (tmq0) this.o;
                String str5 = (String) this.p;
                vpq0.o(obj);
                return new i6j0(tmq0Var, str5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sqc(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sqc(byte b) {
        super(3, null);
        this.n = b;
    }
}

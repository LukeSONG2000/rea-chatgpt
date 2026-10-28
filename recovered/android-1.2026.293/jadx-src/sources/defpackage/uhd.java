package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhd extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhd(ws80 ws80Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 3;
        this.p = ws80Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                uhd uhdVar = new uhd(i, (twp) obj3, (byte) 0);
                uhdVar.o = (List) obj;
                uhdVar.p = (hk11) obj2;
                return uhdVar.invokeSuspend(a011Var);
            case 1:
                uhd uhdVar2 = new uhd(i, (twp) obj3, (byte) 1);
                uhdVar2.o = (utk) obj;
                uhdVar2.p = (String) obj2;
                return uhdVar2.invokeSuspend(a011Var);
            case 2:
                uhd uhdVar3 = new uhd(i, (twp) obj3, (byte) 2);
                uhdVar3.o = (gi00) obj;
                uhdVar3.p = (bn00) obj2;
                return uhdVar3.invokeSuspend(a011Var);
            case 3:
                uhd uhdVar4 = new uhd((ws80) this.p, (twp) obj3);
                uhdVar4.o = (h0p) obj;
                return uhdVar4.invokeSuspend(a011Var);
            case 4:
                uhd uhdVar5 = new uhd(i, (twp) obj3, (byte) 4);
                uhdVar5.o = (kll0) obj;
                uhdVar5.p = (bbq) obj2;
                return uhdVar5.invokeSuspend(a011Var);
            case 5:
                uhd uhdVar6 = new uhd(i, (twp) obj3, (byte) 5);
                uhdVar6.o = (eql0) obj;
                uhdVar6.p = (svp0) obj2;
                return uhdVar6.invokeSuspend(a011Var);
            case 6:
                uhd uhdVar7 = new uhd(i, (twp) obj3, (byte) 6);
                uhdVar7.o = (fkn0) obj;
                uhdVar7.p = (fas) obj2;
                return uhdVar7.invokeSuspend(a011Var);
            case 7:
                uhd uhdVar8 = new uhd(i, (twp) obj3, (byte) 7);
                uhdVar8.o = (jmn0) obj;
                uhdVar8.p = (i6j0) obj2;
                return uhdVar8.invokeSuspend(a011Var);
            case 8:
                uhd uhdVar9 = new uhd(i, (twp) obj3, (byte) 8);
                uhdVar9.p = (ssn0) obj;
                uhdVar9.o = (List) obj2;
                return uhdVar9.invokeSuspend(a011Var);
            case 9:
                uhd uhdVar10 = new uhd(i, (twp) obj3, (byte) 9);
                uhdVar10.o = (igt0) obj;
                uhdVar10.p = (an11) obj2;
                return uhdVar10.invokeSuspend(a011Var);
            default:
                uhd uhdVar11 = new uhd(i, (twp) obj3, (byte) 10);
                uhdVar11.o = (ttx0) obj;
                uhdVar11.p = (jtx0) obj2;
                return uhdVar11.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                List list = (List) this.o;
                hk11 hk11Var = (hk11) this.p;
                vpq0.o(obj);
                return new i6j0(list, hk11Var);
            case 1:
                utk utkVar = (utk) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                return r091.a(utkVar.a, str, str != null && utkVar.c(str), utkVar.c, utkVar.d != null);
            case 2:
                gi00 gi00Var = (gi00) this.o;
                bn00 bn00Var = (bn00) this.p;
                vpq0.o(obj);
                return gi00.c(gi00Var, null, Boolean.valueOf(bn00Var.b), 1);
            case 3:
                h0p h0pVar = (h0p) this.o;
                vpq0.o(obj);
                f0p f0pVar = h0pVar instanceof f0p ? (f0p) h0pVar : null;
                jty jtyVar = jvd0.i;
                j9z j9zVar = ((ws80) this.p).b;
                int iA = jtyVar.a();
                if (iA != 0) {
                    aro aroVar = aro.b;
                    if (iA != 1) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        l5 l5Var = new l5(jtyVar);
                        while (l5Var.hasNext()) {
                            Object next = l5Var.next();
                            jvd0 jvd0Var = (jvd0) next;
                            if ((f0pVar != null ? f0pVar.b(hv61.f(jvd0Var)) : null) != null) {
                                List list2 = f0pVar.c;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            jro jroVar = (jro) it.next();
                                            String str2 = jroVar.b;
                                            if ((str2 == null ? false : str2.equals(hv61.f(jvd0Var))) && jroVar.h == aroVar && jroVar.c != 1 && jroVar.k == null && !z4x0.M(jroVar.a, "implicit_link::", false)) {
                                                if (j9z.A(j9zVar, hv61.g(jvd0Var), false, 14)) {
                                                    linkedHashSet.add(next);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return linkedHashSet;
                    }
                    Object objO0 = a0n.O0(jtyVar);
                    jvd0 jvd0Var2 = (jvd0) objO0;
                    if ((f0pVar != null ? f0pVar.b(hv61.f(jvd0Var2)) : null) != null) {
                        List list3 = f0pVar.c;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it2 = list3.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    jro jroVar2 = (jro) it2.next();
                                    String str3 = jroVar2.b;
                                    if ((str3 == null ? false : str3.equals(hv61.f(jvd0Var2))) && jroVar2.h == aroVar && jroVar2.c != 1 && jroVar2.k == null && !z4x0.M(jroVar2.a, "implicit_link::", false)) {
                                        if (j9z.A(j9zVar, hv61.g(jvd0Var2), false, 14)) {
                                            return Collections.singleton(objO0);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return ghy.a;
            case 4:
                kll0 kll0Var = (kll0) this.o;
                bbq bbqVar = (bbq) this.p;
                vpq0.o(obj);
                return kll0.c(kll0Var, null, bbqVar.h, bbqVar.l, false, null, false, false, 0, null, 0, null, 2041);
            case 5:
                eql0 eql0Var = (eql0) this.o;
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                return eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, svp0Var.P, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -16385, 3);
            case 6:
                fkn0 fkn0Var = (fkn0) this.o;
                fas fasVar = (fas) this.p;
                vpq0.o(obj);
                Map map = fasVar.a;
                String str4 = fkn0Var.e;
                List list4 = (List) map.get(str4 != null ? new wkn0(str4) : null);
                if (list4 == null) {
                    list4 = sgy.a;
                }
                return fkn0.c(fkn0Var, null, list4, null, true, null, false, 245);
            case 7:
                jmn0 jmn0Var = (jmn0) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                wkn0 wkn0Var = (wkn0) i6j0Var.a;
                return jmn0.c(jmn0Var, null, null, null, null, false, false, null, null, wkn0Var != null ? wkn0Var.a : null, ((Boolean) i6j0Var.b).booleanValue(), false, false, 13823);
            case 8:
                ssn0 ssn0Var = (ssn0) this.p;
                List list5 = (List) this.o;
                vpq0.o(obj);
                return ssn0.c(ssn0Var, null, null, false, null, null, null, null, null, null, null, null, list5, 0, false, null, false, 126975);
            case 9:
                igt0 igt0Var = (igt0) this.o;
                an11 an11Var = (an11) this.p;
                vpq0.o(obj);
                return igt0.f(igt0Var, null, null, null, false, null, null, false, null, false, false, false, false, false, false, null, an11Var, -1, 1);
            default:
                ttx0 ttx0Var = (ttx0) this.o;
                jtx0 jtx0Var = (jtx0) this.p;
                vpq0.o(obj);
                String str5 = jtx0Var.a;
                String str6 = jtx0Var.b;
                String str7 = jtx0Var.c;
                ttx0Var.getClass();
                return new ttx0(str5, str6, str7);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uhd(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uhd(byte b) {
        super(3, null);
        this.n = b;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hfo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hfo(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                hfo hfoVar = new hfo(2, twpVar, (byte) 0);
                hfoVar.o = obj;
                return hfoVar;
            case 1:
                hfo hfoVar2 = new hfo(2, twpVar, (byte) 1);
                hfoVar2.o = obj;
                return hfoVar2;
            case 2:
                hfo hfoVar3 = new hfo(2, twpVar, (byte) 2);
                hfoVar3.o = obj;
                return hfoVar3;
            case 3:
                hfo hfoVar4 = new hfo(2, twpVar, (byte) 3);
                hfoVar4.o = obj;
                return hfoVar4;
            case 4:
                hfo hfoVar5 = new hfo(2, twpVar, (byte) 4);
                hfoVar5.o = obj;
                return hfoVar5;
            case 5:
                hfo hfoVar6 = new hfo(2, twpVar, (byte) 5);
                hfoVar6.o = obj;
                return hfoVar6;
            case 6:
                hfo hfoVar7 = new hfo(2, twpVar, (byte) 6);
                hfoVar7.o = obj;
                return hfoVar7;
            default:
                hfo hfoVar8 = new hfo(2, twpVar, (byte) 7);
                hfoVar8.o = obj;
                return hfoVar8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hfo) create((eho) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((hfo) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((hfo) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((hfo) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((hfo) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((hfo) create((se31) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((hfo) create((kd41) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((hfo) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        gh01 gh01Var;
        String str;
        byte b = this.n;
        int i = 0;
        z = false;
        boolean z = false;
        i = 0;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ((eho) obj2).G1;
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(!s4x0.k0((String) obj2));
            case 2:
                vpq0.o(obj);
                ArrayList<ckl0> arrayList = new ArrayList();
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    List listB = ((fwl0) it.next()).e().b();
                    if (listB == null) {
                        listB = sgy.a;
                    }
                    f0n.t0(arrayList, listB);
                }
                if (!arrayList.isEmpty()) {
                    for (ckl0 ckl0Var : arrayList) {
                        if ((ckl0Var instanceof cjl0) || (ckl0Var instanceof ljl0)) {
                            i++;
                            if (i < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    }
                }
                return new Integer(i);
            case 3:
                vpq0.o(obj);
                List list = (List) obj2;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((mfu0) it2.next()) instanceof hj30) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(((q360) obj2).j);
            case 5:
                vpq0.o(obj);
                return Boolean.valueOf(((se31) obj2).e);
            case 6:
                vpq0.o(obj);
                return Boolean.valueOf(((kd41) obj2).a instanceof bm41);
            default:
                tur turVar = (tur) obj2;
                vpq0.o(obj);
                sur surVar = turVar instanceof sur ? (sur) turVar : null;
                if (surVar == null || (gh01Var = surVar.a) == null) {
                    return null;
                }
                lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                if (lh01Var == null || (str = lh01Var.h) == null || !str.equals("chat_disabled_entitlement")) {
                    return null;
                }
                return str;
        }
    }
}

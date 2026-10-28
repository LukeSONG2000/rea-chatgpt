package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u9d extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ bmw0 o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u9d(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                u9d u9dVar = new u9d(b2, (twp) obj3, (byte) 0);
                u9dVar.o = (l8d) obj;
                u9dVar.p = (szp) obj2;
                return u9dVar.invokeSuspend(a011Var);
            case 1:
                u9d u9dVar2 = new u9d(b2, (twp) obj3, (byte) 1);
                u9dVar2.o = (cm20) obj;
                u9dVar2.p = (h280) obj2;
                return u9dVar2.invokeSuspend(a011Var);
            case 2:
                String str = ((glq) obj2).a;
                u9d u9dVar3 = new u9d(b2, (twp) obj3, (byte) 2);
                u9dVar3.o = (et70) obj;
                u9dVar3.p = str;
                return u9dVar3.invokeSuspend(a011Var);
            case 3:
                u9d u9dVar4 = new u9d(b2, (twp) obj3, b2);
                u9dVar4.o = (ms80) obj;
                u9dVar4.p = (jd80) obj2;
                return u9dVar4.invokeSuspend(a011Var);
            case 4:
                u9d u9dVar5 = new u9d(b2, (twp) obj3, (byte) 4);
                u9dVar5.o = (q1d0) obj;
                u9dVar5.p = (qa60) obj2;
                return u9dVar5.invokeSuspend(a011Var);
            case 5:
                u9d u9dVar6 = new u9d(b2, (twp) obj3, (byte) 5);
                u9dVar6.o = (gin0) obj;
                u9dVar6.p = (b00) obj2;
                return u9dVar6.invokeSuspend(a011Var);
            default:
                u9d u9dVar7 = new u9d(b2, (twp) obj3, (byte) 6);
                u9dVar7.o = (pfs0) obj;
                u9dVar7.p = (zi11) obj2;
                return u9dVar7.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                l8d l8dVar = (l8d) this.o;
                szp szpVar = (szp) this.p;
                vpq0.o(obj);
                return l8d.c(l8dVar, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, szpVar, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4194301);
            case 1:
                cm20 cm20Var = (cm20) this.o;
                h280 h280Var = (h280) this.p;
                vpq0.o(obj);
                List list = cm20Var.f;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(rd81.j((vi20) it.next(), h280Var));
                }
                List list2 = cm20Var.e;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(rd81.j((vi20) it2.next(), h280Var));
                }
                return cm20.c(cm20Var, h280Var, null, null, null, arrayList2, arrayList, null, null, null, 462);
            case 2:
                et70 et70Var = (et70) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                return et70.c(et70Var, str, false, false, 62);
            case 3:
                ms80 ms80Var = (ms80) this.o;
                jd80 jd80Var = (jd80) this.p;
                vpq0.o(obj);
                return ms80.c(ms80Var, null, jd80Var, false, false, 55);
            case 4:
                q1d0 q1d0Var = (q1d0) this.o;
                qa60 qa60Var = (qa60) this.p;
                vpq0.o(obj);
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, qa60Var, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -131073, 127);
            case 5:
                gin0 gin0Var = (gin0) this.o;
                b00 b00Var = (b00) this.p;
                vpq0.o(obj);
                return gin0.f(gin0Var, null, null, null, null, null, false, (b00Var == null || !b00Var.m()) ? er81.e() : er81.d(), false, false, null, 3967);
            default:
                pfs0 pfs0Var = (pfs0) this.o;
                zi11 zi11Var = (zi11) this.p;
                vpq0.o(obj);
                List list3 = zi11Var.a;
                return list3 != null ? pfs0.c(pfs0Var, null, null, null, null, false, null, null, new Integer(list3.size()), false, false, false, false, false, false, null, 32383) : pfs0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u9d(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

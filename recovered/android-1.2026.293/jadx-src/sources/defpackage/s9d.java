package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s9d extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s9d(byte b) {
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
                String str = ((d2c) obj2).a;
                s9d s9dVar = new s9d(b2, (twp) obj3, (byte) 0);
                s9dVar.p = (l8d) obj;
                s9dVar.o = str;
                return s9dVar.invokeSuspend(a011Var);
            case 1:
                s9d s9dVar2 = new s9d(b2, (twp) obj3, (byte) 1);
                s9dVar2.p = (i6j0) obj;
                s9dVar2.o = (String) obj2;
                return s9dVar2.invokeSuspend(a011Var);
            case 2:
                s9d s9dVar3 = new s9d(b2, (twp) obj3, (byte) 2);
                s9dVar3.p = (kll0) obj;
                s9dVar3.o = (tur) obj2;
                return s9dVar3.invokeSuspend(a011Var);
            case 3:
                s9d s9dVar4 = new s9d(b2, (twp) obj3, b2);
                s9dVar4.p = (gin0) obj;
                s9dVar4.o = (svp0) obj2;
                return s9dVar4.invokeSuspend(a011Var);
            case 4:
                s9d s9dVar5 = new s9d(b2, (twp) obj3, (byte) 4);
                s9dVar5.p = (oct0) obj;
                s9dVar5.o = (String) obj2;
                return s9dVar5.invokeSuspend(a011Var);
            case 5:
                s9d s9dVar6 = new s9d(b2, (twp) obj3, (byte) 5);
                s9dVar6.p = (igt0) obj;
                s9dVar6.o = (List) obj2;
                return s9dVar6.invokeSuspend(a011Var);
            default:
                s9d s9dVar7 = new s9d(b2, (twp) obj3, (byte) 6);
                s9dVar7.p = (kd41) obj;
                s9dVar7.o = (ud31) obj2;
                return s9dVar7.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vzb0 vzb0VarK;
        switch (this.n) {
            case 0:
                l8d l8dVar = (l8d) this.p;
                String str = (String) this.o;
                vpq0.o(obj);
                e1c e1cVar = l8dVar.n;
                boolean z = e1cVar.a;
                if (z) {
                    e1cVar = new e1c(d8t0.u(e1cVar.b, new d2c(str)), z);
                }
                return l8d.c(l8dVar, null, null, false, null, false, null, false, null, null, null, e1cVar, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -8193, 4194303);
            case 1:
                i6j0 i6j0Var = (i6j0) this.p;
                String str2 = (String) this.o;
                vpq0.o(obj);
                return new i6j0(i6j0Var, str2);
            case 2:
                kll0 kll0Var = (kll0) this.p;
                tur turVar = (tur) this.o;
                vpq0.o(obj);
                boolean z2 = turVar instanceof lur;
                return kll0.c(kll0Var, ssd0.a(kll0Var.a, null, !z2, false, false, null, z2, false, 93), null, null, false, null, false, false, 0, null, 0, null, 2046);
            case 3:
                gin0 gin0Var = (gin0) this.p;
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                Boolean bool = svp0Var.k;
                if (gin0Var.B() || kdd.l(svp0Var.k, Boolean.TRUE)) {
                    vzb0VarK = gin0Var.d;
                } else {
                    qfn0 qfn0Var = gin0Var.b;
                    vzb0VarK = tr81.k(qfn0Var != null ? qfn0Var.p : null);
                }
                return gin0.f(gin0Var, null, null, vzb0VarK, null, null, false, null, false, false, bool, 2039);
            case 4:
                oct0 oct0Var = (oct0) this.p;
                String str3 = (String) this.o;
                vpq0.o(obj);
                return new i6j0(oct0Var, str3);
            case 5:
                igt0 igt0Var = (igt0) this.p;
                List list = (List) this.o;
                vpq0.o(obj);
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new hgt0(((wis0) it.next()).a, 0));
                }
                return igt0.f(igt0Var, null, null, null, false, null, arrayList, false, null, false, false, false, false, false, false, null, null, -65, 3);
            default:
                kd41 kd41Var = (kd41) this.p;
                ud31 ud31Var = (ud31) this.o;
                vpq0.o(obj);
                return new i6j0(Boolean.valueOf(kd41Var.a instanceof bm41), ud31Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s9d(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

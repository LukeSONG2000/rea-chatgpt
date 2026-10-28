package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmm extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmm(mz80 mz80Var, wy80 wy80Var, String str, twp twpVar) {
        super(1, twpVar);
        this.n = (byte) 2;
        this.p = mz80Var;
        this.r = wy80Var;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new jmm((omm) obj3, (String) obj2, (hpm) obj, twpVar, (byte) 0);
            case 1:
                return new jmm((xv80) obj3, (vj80) obj2, (rgr0) obj, twpVar, (byte) 1);
            case 2:
                return new jmm((mz80) obj3, (wy80) obj, (String) obj2, twpVar);
            default:
                return new jmm((qpa0) obj3, (xpa0) obj2, (dqu) obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((jmm) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE;
        Object objA;
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object obj5 = null;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                irj irjVar = ((omm) obj4).j;
                String str = (String) obj3;
                hpm hpmVar = (hpm) obj2;
                this.o = true;
                isl islVarC = irjVar.b.c();
                hsl hslVar = islVarC.c;
                List list = islVarC.k;
                if (hslVar != hsl.c) {
                    objE = Boolean.FALSE;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (kdd.l(((alk) next).a, str)) {
                                obj5 = next;
                            }
                        }
                    }
                    alk alkVar = (alk) obj5;
                    if (alkVar == null) {
                        objE = Boolean.FALSE;
                    } else {
                        dlk dlkVarA = az81.A(dw81.d(islVarC, hpmVar), alkVar, list);
                        objE = irjVar.e(dlkVarA, dw81.e(dlkVarA, hpmVar), this);
                    }
                }
                return objE == yfsVar ? yfsVar : objE;
            case 1:
                boolean z2 = this.o;
                a011 a011Var = a011.a;
                if (!z2) {
                    vpq0.o(obj);
                    wo80 wo80Var = ((xv80) obj4).l;
                    vj80 vj80Var = (vj80) obj3;
                    String str2 = vj80Var.a;
                    String str3 = vj80Var.b;
                    String str4 = vj80Var.c;
                    if (str4 == null) {
                        str4 = "";
                    }
                    jh80 jh80Var = new jh80(str2, str3, str4, vj80Var.e, vj80Var.d, vj80Var.n, vj80Var.f, vj80Var.g, null, null, null, null, vj80Var.i, vj80Var.j, vj80Var.k, null, null, false, xg80.b, ((rgr0) obj2).b, null, null, g280.c, null, null, 228531968);
                    this.o = true;
                    Object objH = wo80Var.h(this, new lo80(wo80Var, jh80Var, 1, null));
                    if (objH != yfsVar) {
                        objH = a011Var;
                    }
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    objA = ((mz80) obj4).a((wy80) obj2, (String) obj3, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                return a0n.D1((Iterable) objA, 2);
            default:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qpa0 qpa0Var = (qpa0) obj4;
                tpa0 tpa0Var = (tpa0) ((xpa0) obj3);
                j9z j9zVar = qpa0Var.o;
                w7g0.f.getClass();
                boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, w7g0.I, false, null, 14)).booleanValue();
                this.o = true;
                Object objH2 = qpa0.H(qpa0Var, tpa0Var.a, tpa0Var.b, (dqu) obj2, zBooleanValue, null, qia0.c, this, 216);
                return objH2 == yfsVar ? yfsVar : objH2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jmm(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}

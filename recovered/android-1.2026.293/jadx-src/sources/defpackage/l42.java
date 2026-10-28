package defpackage;

import androidx.lifecycle.LifecycleDestroyedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l42 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l42(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                l42 l42Var = new l42((Function0) obj3, (Function2) obj2, twpVar, (byte) 0);
                l42Var.p = obj;
                return l42Var;
            case 1:
                return new l42((fy1) this.p, (phq) obj3, (njw0) obj2, twpVar, (byte) 1);
            case 2:
                l42 l42Var2 = new l42((e510) obj3, (Function3) obj2, twpVar, (byte) 2);
                l42Var2.p = obj;
                return l42Var2;
            case 3:
                return new l42((l690) this.p, (c0r0) obj3, (xu) obj2, twpVar, (byte) 3);
            default:
                l42 l42Var3 = new l42((bbn) obj3, (Function2) obj2, twpVar, (byte) 4);
                l42Var3.p = obj;
                return l42Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((l42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [bbn, iw60] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object kpq0Var;
        byte b = this.n;
        ?? r1 = 7;
        char c = 7;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.p;
                qxo0 qxo0Var = new qxo0();
                umr umrVarM = vpq0.m((Function0) obj3);
                j42 j42Var = new j42((byte) 0, qxo0Var, sfsVar, (Function2) obj2);
                this.o = true;
                return umrVarM.a(j42Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                njw0 njw0Var = (njw0) obj2;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM2 = vpq0.m(new j3(njw0Var, (byte) 7));
                qd5 qd5Var = new qd5(njw0Var, (byte) 7);
                fy1 fy1Var = (fy1) this.p;
                phq phqVar = (phq) obj3;
                this.o = true;
                Object objO = t4a.o(umrVarM2, new oqv(phqVar, fy1Var instanceof oho ? (oho) fy1Var : null, fy1Var, qd5Var, null), this);
                if (objO != yfsVar) {
                    objO = a011Var;
                }
                return objO == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g510 g510Var = (g510) this.p;
                qxo0 qxo0Var2 = new qxo0();
                qxo0Var2.a = c1s0.i;
                s01 s01Var = new s01(qxo0Var2, (Function3) obj2, g510Var);
                this.o = true;
                return ((e510) obj3).a(s01Var, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l690 l690Var = (l690) this.p;
                c0r0 c0r0Var = (c0r0) obj3;
                xu xuVar = (xu) obj2;
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                boolean zC = g630Var.C(getContext());
                k690 k690Var = k690.e;
                if (!zC) {
                    if (l690Var.b() == k690.a) {
                        throw new LifecycleDestroyedException();
                    }
                    if (l690Var.b().compareTo(k690Var) >= 0) {
                        c0r0Var.F(new ozq0(xuVar));
                        return a011Var;
                    }
                }
                u66 u66Var = new u66(c0r0Var, xuVar, c);
                this.o = true;
                return dr81.q(l690Var, k690Var, zC, g630Var, u66Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        sfs sfsVar2 = (sfs) this.p;
                        bbn bbnVar = (bbn) obj3;
                        Function2 function2 = (Function2) obj2;
                        this.p = bbnVar;
                        this.o = true;
                        kpq0Var = function2.invoke(sfsVar2, this);
                        r1 = bbnVar;
                        if (kpq0Var == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bbn bbnVar2 = (bbn) this.p;
                        vpq0.o(obj);
                        kpq0Var = obj;
                        r1 = bbnVar2;
                    }
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    r1.B0(kpq0Var);
                    return a011Var;
                }
                r1.R0(thA);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l42(Object obj, qs10 qs10Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = qs10Var;
    }
}

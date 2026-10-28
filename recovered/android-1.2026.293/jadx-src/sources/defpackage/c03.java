package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c03 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c03(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new c03((d03) obj2, twpVar, (byte) 0);
            case 1:
                return new c03((edd) obj2, twpVar, (byte) 1);
            case 2:
                return new c03((edn) obj2, twpVar, (byte) 2);
            case 3:
                return new c03((wmq) obj2, twpVar, (byte) 3);
            case 4:
                return new c03((tlt) obj2, twpVar, (byte) 4);
            default:
                return new c03((epp0) obj2, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((c03) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((c03) create((z8d) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((c03) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((c03) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((c03) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((c03) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                d03 d03Var = (d03) obj2;
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
                umr umrVarM = vpq0.m(new l3(d03Var, b2));
                b03 b03Var = new b03(d03Var);
                this.o = true;
                return umrVarM.a(b03Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    upc upcVar = ((edd) obj2).j;
                    this.o = true;
                    return ((eqc) upcVar).h(null, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((edn) obj2).b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((wmq) obj2).e(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kpu0 kpu0VarC = ((tlt) obj2).c();
                this.o = true;
                Integer numA = kpu0VarC.a();
                return numA == yfsVar ? yfsVar : numA;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    epp0 epp0Var = (epp0) obj2;
                    qmw0 qmw0Var = epp0Var.b.e;
                    un2 un2Var = new un2(epp0Var, null, (byte) 8);
                    this.o = true;
                    if (t4a.o(qmw0Var, un2Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
        }
    }
}

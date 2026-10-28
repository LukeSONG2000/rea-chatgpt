package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mzq0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzq0(em emVar, twp twpVar, iqw0 iqw0Var, usw0 usw0Var) {
        super(2, twpVar);
        this.p = iqw0Var;
        this.q = emVar;
        this.r = usw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                mzq0 mzq0Var = new mzq0((hen) obj3, (fin) obj2, twpVar);
                mzq0Var.p = obj;
                return mzq0Var;
            default:
                return new mzq0((em) obj3, twpVar, (iqw0) this.p, (usw0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mzq0) create((a5e0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((mzq0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                hen henVar = (hen) obj3;
                a5e0 a5e0Var = (a5e0) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    sfs sfsVarQ = ((sxq0) a5e0Var.getValue()).c;
                    if (sfsVarQ == null) {
                        sfsVarQ = kho0.q(henVar);
                    }
                    fin finVar = new fin(1712726524, new p39(obj2, (Object) a5e0Var, (byte) 2), true);
                    this.p = null;
                    this.o = true;
                    if (jnq0.a(henVar, sfsVarQ, finVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                em emVar = (em) obj3;
                iqw0 iqw0Var = (iqw0) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fvy fvyVar = iqw0Var.p;
                eqw0 eqw0Var = new eqw0(emVar, null, iqw0Var, (usw0) obj2);
                fqw0 fqw0Var = new fqw0(iqw0Var, emVar, null);
                this.o = true;
                Object objC = fvyVar.c(eqw0Var, "setupAsync", fqw0Var, this);
                return objC == yfsVar ? yfsVar : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzq0(hen henVar, fin finVar, twp twpVar) {
        super(2, twpVar);
        this.q = henVar;
        this.r = finVar;
    }
}

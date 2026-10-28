package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ddi0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddi0(fdi0 fdi0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = fdi0Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new ddi0((fdi0) obj2, this.p, twpVar);
            default:
                ddi0 ddi0Var = new ddi0((iiy0) obj2, twpVar);
                ddi0Var.p = ((Boolean) obj).booleanValue();
                return ddi0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ddi0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((ddi0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objO;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                fdi0 fdi0Var = (fdi0) obj2;
                smw0 smw0Var = fdi0Var.Y;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        boolean z2 = this.p;
                        this.o = true;
                        objO = fdi0Var.O(z2, this);
                        if (objO == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objO = obj;
                    }
                    nh01 nh01Var = (nh01) objO;
                    if (nh01Var instanceof gh01) {
                        fdi0Var.T((gh01) nh01Var, false);
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, zth0.c((zth0) value, false, null, null, null, null, false, null, 0, false, false, 1919)));
                    g3q g3qVar = fdi0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            default:
                boolean z3 = this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.p = z3;
                    this.o = true;
                    return ((iiy0) obj2).x(z3, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddi0(iiy0 iiy0Var, twp twpVar) {
        super(2, twpVar);
        this.q = iiy0Var;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class esi extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ esi(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        int i = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new esi((byte) 0, i, twpVar, (vcu) obj2);
            default:
                return new esi((byte) 1, i, twpVar, (fkg0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((esi) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        xjg0 xjg0Var;
        Object objC;
        Object value2;
        xjg0 xjg0Var2;
        Object value3;
        xjg0 xjg0Var3;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        int i = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((vcu) obj2).f(i, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                fkg0 fkg0Var = (fkg0) obj2;
                smw0 smw0Var = fkg0Var.c;
                boolean z2 = this.o;
                smq0 smq0Var = smq0.a;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        tyh0 tyh0Var = fkg0Var.g;
                        String str = fkg0Var.i;
                        this.o = true;
                        objC = ((tjq0) tyh0Var.i(str).c.a).c(false, true, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC = obj;
                    }
                    nh01 nh01Var = (nh01) objC;
                    tmq0 edn0Var = nh01Var instanceof gh01 ? new edn0((gh01) nh01Var) : smq0Var;
                    do {
                        value2 = smw0Var.getValue();
                        xjg0Var2 = (xjg0) value2;
                        break;
                    } while (!smw0Var.l(value2, xjg0.c(xjg0Var2, null, null, false, false, null, ljg0.a(xjg0Var2.f, i, null, edn0Var, 2), null, 95)));
                    if (!(((xjg0) fkg0Var.p()).f.c instanceof fdn0)) {
                        return a011Var;
                    }
                    do {
                        value3 = smw0Var.getValue();
                        xjg0Var3 = (xjg0) value3;
                    } while (!smw0Var.l(value3, xjg0.c(xjg0Var3, null, null, false, false, null, ljg0.a(xjg0Var3.f, i, null, smq0Var, 2), null, 95)));
                    return a011Var;
                } catch (Throwable th) {
                    if (((xjg0) fkg0Var.p()).f.c instanceof fdn0) {
                        do {
                            value = smw0Var.getValue();
                            xjg0Var = (xjg0) value;
                        } while (!smw0Var.l(value, xjg0.c(xjg0Var, null, null, false, false, null, ljg0.a(xjg0Var.f, i, null, smq0Var, 2), null, 95)));
                    }
                    throw th;
                }
        }
    }
}

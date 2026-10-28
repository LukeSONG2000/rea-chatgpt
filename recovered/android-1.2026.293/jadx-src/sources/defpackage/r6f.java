package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r6f extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6f(w6f w6fVar, Function1 function1, int i, twp twpVar) {
        super(2, twpVar);
        this.q = w6fVar;
        this.r = function1;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        int i = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new r6f((w6f) obj3, (Function1) obj2, i, twpVar);
            default:
                return new r6f((s4j0) obj3, i, (a5e0) obj2, twpVar);
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
        return ((r6f) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        a6f a6fVarC;
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                smw0 smw0Var = ((w6f) obj2).c;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, a6f.c((a6f) value2, i, null, null, 6)));
                        this.o = true;
                        if (((Function1) obj3).invoke(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    do {
                        break;
                    } while (!smw0Var.l(value3, a6fVarC));
                    return a011Var;
                } finally {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, a6f.c((a6f) value, 0, null, null, 6)));
                }
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        a5e0Var.setValue(Boolean.TRUE);
                        this.o = true;
                        if (((s4j0) obj2).f(i, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar) {
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
                } finally {
                    a5e0Var.setValue(Boolean.FALSE);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6f(s4j0 s4j0Var, int i, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = s4j0Var;
        this.p = i;
        this.r = a5e0Var;
    }
}

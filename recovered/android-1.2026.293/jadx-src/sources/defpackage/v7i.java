package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v7i extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7i(boolean z, a5e0 a5e0Var, Function1 function1, rbj0 rbj0Var, pbj0 pbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = a5e0Var;
        this.q = function1;
        this.r = rbj0Var;
        this.s = pbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                return new v7i((w7i) obj5, (uj) obj4, (k7q0) obj3, (da11) obj2, twpVar);
            default:
                return new v7i(this.o, (a5e0) obj5, (Function1) obj4, (rbj0) obj3, (pbj0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((v7i) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((v7i) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
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
                this.o = true;
                Object objA = ((ek) ((w7i) obj5).c.invoke()).a((uj) obj4, ((k7q0) obj3).b, (da11) obj2, this);
                yfs yfsVar = yfs.a;
                return objA == yfsVar ? yfsVar : objA;
            default:
                a5e0 a5e0Var = (a5e0) obj5;
                vpq0.o(obj);
                if (this.o) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                o8p0.c(a5e0Var, (pbj0) obj2, (rbj0) obj3, (Function1) obj4);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7i(w7i w7iVar, uj ujVar, k7q0 k7q0Var, da11 da11Var, twp twpVar) {
        super(2, twpVar);
        this.p = w7iVar;
        this.q = ujVar;
        this.r = k7q0Var;
        this.s = da11Var;
    }
}

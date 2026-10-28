package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class smp0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ fnp0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ smp0(fnp0 fnp0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = fnp0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        fnp0 fnp0Var = this.p;
        switch (b) {
            case 0:
                return new smp0(fnp0Var, twpVar, (byte) 0);
            case 1:
                return new smp0(fnp0Var, twpVar, (byte) 1);
            default:
                return new smp0(fnp0Var, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((smp0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 1:
                ((smp0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            default:
                return ((smp0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        fnp0 fnp0Var = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    mxo0 mxo0VarG = vri0.g(obj);
                    dio0 dio0Var = fnp0Var.i1.h;
                    jwd jwdVar = new jwd(fnp0Var, mxo0VarG, (byte) 2);
                    this.o = true;
                    if (dio0Var.a.a(jwdVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dio0 dio0Var2 = fnp0Var.m1.m;
                    wzg0 wzg0Var = new wzg0(fnp0Var, (byte) 1);
                    this.o = true;
                    if (dio0Var2.a.a(wzg0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (fnp0Var.b0(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}

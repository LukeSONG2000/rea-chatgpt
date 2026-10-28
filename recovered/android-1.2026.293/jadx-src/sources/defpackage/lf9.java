package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lf9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ a5e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf9(boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        a5e0 a5e0Var = this.p;
        switch (b) {
            case 0:
                return new lf9(this.o, a5e0Var, twpVar);
            default:
                return new lf9(a5e0Var, twpVar);
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
                ((lf9) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((lf9) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                a5e0Var.setValue(Boolean.valueOf(this.o));
                break;
            default:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    long j = sqi.a;
                    this.o = true;
                    Object objA = mwq.A(j, this);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                int i = sqi.b;
                a5e0Var.setValue(Boolean.FALSE);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf9(a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = a5e0Var;
    }
}

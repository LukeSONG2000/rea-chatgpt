package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zxe0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ eq5 p;
    public final /* synthetic */ oj5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zxe0(eq5 eq5Var, oj5 oj5Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = eq5Var;
        this.q = oj5Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        oj5 oj5Var = this.q;
        eq5 eq5Var = this.p;
        switch (b) {
            case 0:
                return new zxe0(eq5Var, oj5Var, twpVar, (byte) 0);
            default:
                return new zxe0(eq5Var, oj5Var, twpVar, (byte) 1);
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
        return ((zxe0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        oj5 oj5Var = this.q;
        eq5 eq5Var = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    lye0 lye0VarI = eq5Var.i();
                    this.o = true;
                    if (lye0VarI.a(oj5Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    lye0 lye0VarI2 = eq5Var.i();
                    this.o = true;
                    if (lye0VarI2.a(oj5Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}

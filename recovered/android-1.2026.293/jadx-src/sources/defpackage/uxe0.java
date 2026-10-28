package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uxe0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ eq5 p;
    public final /* synthetic */ oj5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uxe0(eq5 eq5Var, oj5 oj5Var, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = eq5Var;
        this.q = oj5Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        oj5 oj5Var = this.q;
        eq5 eq5Var = this.p;
        switch (b) {
            case 0:
                return new uxe0(eq5Var, oj5Var, twpVar, (byte) 0);
            default:
                return new uxe0(eq5Var, oj5Var, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((uxe0) create(twpVar)).invokeSuspend(a011Var);
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
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a.e;
                    txe0 txe0Var = new txe0(eq5Var, oj5Var, null, (byte) 0);
                    this.o = true;
                    if (dve.q0(g630Var, txe0Var, this) == yfsVar) {
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
                    ggu gguVar2 = izw.a;
                    g630 g630Var2 = z0b0.a.e;
                    txe0 txe0Var2 = new txe0(eq5Var, oj5Var, null, (byte) 1);
                    this.o = true;
                    if (dve.q0(g630Var2, txe0Var2, this) == yfsVar) {
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

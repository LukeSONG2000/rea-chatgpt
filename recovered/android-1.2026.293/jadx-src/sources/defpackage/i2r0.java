package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i2r0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i2r0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                i2r0 i2r0Var = new i2r0(i, twpVar, (byte) 0);
                i2r0Var.p = g510Var;
                i2r0Var.q = obj2;
                return i2r0Var.invokeSuspend(a011Var);
            default:
                i2r0 i2r0Var2 = new i2r0(i, twpVar, (byte) 1);
                i2r0Var2.p = g510Var;
                i2r0Var2.q = obj2;
                return i2r0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    e510 e510VarA = ((a7q) obj2).a();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarA, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, (lmw0) obj3, this) == yfsVar) {
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

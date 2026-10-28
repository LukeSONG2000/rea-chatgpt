package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ae20 extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ n26 p;
    public /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae20() {
        super(4, null);
        this.n = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 4;
        n26 n26Var = (n26) obj2;
        Boolean bool = (Boolean) obj3;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                ae20 ae20Var = new ae20(i, (twp) obj4, (byte) 0);
                ae20Var.p = n26Var;
                ae20Var.q = zBooleanValue;
                return ae20Var.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                ae20 ae20Var2 = new ae20(i, (twp) obj4, (byte) 1);
                ae20Var2.p = n26Var;
                ae20Var2.q = zBooleanValue2;
                return ae20Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                a011 a011Var = a011.a;
                if (!z) {
                    vpq0.o(obj);
                    n26 n26Var = this.p;
                    if (this.q) {
                        this.o = true;
                        Object objF = n26Var.f(g26.a, this);
                        if (objF != yfsVar) {
                            objF = a011Var;
                        }
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    n26 n26Var2 = this.p;
                    if (!this.q) {
                        this.o = true;
                        Object objG = n26Var2.g(this);
                        return objG == yfsVar ? yfsVar : objG;
                    }
                } else {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ae20(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xn7 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xn7(tx50 tx50Var, mhb0 mhb0Var, boolean z, b9n b9nVar) {
        this.c = tx50Var;
        this.d = mhb0Var;
        this.b = z;
        this.e = b9nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        to7 to7Var;
        byte b = this.a;
        Object obj = this.e;
        boolean z = this.b;
        Object obj2 = this.d;
        Function0 function0 = this.c;
        switch (b) {
            case 0:
                d06 d06Var = (d06) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (z && (to7Var = (to7) a5e0Var.getValue()) != null && to7Var.canGoBack()) {
                    to7 to7Var2 = (to7) a5e0Var.getValue();
                    if (to7Var2 != null) {
                        to7Var2.goBack();
                    }
                } else if (function0 != null) {
                    function0.invoke();
                } else {
                    d06Var.b.c();
                }
                return a011.a;
            default:
                b9n b9nVar = (b9n) obj;
                kef0 kef0Var = (kef0) ((tx50) function0).b;
                ((mhb0) obj2).getClass();
                kef0 kef0VarD = kef0Var;
                while (true) {
                    kef0 kef0Var2 = null;
                    if (kef0VarD == null) {
                        b9n b9nVarR = z ? jhb0.r(kef0Var, b9nVar) : mz81.l(kef0Var, null);
                        if (b9nVarR != null) {
                            return new h3b(b9nVarR, v781.k(kef0Var));
                        }
                        return null;
                    }
                    if (((kef0VarD instanceof p1t) || (kef0VarD instanceof pzs)) && (!z || jhb0.k(kef0VarD) == null)) {
                        return null;
                    }
                    kef0 kef0Var3 = kef0VarD.b;
                    if (kef0Var3 == null) {
                        while (true) {
                            if (kef0VarD != kef0Var) {
                                kef0 kef0Var4 = kef0VarD != null ? kef0VarD.e : null;
                                if (kef0Var4 != null) {
                                    kef0Var2 = kef0Var4;
                                } else {
                                    kef0VarD = kef0VarD != null ? kef0VarD.d() : null;
                                }
                            }
                        }
                        kef0VarD = kef0Var2;
                    } else {
                        kef0VarD = kef0Var3;
                    }
                }
                break;
        }
    }

    public /* synthetic */ xn7(boolean z, Function0 function0, d06 d06Var, a5e0 a5e0Var) {
        this.b = z;
        this.c = function0;
        this.d = d06Var;
        this.e = a5e0Var;
    }
}

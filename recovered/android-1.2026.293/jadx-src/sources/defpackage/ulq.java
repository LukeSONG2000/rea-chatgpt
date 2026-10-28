package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ulq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ n19 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ulq(n19 n19Var, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = n19Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        n19 n19Var = this.p;
        switch (b) {
            case 0:
                return new ulq(n19Var, a5e0Var, twpVar, (byte) 0);
            default:
                return new ulq(n19Var, a5e0Var, twpVar, (byte) 1);
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
                ((ulq) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((ulq) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return yfsVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        n19 n19Var = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    bio0 bio0Var = n19Var.g1;
                    tlq tlqVar = new tlq(a5e0Var, (byte) 0);
                    this.o = true;
                    if (bio0Var.a.a(tlqVar, this) == yfsVar) {
                    }
                }
                sl.e();
                break;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    bio0 bio0Var2 = n19Var.g1;
                    xfo xfoVar = new xfo((Object) a5e0Var, twpVar, (byte) 5);
                    this.o = true;
                    if (t4a.o(bio0Var2, xfoVar, this) == yfsVar) {
                    }
                }
                jl.d("SharedFlow never completes, this call should never return.");
                break;
        }
        return null;
    }
}

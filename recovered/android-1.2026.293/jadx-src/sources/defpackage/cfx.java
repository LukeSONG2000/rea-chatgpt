package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cfx extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ float p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cfx(Object obj, float f, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new cfx((ffx) this.q, this.p, twpVar, (byte) 0);
            default:
                return new cfx((kgb0) this.q, this.p, twpVar, (byte) 1);
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
        return ((cfx) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objO;
        byte b = this.n;
        float f = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
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
                    ts2 ts2Var = ((ffx) obj2).a;
                    Float f2 = new Float(f);
                    this.o = true;
                    if (ts2Var.g(this, f2) == yfsVar) {
                    }
                }
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
                    kgb0 kgb0Var = (kgb0) obj2;
                    jj01 jj01VarM0 = dve.m0(140, 0, null, 6);
                    this.o = true;
                    kgb0Var.getClass();
                    if (f == 0.0f) {
                        objO = a011Var;
                        if (objO == yfsVar) {
                        }
                    } else {
                        objO = crq0.o(lim.a(0.0f, 0.0f, 30), new Float(f), jj01VarM0, false, new yc80(new nxo0(), kgb0Var, (byte) 3), this, 4);
                        if (objO != yfsVar) {
                        }
                        if (objO == yfsVar) {
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}

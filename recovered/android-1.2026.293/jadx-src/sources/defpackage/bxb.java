package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bxb extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bxb(a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.o = b;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.o;
        a5e0 a5e0Var = this.r;
        switch (b) {
            case 0:
                bxb bxbVar = new bxb(a5e0Var, twpVar, (byte) 0);
                bxbVar.q = obj;
                return bxbVar;
            default:
                bxb bxbVar2 = new bxb(a5e0Var, twpVar, (byte) 1);
                bxbVar2.q = obj;
                return bxbVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        txx0 txx0Var = (txx0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((bxb) create(txx0Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.o;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                txx0 txx0Var = (txx0) this.q;
                boolean z = this.p;
                if (!z) {
                    vpq0.o(obj);
                    this.q = null;
                    this.p = true;
                    if (p9y0.a(txx0Var, false, tdm0.a, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                nqd0 nqd0Var = dxb.a;
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                txx0 txx0Var2 = (txx0) this.q;
                boolean z2 = this.p;
                if (!z2) {
                    vpq0.o(obj);
                    this.q = null;
                    this.p = true;
                    if (p9y0.a(txx0Var2, false, tdm0.b, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((Function1) a5e0Var.getValue()).invoke(Boolean.TRUE);
                break;
        }
        return a011Var;
    }
}

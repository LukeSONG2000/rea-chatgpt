package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rt11 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ String o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt11(String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.o = str;
        this.p = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.p;
        switch (b) {
            case 0:
                return new rt11(this.o, str, twpVar);
            default:
                rt11 rt11Var = new rt11(str, twpVar);
                hd41 hd41Var = (hd41) obj;
                rt11Var.o = hd41Var != null ? hd41Var.a : null;
                return rt11Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((rt11) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                hd41 hd41Var = (hd41) obj;
                String str = hd41Var != null ? hd41Var.a : null;
                return ((rt11) create(str != null ? new hd41(str) : null, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ega0.f(xt11.c, "ValdiComponentFromCache missing ValdiComponentCacheProvider; falling back to uncached rendering.", null, wbb0.d0(new i6j0("componentPath", this.o), new i6j0("componentKey", str)), 10);
                return a011.a;
            default:
                String str2 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!(str2 == null ? false : str2.equals(str)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt11(String str, twp twpVar) {
        super(2, twpVar);
        this.p = str;
    }
}

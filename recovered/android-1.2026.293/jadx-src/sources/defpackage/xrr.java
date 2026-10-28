package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xrr extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xrr(twp twpVar, hyq0 hyq0Var) {
        super(3, twpVar);
        this.p = hyq0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                String str = ((glq) obj2).a;
                xrr xrrVar = new xrr(3, (twp) obj3);
                xrrVar.o = (wrr) obj;
                xrrVar.p = str;
                return xrrVar.invokeSuspend(a011Var);
            default:
                xrr xrrVar2 = new xrr((twp) obj3, (hyq0) this.p);
                xrrVar2.o = (sxq0) obj;
                return xrrVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                wrr wrrVar = (wrr) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                return new wrr(cju0.a(wrrVar.a, str, null, null, 62));
            default:
                sxq0 sxq0Var = (sxq0) this.o;
                vpq0.o(obj);
                return sxq0Var == null ? ((hyq0) this.p).e() : sxq0Var;
        }
    }

    public /* synthetic */ xrr(int i, twp twpVar) {
        super(i, twpVar);
    }
}

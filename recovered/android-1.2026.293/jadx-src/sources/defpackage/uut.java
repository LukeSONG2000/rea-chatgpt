package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uut extends kxx0 implements Function4 {
    public /* synthetic */ out n;
    public /* synthetic */ sxq0 o;
    public final /* synthetic */ bvt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uut(bvt bvtVar, twp twpVar) {
        super(4, twpVar);
        this.p = bvtVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        uut uutVar = new uut(this.p, (twp) obj4);
        uutVar.n = (out) obj;
        uutVar.o = (sxq0) obj2;
        return uutVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        out outVar = this.n;
        sxq0 sxq0Var = this.o;
        vpq0.o(obj);
        if (outVar != null) {
            if (sxq0Var == null || !((hyq0) this.p.f.invoke()).b(sxq0Var)) {
                outVar = null;
            }
            if (outVar != null) {
                if (outVar.a()) {
                    outVar = null;
                }
                if (outVar != null) {
                    return outVar.a;
                }
            }
        }
        return null;
    }
}

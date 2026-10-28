package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u32 extends kxx0 implements Function3 {
    public /* synthetic */ sfs n;
    public /* synthetic */ float o;
    public final /* synthetic */ w52 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u32(w52 w52Var, twp twpVar) {
        super(3, twpVar);
        this.p = w52Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        u32 u32Var = new u32(this.p, (twp) obj3);
        u32Var.n = (sfs) obj;
        u32Var.o = fFloatValue;
        a011 a011Var = a011.a;
        u32Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        dve.U(this.n, null, 0, new s32(this.p, this.o, null), 3);
        return a011.a;
    }
}

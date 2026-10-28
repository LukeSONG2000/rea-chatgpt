package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jp41 extends kxx0 implements Function3 {
    public /* synthetic */ ip41 n;
    public /* synthetic */ mm41 o;
    public final /* synthetic */ mp41 p;
    public final /* synthetic */ de31 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp41(mp41 mp41Var, de31 de31Var, twp twpVar) {
        super(3, twpVar);
        this.p = mp41Var;
        this.q = de31Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jp41 jp41Var = new jp41(this.p, this.q, (twp) obj3);
        jp41Var.n = (ip41) obj;
        jp41Var.o = (mm41) obj2;
        return jp41Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ip41 ip41Var = this.n;
        mm41 mm41Var = this.o;
        vpq0.o(obj);
        if (!this.p.J(this.q)) {
            return Boolean.FALSE;
        }
        if (ip41Var.c && (mm41Var instanceof bm41)) {
            return Boolean.TRUE;
        }
        return null;
    }
}

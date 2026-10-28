package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bca0 extends kxx0 implements Function4 {
    public /* synthetic */ dv30 n;
    public final /* synthetic */ dca0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bca0(dca0 dca0Var, twp twpVar) {
        super(4, twpVar);
        this.o = dca0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        bca0 bca0Var = new bca0(this.o, (twp) obj4);
        bca0Var.n = (dv30) obj2;
        a011 a011Var = a011.a;
        bca0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        a011 a011Var = a011.a;
        dv30 dv30Var = this.n;
        vpq0.o(obj);
        lda0 lda0Var = (lda0) this.o.a.b.getValue();
        if (lda0Var.b) {
            da11 da11VarB = dv30Var.a.b();
            if (((Boolean) this.o.b.q.invoke(da11VarB)).booleanValue() && this.o.b.a(da11VarB) && dca0.b(dv30Var, lda0Var)) {
                dv30Var.f.f(o3p.h, a011Var);
                dv30Var.c.z("Cache-Control", "no-store");
                dv30Var.c.z("Pragma", "no-cache");
                xa30 xa30Var = dv30Var.c;
                String str = this.o.a.d;
                if (str != null) {
                    xa30Var.z("x-openai-locked-chats-pin", str);
                }
            }
        }
        return a011Var;
    }
}

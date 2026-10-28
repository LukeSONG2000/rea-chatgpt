package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tr20 extends kxx0 implements Function1 {
    public final /* synthetic */ ur20 n;
    public final /* synthetic */ bw20 o;
    public final /* synthetic */ gu20 p;
    public final /* synthetic */ bju q;
    public final /* synthetic */ vkk0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr20(ur20 ur20Var, bw20 bw20Var, gu20 gu20Var, bju bjuVar, vkk0 vkk0Var, twp twpVar) {
        super(1, twpVar);
        this.n = ur20Var;
        this.o = bw20Var;
        this.p = gu20Var;
        this.q = bjuVar;
        this.r = vkk0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new tr20(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tr20 tr20Var = (tr20) create((twp) obj);
        a011 a011Var = a011.a;
        tr20Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        gu20 gu20Var = this.p;
        this.n.a(this.o, gu20Var, this.q, gu20Var.h, this.r, gu20Var.i, gu20Var.k);
        return a011.a;
    }
}

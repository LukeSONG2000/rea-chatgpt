package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kgm0 extends vwp {
    public lgm0 n;
    public String o;
    public Function1 p;
    public hqo q;
    public /* synthetic */ Object r;
    public final /* synthetic */ lgm0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgm0(lgm0 lgm0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = lgm0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, this);
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c7x0 extends vwp {
    public p25 n;
    public Function1 o;
    public b6x0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ r7x0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7x0(r7x0 r7x0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = r7x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.H(null, null, this);
    }
}

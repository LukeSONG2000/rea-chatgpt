package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dze0 extends vwp {
    public Function1 n;
    public e6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ fze0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dze0(fze0 fze0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = fze0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.p(null, this);
    }
}

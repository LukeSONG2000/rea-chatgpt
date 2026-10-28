package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l4t0 extends vwp {
    public Function2 n;
    public gg7 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ n5t0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4t0(n5t0 n5t0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = n5t0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.h(null, null, this);
    }
}

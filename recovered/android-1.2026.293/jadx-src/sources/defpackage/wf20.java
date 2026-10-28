package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wf20 extends vwp {
    public Function1 n;
    public e6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dg20 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf20(dg20 dg20Var, vwp vwpVar) {
        super(vwpVar);
        this.q = dg20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.m(null, this);
    }
}

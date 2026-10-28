package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n1f0 extends vwp {
    public Function0 n;
    public lue0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ o1f0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1f0(o1f0 o1f0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = o1f0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.M(null, this);
    }
}

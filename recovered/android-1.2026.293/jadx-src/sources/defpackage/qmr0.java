package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qmr0 extends vwp {
    public hwj0 n;
    public ale o;
    public Function1 p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ umr0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmr0(umr0 umr0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = umr0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objA = this.s.a(null, null, null, this);
        return objA == yfs.a ? objA : new spq0(objA);
    }
}

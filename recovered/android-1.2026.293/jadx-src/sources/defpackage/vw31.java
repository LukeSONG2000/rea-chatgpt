package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vw31 extends vwp {
    public de31 n;
    public Function1 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dz31 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw31(dz31 dz31Var, vwp vwpVar) {
        super(vwpVar);
        this.q = dz31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, null, null, this);
    }
}

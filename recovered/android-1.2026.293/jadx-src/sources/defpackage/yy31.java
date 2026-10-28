package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yy31 extends vwp {
    public Function1 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ dz31 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy31(dz31 dz31Var, vwp vwpVar) {
        super(vwpVar);
        this.p = dz31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.Z(null, null, this);
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u550 extends vwp {
    public Function1 n;
    public w550 o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ w550 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u550(w550 w550Var, vwp vwpVar) {
        super(vwpVar);
        this.s = w550Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.c(null, this);
    }
}

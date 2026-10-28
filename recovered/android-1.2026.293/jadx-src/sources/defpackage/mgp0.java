package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mgp0 extends vwp {
    public Function0 n;
    public ote o;
    public /* synthetic */ Object p;
    public final /* synthetic */ pgp0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgp0(pgp0 pgp0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = pgp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.f(null, null, this);
    }
}

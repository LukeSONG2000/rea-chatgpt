package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yx80 extends vwp {
    public long n;
    public Function1 o;
    public e6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ay80 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx80(ay80 ay80Var, vwp vwpVar) {
        super(vwpVar);
        this.r = ay80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(0L, null, this);
    }
}

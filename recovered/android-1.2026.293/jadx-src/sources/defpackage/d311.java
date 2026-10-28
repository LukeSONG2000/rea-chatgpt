package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d311 extends vwp {
    public qs10 n;
    public Function0 o;
    public float p;
    public /* synthetic */ Object q;
    public final /* synthetic */ e311 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d311(e311 e311Var, vwp vwpVar) {
        super(vwpVar);
        this.r = e311Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, this);
    }
}

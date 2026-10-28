package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ywi extends vwp {
    public q0k n;
    public String o;
    public Function0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fxi r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywi(fxi fxiVar, vwp vwpVar) {
        super(vwpVar);
        this.r = fxiVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, this);
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uvt0 extends vwp {
    public String n;
    public Function2 o;
    public e6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wvt0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uvt0(wvt0 wvt0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = wvt0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.k(null, null, this);
    }
}

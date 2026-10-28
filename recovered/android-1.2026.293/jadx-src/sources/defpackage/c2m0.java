package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2m0 extends vwp {
    public Map n;
    public h1m0 o;
    public mxo0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ kzq0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2m0(kzq0 kzq0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = kzq0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.r(null, null, null, null, this);
    }
}

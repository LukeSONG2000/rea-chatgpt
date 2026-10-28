package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c351 extends vwp {
    public Map n;
    public boolean o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ i351 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c351(i351 i351Var, vwp vwpVar) {
        super(vwpVar);
        this.r = i351Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, null, null, false, null, null, null, this);
    }
}

package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l9z0 extends vwp {
    public String n;
    public Map o;
    public o9z0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ n9z0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9z0(n9z0 n9z0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = n9z0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.l(null, null, this);
    }
}

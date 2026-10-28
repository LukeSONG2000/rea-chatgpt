package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i26 extends vwp {
    public Object n;
    public Context o;
    public idy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ n26 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i26(n26 n26Var, vwp vwpVar) {
        super(vwpVar);
        this.r = n26Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return n26.b(this.r, null, null, this);
    }
}

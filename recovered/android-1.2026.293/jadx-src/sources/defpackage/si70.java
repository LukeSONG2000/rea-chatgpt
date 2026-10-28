package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class si70 extends vwp {
    public Context n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ity0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si70(ity0 ity0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = ity0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.I(null, 0, this);
    }
}

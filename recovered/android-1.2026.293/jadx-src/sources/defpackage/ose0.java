package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ose0 extends vwp {
    public Activity n;
    public cjj0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qse0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ose0(qse0 qse0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = qse0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.O(null, null, null, this);
    }
}

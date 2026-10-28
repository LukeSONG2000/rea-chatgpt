package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jze0 extends vwp {
    public Activity n;
    public bx o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ mze0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jze0(mze0 mze0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = mze0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, false, this);
    }
}

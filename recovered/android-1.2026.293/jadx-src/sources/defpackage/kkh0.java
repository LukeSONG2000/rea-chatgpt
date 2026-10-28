package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kkh0 extends vwp {
    public h6h0 n;
    public Drawable o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pkh0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkh0(pkh0 pkh0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = pkh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, this);
    }
}

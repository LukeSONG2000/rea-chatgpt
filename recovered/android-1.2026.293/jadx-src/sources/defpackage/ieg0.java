package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ieg0 extends vwp {
    public eeg0 n;
    public ceg0 o;
    public Uri p;
    public /* synthetic */ Object q;
    public final /* synthetic */ peg0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ieg0(peg0 peg0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = peg0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.N(null, this);
    }
}

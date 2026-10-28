package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ubv0 extends vwp {
    public Uri n;
    public Uri o;
    public vn40 p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ vbv0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubv0(vbv0 vbv0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = vbv0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.H(null, null, null, null, this);
    }
}

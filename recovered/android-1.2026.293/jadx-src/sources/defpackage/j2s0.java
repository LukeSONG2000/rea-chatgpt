package defpackage;

import android.app.Activity;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j2s0 extends vwp {
    public Activity n;
    public Uri o;
    public long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ l2s0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2s0(l2s0 l2s0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = l2s0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, 0L, this);
    }
}

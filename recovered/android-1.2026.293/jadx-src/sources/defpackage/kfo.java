package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kfo extends vwp {
    public b2o n;
    public hv5 o;
    public Uri p;
    public /* synthetic */ Object q;
    public final /* synthetic */ aho r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfo(aho ahoVar, vwp vwpVar) {
        super(vwpVar);
        this.r = ahoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.Z(null, this);
    }
}

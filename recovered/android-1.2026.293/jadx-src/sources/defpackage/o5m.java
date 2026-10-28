package defpackage;

import com.openai.feature.codexremote.impl.data.g;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o5m extends vwp {
    public qxo0 n;
    public qxo0 o;
    public oxo0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ g r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5m(g gVar, vwp vwpVar) {
        super(vwpVar);
        this.r = gVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, null, null, false, null, this);
    }
}

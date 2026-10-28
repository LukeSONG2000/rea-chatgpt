package defpackage;

import com.openai.feature.codexremote.impl.data.g;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n5m extends vwp {
    public h6m n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5m(g gVar, vwp vwpVar) {
        super(vwpVar);
        this.p = gVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.f(null, null, null, null, null, this);
    }
}

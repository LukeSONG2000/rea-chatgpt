package defpackage;

import com.openai.feature.codexremote.impl.data.g;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j5m extends vwp {
    public String n;
    public g6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5m(g gVar, vwp vwpVar) {
        super(vwpVar);
        this.q = gVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, this);
    }
}

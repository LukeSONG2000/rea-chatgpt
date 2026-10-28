package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qzt extends vwp {
    public paq0 n;
    public rzt o;
    public OAIAPIRequest p;
    public /* synthetic */ Object q;
    public final /* synthetic */ rzt r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzt(rzt rztVar, vwp vwpVar) {
        super(vwpVar);
        this.r = rztVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, null, this);
    }
}

package defpackage;

import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hpi extends vwp {
    public ResponseException n;
    public /* synthetic */ Object o;
    public final /* synthetic */ pup p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpi(pup pupVar, vwp vwpVar) {
        super(vwpVar);
        this.p = pupVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.g(null, this);
    }
}

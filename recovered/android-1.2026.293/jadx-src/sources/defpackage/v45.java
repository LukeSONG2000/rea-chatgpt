package defpackage;

import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v45 extends vwp {
    public ResponseException n;
    public /* synthetic */ Object o;
    public final /* synthetic */ pp60 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v45(pp60 pp60Var, vwp vwpVar) {
        super(vwpVar);
        this.p = pp60Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.h(null, this);
    }
}

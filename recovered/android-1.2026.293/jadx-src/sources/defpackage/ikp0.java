package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ikp0 extends vwp {
    public URI n;
    public d6a0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jkp0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ikp0(jkp0 jkp0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = jkp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, null, null, this);
    }
}

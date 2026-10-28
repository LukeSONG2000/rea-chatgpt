package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pcj0 extends vwp {
    public hvp0 n;
    public String o;
    public b p;
    public /* synthetic */ Object q;
    public final /* synthetic */ s4e r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcj0(s4e s4eVar, vwp vwpVar) {
        super(vwpVar);
        this.r = s4eVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, this);
    }
}

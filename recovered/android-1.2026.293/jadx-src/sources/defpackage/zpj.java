package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zpj extends vwp {
    public hpj n;
    public cpj o;
    public List p;
    public /* synthetic */ Object q;
    public final /* synthetic */ cqj r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zpj(cqj cqjVar, vwp vwpVar) {
        super(vwpVar);
        this.r = cqjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, this);
    }
}

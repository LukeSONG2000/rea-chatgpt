package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cmb extends vwp {
    public bjb n;
    public wzb o;
    public Set p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ hmb s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmb(hmb hmbVar, vwp vwpVar) {
        super(vwpVar);
        this.s = hmbVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.L(null, 0L, this);
    }
}

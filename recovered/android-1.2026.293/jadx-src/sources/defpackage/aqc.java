package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aqc extends vwp {
    public epc n;
    public List o;
    public wzb p;
    public a1d q;
    public /* synthetic */ Object r;
    public final /* synthetic */ eqc s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqc(eqc eqcVar, vwp vwpVar) {
        super(vwpVar);
        this.s = eqcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.g(null, this);
    }
}

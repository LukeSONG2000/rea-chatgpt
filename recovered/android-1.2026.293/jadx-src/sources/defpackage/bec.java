package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bec extends vwp {
    public List n;
    public epc o;
    public epc p;
    public /* synthetic */ Object q;
    public final /* synthetic */ hec r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bec(hec hecVar, vwp vwpVar) {
        super(vwpVar);
        this.r = hecVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.J(null, this);
    }
}

package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class scd extends vwp {
    public f9d n;
    public Set o;
    public mh01 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ edd r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public scd(edd eddVar, vwp vwpVar) {
        super(vwpVar);
        this.r = eddVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.A(null, null, this);
    }
}

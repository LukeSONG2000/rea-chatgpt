package defpackage;

import com.withpersona.sdk2.inquiry.tracking.network.PublicKeyResponse;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class llo0 extends vwp {
    public PublicKeyResponse n;
    public String o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ecf0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llo0(ecf0 ecf0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = ecf0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.k(null, null, this);
    }
}

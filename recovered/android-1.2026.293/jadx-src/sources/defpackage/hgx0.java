package defpackage;

import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hgx0 extends vwp {
    public List n;
    public /* synthetic */ Object o;
    public final /* synthetic */ SubmitVerificationWorker p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgx0(SubmitVerificationWorker submitVerificationWorker, vwp vwpVar) {
        super(vwpVar);
        this.p = submitVerificationWorker;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objD = this.p.d(null, null, null, this);
        return objD == yfs.a ? objD : new spq0(objD);
    }
}

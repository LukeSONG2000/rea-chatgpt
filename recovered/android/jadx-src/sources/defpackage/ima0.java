package defpackage;

import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ima0 extends eng {
    public List n;
    public /* synthetic */ Object o;
    public final /* synthetic */ SubmitVerificationWorker p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ima0(SubmitVerificationWorker submitVerificationWorker, eng engVar) {
        super(engVar);
        this.p = submitVerificationWorker;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objD = this.p.d(null, null, null, this);
        return objD == boi.a ? objD : new br50(objD);
    }
}

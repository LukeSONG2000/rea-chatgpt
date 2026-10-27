package defpackage;

import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xfm extends tza0 implements Function2 {
    public NetworkCallResult n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ yfm q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfm(yfm yfmVar, cng cngVar) {
        super(2, cngVar);
        this.q = yfmVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        xfm xfmVar = new xfm(this.q, cngVar);
        xfmVar.p = obj;
        return xfmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xfm) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (r0.emit(r3, r10) == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        NetworkCallResult networkCallResult;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            yfm yfmVar = this.q;
            yfmVar.g.a(new dfm(yfmVar.d, yfmVar.h));
            wfm wfmVar = new wfm(yfmVar, cngVar, (byte) 0);
            this.p = ngpVar;
            this.o = (byte) 1;
            obj = NetworkUtilsKt.enqueueVerificationRequestWithRetry(wfmVar, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            networkCallResult = this.n;
            er50.z(obj);
            if (networkCallResult instanceof NetworkCallResult.Failure) {
                tfm tfmVar = new tfm(((NetworkCallResult.Failure) networkCallResult).getNetworkErrorInfo());
                this.p = null;
                this.n = networkCallResult;
                this.o = (byte) 3;
            }
            return tid0.a;
        }
        er50.z(obj);
        networkCallResult = (NetworkCallResult) obj;
        if (networkCallResult instanceof NetworkCallResult.Success) {
            ((NetworkCallResult.Success) networkCallResult).getResponse();
            this.p = ngpVar;
            this.n = networkCallResult;
            this.o = (byte) 2;
            if (ngpVar.emit(ufm.a, this) != boiVar) {
            }
            return boiVar;
        }
        if (networkCallResult instanceof NetworkCallResult.Failure) {
        }
        return tid0.a;
    }
}

package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.webrtc.networking.AuthorizeWebRtcResponse;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class shg0 extends tza0 implements Function2 {
    public NetworkCallResult n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ thg0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shg0(thg0 thg0Var, cng cngVar) {
        super(2, cngVar);
        this.q = thg0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        shg0 shg0Var = new shg0(this.q, cngVar);
        shg0Var.p = obj;
        return shg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((shg0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        if (r1.emit(r5, r16) == r8) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objEnqueueRetriableRequestWithRetry;
        NetworkCallResult networkCallResult;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            tcc0 tcc0Var = new tcc0(this.q, null, (byte) 5);
            this.p = ngpVar;
            this.o = (byte) 1;
            objEnqueueRetriableRequestWithRetry = NetworkUtilsKt.enqueueRetriableRequestWithRetry(tcc0Var, this);
            if (objEnqueueRetriableRequestWithRetry != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2 && b != 3) {
                if (b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            networkCallResult = this.n;
            er50.z(obj);
            if (networkCallResult instanceof NetworkCallResult.Failure) {
                phg0 phg0Var = new phg0(((NetworkCallResult.Failure) networkCallResult).getNetworkErrorInfo());
                this.p = null;
                this.n = networkCallResult;
                this.o = (byte) 4;
            }
            return tid0.a;
        }
        er50.z(obj);
        objEnqueueRetriableRequestWithRetry = obj;
        networkCallResult = (NetworkCallResult) objEnqueueRetriableRequestWithRetry;
        if (networkCallResult instanceof NetworkCallResult.Success) {
            if (((AuthorizeWebRtcResponse) ((NetworkCallResult.Success) networkCallResult).getResponse()) != null) {
                qhg0 qhg0Var = new qhg0();
                this.p = ngpVar;
                this.n = networkCallResult;
                this.o = (byte) 2;
                if (ngpVar.emit(qhg0Var, this) != boiVar) {
                }
                return boiVar;
            }
            phg0 phg0Var2 = new phg0(new InternalErrorInfo.NetworkErrorInfo(0, "Expected body to be non-null.", false, null, 8, null));
            this.p = ngpVar;
            this.n = networkCallResult;
            this.o = (byte) 3;
            if (ngpVar.emit(phg0Var2, this) != boiVar) {
            }
            return boiVar;
        }
        if (networkCallResult instanceof NetworkCallResult.Failure) {
        }
        return tid0.a;
    }
}

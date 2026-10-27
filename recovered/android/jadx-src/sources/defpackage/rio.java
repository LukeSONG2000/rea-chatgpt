package defpackage;

import com.withpersona.sdk2.inquiry.featureflag.network.FeatureFlagResponse;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rio extends tza0 implements Function2 {
    public NetworkCallResult n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ sio q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rio(sio sioVar, cng cngVar) {
        super(2, cngVar);
        this.q = sioVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        rio rioVar = new rio(this.q, cngVar);
        rioVar.p = obj;
        return rioVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rio) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (r0.emit(r12, r11) == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        NetworkCallResult networkCallResult;
        ngp ngpVar = (ngp) this.p;
        boi boiVar = boi.a;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            hb3 hb3Var = new hb3(this.q, null, (byte) 16);
            this.p = ngpVar;
            this.o = (byte) 1;
            obj = NetworkUtilsKt.enqueueVerificationRequestWithRetry(hb3Var, this);
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
                ((NetworkCallResult.Failure) networkCallResult).getNetworkErrorInfo();
                oio oioVar = oio.a;
                this.p = null;
                this.n = networkCallResult;
                this.o = (byte) 3;
            }
            return tid0.a;
        }
        er50.z(obj);
        networkCallResult = (NetworkCallResult) obj;
        sio sioVar = this.q;
        if (networkCallResult instanceof NetworkCallResult.Success) {
            FeatureFlagResponse featureFlagResponse = (FeatureFlagResponse) ((NetworkCallResult.Success) networkCallResult).getResponse();
            mio mioVar = sioVar.b;
            mioVar.getClass();
            if (featureFlagResponse != null) {
                List<FeatureFlagResponse.FeatureFlagDataResponse> list = featureFlagResponse.a;
                int iT = vkw.T(gee.n(list, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                for (FeatureFlagResponse.FeatureFlagDataResponse featureFlagDataResponse : list) {
                    linkedHashMap.put(featureFlagDataResponse.a, Boolean.valueOf(featureFlagDataResponse.c));
                }
                mioVar.b = linkedHashMap;
                mioVar.a.g(mioVar.b, "FeatureFlagManager.cache");
            }
            pio pioVar = new pio(featureFlagResponse);
            this.p = ngpVar;
            this.n = networkCallResult;
            this.o = (byte) 2;
            if (ngpVar.emit(pioVar, this) != boiVar) {
            }
            return boiVar;
        }
        if (networkCallResult instanceof NetworkCallResult.Failure) {
        }
        return tid0.a;
    }
}

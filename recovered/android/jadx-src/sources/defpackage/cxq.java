package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cxq extends tza0 implements Function1 {
    public final /* synthetic */ fxq n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxq(fxq fxqVar, cng cngVar) {
        super(1, cngVar);
        this.n = fxqVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new cxq(this.n, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cxq cxqVar = (cxq) create((cng) obj);
        tid0 tid0Var = tid0.a;
        cxqVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        this.n.a(new byq(new InternalErrorInfo.WebRtcIntegrationErrorInfo("WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.")));
        return tid0.a;
    }
}

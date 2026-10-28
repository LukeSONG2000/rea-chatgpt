package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o6r0 implements OAIAPIRequestCompletion {
    public final /* synthetic */ p6r0 a;
    public final /* synthetic */ OAIAPIRequestCompletion b;

    public o6r0(p6r0 p6r0Var, OAIAPIRequestCompletion oAIAPIRequestCompletion) {
        this.a = p6r0Var;
        this.b = oAIAPIRequestCompletion;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public final void onFailure(OAIAPIFailure oAIAPIFailure) {
        zae zaeVar = this.a.b;
        qmj0 qmj0Var = new qmj0(this.b, oAIAPIFailure, (byte) 13);
        qcu qcuVar = (qcu) zaeVar.a;
        j040 j040Var = (j040) zaeVar.b;
        w0a0.D(qcuVar.b, "DefaultOAIPlatformServices/completeRuntimeRequest", null, 0, new dc1((byte) 12, null, j040Var, qmj0Var), 6);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public final void onResponse(OAIAPIResponse oAIAPIResponse) {
        zae zaeVar = this.a.b;
        v9n0 v9n0Var = new v9n0(this.b, oAIAPIResponse, (byte) 8);
        qcu qcuVar = (qcu) zaeVar.a;
        j040 j040Var = (j040) zaeVar.b;
        w0a0.D(qcuVar.b, "DefaultOAIPlatformServices/completeRuntimeRequest", null, 0, new dc1((byte) 12, null, j040Var, v9n0Var), 6);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIRequestCompletion.class, valdiMarshaller, this);
    }
}

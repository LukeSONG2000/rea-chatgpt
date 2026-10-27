package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIRequestMethod;
import com.openai.valdi.oai.platform.OAIAPIRequestTask;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0p implements OAIAPIService {
    public final /* synthetic */ byte a;
    public final OAIAPIService b;
    public final Object c;

    public /* synthetic */ q0p(OAIAPIService oAIAPIService, Object obj, byte b) {
        this.a = b;
        this.b = oAIAPIService;
        this.c = obj;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        switch (this.a) {
            case 0:
                a aVar = b.a;
                break;
            default:
                a aVar2 = b.a;
                break;
        }
        return com.snap.valdi.utils.a.a(OAIAPIService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService
    public final OAIAPIRequestTask send(OAIAPIRequest oAIAPIRequest, OAIAPIRequestCompletion oAIAPIRequestCompletion) {
        byte b = this.a;
        OAIAPIService oAIAPIService = this.b;
        switch (b) {
            case 0:
                return (oAIAPIRequest.get_method() == OAIAPIRequestMethod.HTTP_DELETE && b79.u(oAIAPIRequest.get_path(), "/backend-api/aip/ledger/credit/connection")) ? oAIAPIService.send(oAIAPIRequest, new p0p(oAIAPIRequestCompletion, this)) : oAIAPIService.send(oAIAPIRequest, oAIAPIRequestCompletion);
            default:
                return oAIAPIService.send(oAIAPIRequest, new p0p(this, oAIAPIRequestCompletion));
        }
    }
}

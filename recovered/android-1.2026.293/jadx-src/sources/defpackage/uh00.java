package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIRequestMethod;
import com.openai.valdi.oai.platform.OAIAPIRequestTask;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uh00 implements OAIAPIService {
    public final OAIAPIService a;
    public final Function0 b;

    public uh00(OAIAPIService oAIAPIService, Function0 function0) {
        this.a = oAIAPIService;
        this.b = function0;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService
    public final OAIAPIRequestTask send(OAIAPIRequest oAIAPIRequest, OAIAPIRequestCompletion oAIAPIRequestCompletion) {
        OAIAPIRequestMethod oAIAPIRequestMethod = oAIAPIRequest.get_method();
        OAIAPIRequestMethod oAIAPIRequestMethod2 = OAIAPIRequestMethod.HTTP_DELETE;
        OAIAPIService oAIAPIService = this.a;
        return (oAIAPIRequestMethod == oAIAPIRequestMethod2 && kdd.l(oAIAPIRequest.get_path(), "/backend-api/aip/ledger/credit/connection")) ? oAIAPIService.send(oAIAPIRequest, new th00(oAIAPIRequestCompletion, this)) : oAIAPIService.send(oAIAPIRequest, oAIAPIRequestCompletion);
    }
}

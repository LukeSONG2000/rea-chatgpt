package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIRequestTask;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p6r0 implements OAIAPIService {
    public final OAIAPIService a;
    public final zae b;

    public p6r0(OAIAPIService oAIAPIService, zae zaeVar) {
        this.a = oAIAPIService;
        this.b = zaeVar;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIService
    public final OAIAPIRequestTask send(OAIAPIRequest oAIAPIRequest, OAIAPIRequestCompletion oAIAPIRequestCompletion) {
        return this.a.send(oAIAPIRequest, new o6r0(this, oAIAPIRequestCompletion));
    }
}

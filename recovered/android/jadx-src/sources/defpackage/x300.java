package defpackage;

import com.openai.valdi.oai.platform.OAIAccountFeature;
import com.openai.valdi.oai.platform.OAIAccountFeatureService;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x300 implements OAIAccountFeatureService {
    public final Function1 a;

    public x300(Function1 function1) {
        this.a = function1;
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountFeatureService
    public BridgeObservable<Boolean> observeFeature(OAIAccountFeature oAIAccountFeature) {
        return (BridgeObservable) this.a.invoke(oAIAccountFeature);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountFeatureService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAccountFeatureService.class, valdiMarshaller, this);
    }
}

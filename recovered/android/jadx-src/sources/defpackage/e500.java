package defpackage;

import com.openai.valdi.oai.platform.OAISpeechSynthesisObserver;
import com.openai.valdi.oai.platform.OAISpeechSynthesisService;
import com.openai.valdi.oai.platform.OAISpeechSynthesisSession;
import com.openai.valdi.oai.platform.OAISpeechSynthesisSource;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e500 implements OAISpeechSynthesisService {
    public final Function2 a;

    public e500(Function2 function2) {
        this.a = function2;
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisService
    public OAISpeechSynthesisSession createSession(OAISpeechSynthesisSource oAISpeechSynthesisSource, OAISpeechSynthesisObserver oAISpeechSynthesisObserver) {
        return (OAISpeechSynthesisSession) this.a.invoke(oAISpeechSynthesisSource, oAISpeechSynthesisObserver);
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAISpeechSynthesisService.class, valdiMarshaller, this);
    }
}

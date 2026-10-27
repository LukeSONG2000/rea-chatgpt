package defpackage;

import com.openai.valdi.oai.platform.OAIAuthenticationCapabilities;
import com.openai.valdi.oai.platform.OAIAuthenticationCompletion;
import com.openai.valdi.oai.platform.OAIAuthenticationMethod;
import com.openai.valdi.oai.platform.OAIAuthenticationService;
import com.openai.valdi.oai.platform.OAIAuthenticationTask;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e400 implements OAIAuthenticationService {
    public final Function0 a;
    public final Function2 b;

    public e400(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.openai.valdi.oai.platform.OAIAuthenticationService
    public OAIAuthenticationCapabilities getCapabilities() {
        return (OAIAuthenticationCapabilities) this.a.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIAuthenticationService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAuthenticationService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAuthenticationService
    public OAIAuthenticationTask signIn(OAIAuthenticationMethod oAIAuthenticationMethod, OAIAuthenticationCompletion oAIAuthenticationCompletion) {
        return (OAIAuthenticationTask) this.b.invoke(oAIAuthenticationMethod, oAIAuthenticationCompletion);
    }
}

package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s300 implements OAIAPIRequestCompletion {
    public final Function1 a;
    public final Function1 b;

    public s300(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public void onFailure(OAIAPIFailure oAIAPIFailure) {
        this.b.invoke(oAIAPIFailure);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public void onResponse(OAIAPIResponse oAIAPIResponse) {
        this.a.invoke(oAIAPIResponse);
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIRequestCompletion.class, valdiMarshaller, this);
    }
}

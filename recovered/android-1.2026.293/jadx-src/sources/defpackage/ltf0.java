package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ltf0 implements OAIAPIRequestCompletion {
    public final Function1 a;
    public final Function1 b;

    public ltf0(Function1 function1, Function1 function12) {
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

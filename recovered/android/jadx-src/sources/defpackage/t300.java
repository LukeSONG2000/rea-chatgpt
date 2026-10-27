package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequestTask;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t300 implements OAIAPIRequestTask {
    public final Function0 a;

    public t300(Function0 function0) {
        this.a = function0;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestTask
    public void cancel() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestTask, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIRequestTask.class, valdiMarshaller, this);
    }
}

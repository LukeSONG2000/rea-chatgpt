package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequestTask;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class az0 implements OAIAPIRequestTask {
    public final u2e a;

    public az0(u2e u2eVar) {
        this.a = u2eVar;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestTask
    public final void cancel() throws IOException {
        this.a.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestTask, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIRequestTask.class, valdiMarshaller, this);
    }
}

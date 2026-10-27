package defpackage;

import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hwl implements DILWidgetActionHandler {
    public final /* synthetic */ b30 a;

    public hwl(b30 b30Var) {
        this.a = b30Var;
    }

    @Override // com.openai.valdi.dil.DILWidgetActionHandler
    public final void handle(DILWidgetActionRequest dILWidgetActionRequest) {
        ((DILWidgetActionHandler) ((e010) this.a.b).getValue()).handle(dILWidgetActionRequest);
    }

    @Override // com.openai.valdi.dil.DILWidgetActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILWidgetActionHandler.class, valdiMarshaller, this);
    }
}

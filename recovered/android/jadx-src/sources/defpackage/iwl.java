package defpackage;

import com.openai.valdi.dil.DILRenderFailureAction;
import com.openai.valdi.dil.DILRenderWarningAction;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.snap.modules.dil_core.DILCopyContentResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iwl implements DILValdiActionHandler, ivl {
    public final /* synthetic */ b30 a;

    public iwl(b30 b30Var) {
        this.a = b30Var;
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void copyContentResponse(DILCopyContentResponse dILCopyContentResponse) {
        ((tzl) this.a.a).invoke(dILCopyContentResponse.get_requestId(), dILCopyContentResponse.get_value());
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILValdiActionHandler.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void renderFailure(DILRenderFailureAction dILRenderFailureAction) {
        ((DILValdiActionHandler) ((e010) this.a.c).getValue()).renderFailure(dILRenderFailureAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void renderWarning(DILRenderWarningAction dILRenderWarningAction) {
        ((DILValdiActionHandler) ((e010) this.a.c).getValue()).renderWarning(dILRenderWarningAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void textSelectionCopyCompleted() {
        DILValdiActionHandler dILValdiActionHandler = (DILValdiActionHandler) ((e010) this.a.c).getValue();
        ivl ivlVar = dILValdiActionHandler instanceof ivl ? (ivl) dILValdiActionHandler : null;
        if (ivlVar != null) {
            ivlVar.textSelectionCopyCompleted();
        }
    }
}

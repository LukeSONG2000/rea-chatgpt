package defpackage;

import com.openai.valdi.dil.DILInteractionAction;
import com.openai.valdi.dil.DILRenderFailureAction;
import com.openai.valdi.dil.DILRenderWarningAction;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.snap.modules.dil_core.DILCopyContentResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class biw implements DILValdiActionHandler, dgw {
    public final /* synthetic */ ciw a;

    public biw(ciw ciwVar) {
        this.a = ciwVar;
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void copyContentResponse(DILCopyContentResponse dILCopyContentResponse) {
        this.a.a.invoke(dILCopyContentResponse.get_requestId(), dILCopyContentResponse.get_value());
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void interaction(DILInteractionAction dILInteractionAction) {
        ((DILValdiActionHandler) this.a.c.getValue()).interaction(dILInteractionAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILValdiActionHandler.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void renderFailure(DILRenderFailureAction dILRenderFailureAction) {
        ((DILValdiActionHandler) this.a.c.getValue()).renderFailure(dILRenderFailureAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void renderWarning(DILRenderWarningAction dILRenderWarningAction) {
        ((DILValdiActionHandler) this.a.c.getValue()).renderWarning(dILRenderWarningAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, defpackage.dgw
    public final void rendererEvent(Map map) {
        DILValdiActionHandler dILValdiActionHandler = (DILValdiActionHandler) this.a.c.getValue();
        dgw dgwVar = dILValdiActionHandler instanceof dgw ? (dgw) dILValdiActionHandler : null;
        if (dgwVar != null) {
            dgwVar.rendererEvent(map);
        }
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, defpackage.dgw
    public final void textSelectionCopyCompleted() {
        DILValdiActionHandler dILValdiActionHandler = (DILValdiActionHandler) this.a.c.getValue();
        dgw dgwVar = dILValdiActionHandler instanceof dgw ? (dgw) dILValdiActionHandler : null;
        if (dgwVar != null) {
            dgwVar.textSelectionCopyCompleted();
        }
    }
}

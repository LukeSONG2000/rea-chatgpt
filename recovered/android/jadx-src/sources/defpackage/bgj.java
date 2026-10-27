package defpackage;

import com.openai.valdi.dil.DILRenderFailureAction;
import com.openai.valdi.dil.DILRenderWarningAction;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.snap.modules.dil_core.DILCopyContentResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bgj implements DILValdiActionHandler {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;

    public bgj(Function1 function1, Function1 function12, Function0 function0, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.d = function13;
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public void copyContentResponse(DILCopyContentResponse dILCopyContentResponse) {
        this.d.invoke(dILCopyContentResponse);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILValdiActionHandler.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public void renderFailure(DILRenderFailureAction dILRenderFailureAction) {
        this.a.invoke(dILRenderFailureAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public void renderWarning(DILRenderWarningAction dILRenderWarningAction) {
        this.b.invoke(dILRenderWarningAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public void textSelectionCopyCompleted() {
        this.c.invoke();
    }
}

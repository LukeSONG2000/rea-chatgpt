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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class udt implements DILValdiActionHandler {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;

    public udt(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function1 function14, Function1 function15) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function0;
        this.e = function14;
        this.f = function15;
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public void copyContentResponse(DILCopyContentResponse dILCopyContentResponse) {
        this.f.invoke(dILCopyContentResponse);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public void interaction(DILInteractionAction dILInteractionAction) {
        this.a.invoke(dILInteractionAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILValdiActionHandler.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public void renderFailure(DILRenderFailureAction dILRenderFailureAction) {
        this.b.invoke(dILRenderFailureAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public void renderWarning(DILRenderWarningAction dILRenderWarningAction) {
        this.c.invoke(dILRenderWarningAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, defpackage.dgw
    public void rendererEvent(Map<String, ? extends Object> map) {
        this.e.invoke(map);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, defpackage.dgw
    public void textSelectionCopyCompleted() {
        this.d.invoke();
    }
}

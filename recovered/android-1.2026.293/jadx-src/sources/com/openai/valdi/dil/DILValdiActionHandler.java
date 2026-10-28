package com.openai.valdi.dil;

import com.snap.modules.dil_core.DILCopyContentResponse;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.udt;
import defpackage.xw11;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/openai/valdi/dil/DILValdiActionHandler;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/dil/DILInteractionAction;", "action", "La011;", "interaction", "(Lcom/openai/valdi/dil/DILInteractionAction;)V", "Lcom/openai/valdi/dil/DILRenderFailureAction;", "renderFailure", "(Lcom/openai/valdi/dil/DILRenderFailureAction;)V", "Lcom/openai/valdi/dil/DILRenderWarningAction;", "renderWarning", "(Lcom/openai/valdi/dil/DILRenderWarningAction;)V", "textSelectionCopyCompleted", "()V", "", "", "", "event", "rendererEvent", "(Ljava/util/Map;)V", "Lcom/snap/modules/dil_core/DILCopyContentResponse;", "response", "copyContentResponse", "(Lcom/snap/modules/dil_core/DILCopyContentResponse;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = udt.class, schema = "'interaction':f|m|(r:'[0]'),'renderFailure':f|m|(r:'[1]'),'renderWarning':f|m|(r:'[2]'),'textSelectionCopyCompleted':f|m|(),'rendererEvent':f|m|(m<s,u>),'copyContentResponse':f|m|(r:'[3]')", typeReferences = {DILInteractionAction.class, DILRenderFailureAction.class, DILRenderWarningAction.class, DILCopyContentResponse.class})
public interface DILValdiActionHandler extends ValdiMarshallable {
    void copyContentResponse(DILCopyContentResponse response);

    void interaction(DILInteractionAction action);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void renderFailure(DILRenderFailureAction action);

    void renderWarning(DILRenderWarningAction action);

    void rendererEvent(Map<String, ? extends Object> event);

    void textSelectionCopyCompleted();
}

package com.openai.valdi.dil;

import com.snap.modules.dil_core.DILCopyContentResponse;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.bgj;
import defpackage.gae0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/openai/valdi/dil/DILValdiActionHandler;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/dil/DILRenderFailureAction;", "action", "Ltid0;", "renderFailure", "(Lcom/openai/valdi/dil/DILRenderFailureAction;)V", "Lcom/openai/valdi/dil/DILRenderWarningAction;", "renderWarning", "(Lcom/openai/valdi/dil/DILRenderWarningAction;)V", "textSelectionCopyCompleted", "()V", "Lcom/snap/modules/dil_core/DILCopyContentResponse;", "response", "copyContentResponse", "(Lcom/snap/modules/dil_core/DILCopyContentResponse;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = bgj.class, schema = "'renderFailure':f|m|(r:'[0]'),'renderWarning':f|m|(r:'[1]'),'textSelectionCopyCompleted':f|m|(),'copyContentResponse':f|m|(r:'[2]')", typeReferences = {DILRenderFailureAction.class, DILRenderWarningAction.class, DILCopyContentResponse.class})
public interface DILValdiActionHandler extends ValdiMarshallable {
    void copyContentResponse(DILCopyContentResponse response);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void renderFailure(DILRenderFailureAction action);

    void renderWarning(DILRenderWarningAction action);

    void textSelectionCopyCompleted();
}

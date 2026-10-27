package com.openai.valdi.chatgpt.explorefeed;

import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.kb9;
import defpackage.wfj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H&¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHost;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "rowId", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHomeAction;", "action", "Ltid0;", "handleHomeAction", "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHomeAction;)V", "", "impressionRevision", "homeRowAppeared", "(Ljava/lang/String;D)V", "Lcom/openai/valdi/dil/DILWidgetActionRequest;", "request", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;", "source", "handleWidgetAction", "(Lcom/openai/valdi/dil/DILWidgetActionRequest;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;)V", "Lcom/snap/valdi/promise/Promise;", "Lwfj;", "handleServerAction", "(Lcom/openai/valdi/dil/DILWidgetActionRequest;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;)Lcom/snap/valdi/promise/Promise;", "dismissKeyboard", "()V", "focusComposer", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedPresentationState;", "state", "presentationChanged", "(Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedPresentationState;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = kb9.class, schema = "'handleHomeAction':f|m|(s, r<e>:'[0]'),'homeRowAppeared':f|m|(s, d),'handleWidgetAction':f|m|(r:'[1]', r:'[2]'),'handleServerAction':f|m|(r:'[1]', r:'[2]'): p<r:'[3]'>,'dismissKeyboard':f|m|(),'focusComposer':f|m|(),'presentationChanged':f|m|(r<e>:'[4]')", typeReferences = {ChatGPTExploreFeedHomeAction.class, DILWidgetActionRequest.class, ChatGPTExploreFeedCardSource.class, wfj.class, ChatGPTExploreFeedPresentationState.class})
public interface ChatGPTExploreFeedHost extends ValdiMarshallable {
    void dismissKeyboard();

    void focusComposer();

    void handleHomeAction(String rowId, ChatGPTExploreFeedHomeAction action);

    Promise<wfj> handleServerAction(DILWidgetActionRequest request, ChatGPTExploreFeedCardSource source);

    void handleWidgetAction(DILWidgetActionRequest request, ChatGPTExploreFeedCardSource source);

    void homeRowAppeared(String rowId, double impressionRevision);

    void presentationChanged(ChatGPTExploreFeedPresentationState state);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}

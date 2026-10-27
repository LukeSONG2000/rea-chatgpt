package defpackage;

import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedCardSource;
import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHomeAction;
import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost;
import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedPresentationState;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kb9 implements ChatGPTExploreFeedHost {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;

    public kb9(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function0 function0, Function0 function02, Function1 function1) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = function24;
        this.e = function0;
        this.f = function02;
        this.g = function1;
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost
    public void dismissKeyboard() {
        this.e.invoke();
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost
    public void focusComposer() {
        this.f.invoke();
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost
    public void handleHomeAction(String str, ChatGPTExploreFeedHomeAction chatGPTExploreFeedHomeAction) {
        this.a.invoke(str, chatGPTExploreFeedHomeAction);
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost
    public Promise<wfj> handleServerAction(DILWidgetActionRequest dILWidgetActionRequest, ChatGPTExploreFeedCardSource chatGPTExploreFeedCardSource) {
        return (Promise) this.d.invoke(dILWidgetActionRequest, chatGPTExploreFeedCardSource);
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost
    public void handleWidgetAction(DILWidgetActionRequest dILWidgetActionRequest, ChatGPTExploreFeedCardSource chatGPTExploreFeedCardSource) {
        this.c.invoke(dILWidgetActionRequest, chatGPTExploreFeedCardSource);
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost
    public void homeRowAppeared(String str, double d) {
        this.b.invoke(str, Double.valueOf(d));
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost
    public void presentationChanged(ChatGPTExploreFeedPresentationState chatGPTExploreFeedPresentationState) {
        this.g.invoke(chatGPTExploreFeedPresentationState);
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(ChatGPTExploreFeedHost.class, valdiMarshaller, this);
    }
}

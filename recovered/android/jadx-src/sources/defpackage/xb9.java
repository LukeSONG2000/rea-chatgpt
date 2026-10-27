package defpackage;

import com.openai.valdi.chatgpt.reasoning.ChatGPTReasoningState;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B1\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lxb9;", "Lcom/snap/valdi/utils/b;", "", "accessibilityId", "Lkotlin/Function1;", "", "Ltid0;", "onExpandedChange", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;", "reasoning", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;)V", "_accessibilityId", "Ljava/lang/String;", "_onExpandedChange", "Lkotlin/jvm/functions/Function1;", "_reasoning", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;", "modules_chatgpt_reasoning-chatgpt_reasoning_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'accessibilityId':s,'onExpandedChange':f?(b@),'reasoning':r:'[0]'", typeReferences = {ChatGPTReasoningState.class})
public final class xb9 extends b {
    private String _accessibilityId;
    private Function1 _onExpandedChange;
    private ChatGPTReasoningState _reasoning;

    public xb9(String str, Function1 function1, ChatGPTReasoningState chatGPTReasoningState) {
        this._accessibilityId = str;
        this._onExpandedChange = function1;
        this._reasoning = chatGPTReasoningState;
    }
}

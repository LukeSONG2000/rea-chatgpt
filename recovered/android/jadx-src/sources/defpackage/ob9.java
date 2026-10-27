package defpackage;

import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreScreenActions;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001Be\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014¨\u0006\u001b"}, d2 = {"Lob9;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lkotlin/Function0;", "Ltid0;", "onClose", "Lkotlin/Function1;", "", "onProviderChanged", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;", "actions", "", "onScroll", "onScrollEnd", "<init>", "(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_onClose", "Lkotlin/jvm/functions/Function0;", "_onProviderChanged", "Lkotlin/jvm/functions/Function1;", "_actions", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;", "_onScroll", "_onScrollEnd", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'platformServices':r:'[0]','onClose':f(),'onProviderChanged':f(s),'actions':r:'[1]','onScroll':f?(d@),'onScrollEnd':f?()", typeReferences = {OAIPlatformServices.class, ChatGPTExploreScreenActions.class})
public final class ob9 extends b {
    private ChatGPTExploreScreenActions _actions;
    private Function0 _onClose;
    private Function1 _onProviderChanged;
    private Function1 _onScroll;
    private Function0 _onScrollEnd;
    private OAIPlatformServices _platformServices;

    public ob9(OAIPlatformServices oAIPlatformServices, Function0 function0, Function1 function1, ChatGPTExploreScreenActions chatGPTExploreScreenActions, Function1 function12, Function0 function02) {
        this._platformServices = oAIPlatformServices;
        this._onClose = function0;
        this._onProviderChanged = function1;
        this._actions = chatGPTExploreScreenActions;
        this._onScroll = function12;
        this._onScrollEnd = function02;
    }
}

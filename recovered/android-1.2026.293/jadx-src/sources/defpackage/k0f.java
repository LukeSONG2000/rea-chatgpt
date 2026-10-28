package defpackage;

import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreScreenActions;
import com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.ViewFactory;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'onFeedbackSubmissionResult':f?(b@),'onAppearancePrepared':f?(s),'feedItemVisibilityHost':r?:'[0]','platformServices':r:'[1]','nativeMenuViewFactory':r?:'[2]','imageBaseUrl':s?,'onClose':f(),'onProviderChanged':f(s),'actions':r:'[3]','onScroll':f?(d@),'onScrollEnd':f?(),'onReturnToComposerRequested':f?()", typeReferences = {FeedItemVisibilityHost.class, OAIPlatformServices.class, ViewFactory.class, ChatGPTExploreScreenActions.class})
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0019\b\u0007\u0018\u00002\u00020\u0001BË\u0001\b\u0017\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0018\u0010\u0019R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u001c\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\"\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010\u001bR\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010)R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001bR\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010&R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010&¨\u0006-"}, d2 = {"Lk0f;", "Lcom/snap/valdi/utils/b;", "Lkotlin/Function1;", "", "La011;", "onFeedbackSubmissionResult", "", "onAppearancePrepared", "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;", "feedItemVisibilityHost", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lcom/snap/valdi/ViewFactory;", "nativeMenuViewFactory", "imageBaseUrl", "Lkotlin/Function0;", "onClose", "onProviderChanged", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;", "actions", "", "onScroll", "onScrollEnd", "onReturnToComposerRequested", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/snap/valdi/ViewFactory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "_onFeedbackSubmissionResult", "Lkotlin/jvm/functions/Function1;", "_onAppearancePrepared", "_feedItemVisibilityHost", "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_nativeMenuViewFactory", "Lcom/snap/valdi/ViewFactory;", "_imageBaseUrl", "Ljava/lang/String;", "_onClose", "Lkotlin/jvm/functions/Function0;", "_onProviderChanged", "_actions", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;", "_onScroll", "_onScrollEnd", "_onReturnToComposerRequested", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class k0f extends b {
    private ChatGPTExploreScreenActions _actions;
    private FeedItemVisibilityHost _feedItemVisibilityHost;
    private String _imageBaseUrl;
    private ViewFactory _nativeMenuViewFactory;
    private Function1 _onAppearancePrepared;
    private Function0 _onClose;
    private Function1 _onFeedbackSubmissionResult;
    private Function1 _onProviderChanged;
    private Function0 _onReturnToComposerRequested;
    private Function1 _onScroll;
    private Function0 _onScrollEnd;
    private OAIPlatformServices _platformServices;

    public k0f(Function1 function1, Function1 function12, FeedItemVisibilityHost feedItemVisibilityHost, OAIPlatformServices oAIPlatformServices, ViewFactory viewFactory, String str, Function0 function0, Function1 function13, ChatGPTExploreScreenActions chatGPTExploreScreenActions, Function1 function14, Function0 function02, Function0 function03) {
        this._onFeedbackSubmissionResult = function1;
        this._onAppearancePrepared = function12;
        this._feedItemVisibilityHost = feedItemVisibilityHost;
        this._platformServices = oAIPlatformServices;
        this._nativeMenuViewFactory = viewFactory;
        this._imageBaseUrl = str;
        this._onClose = function0;
        this._onProviderChanged = function13;
        this._actions = chatGPTExploreScreenActions;
        this._onScroll = function14;
        this._onScrollEnd = function02;
        this._onReturnToComposerRequested = function03;
    }
}

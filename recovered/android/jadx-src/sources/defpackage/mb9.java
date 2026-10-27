package defpackage;

import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedStrings;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001Bm\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u001c\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lmb9;", "Lcom/snap/valdi/utils/b;", "", "accountId", "", "conversationResetKey", "greeting", "headline", "", "Llb9;", "rows", "suggestionImpressionRevision", "selectedDebugProviders", "", "composerInputIsEmpty", "keyboardVisible", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedStrings;", "strings", "<init>", "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/util/List;ZZLcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedStrings;)V", "_accountId", "Ljava/lang/String;", "_conversationResetKey", "D", "_greeting", "_headline", "_rows", "Ljava/util/List;", "_suggestionImpressionRevision", "_selectedDebugProviders", "_composerInputIsEmpty", "Z", "_keyboardVisible", "_strings", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedStrings;", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'accountId':s,'conversationResetKey':d,'greeting':s?,'headline':s?,'rows':a<r:'[0]'>,'suggestionImpressionRevision':d,'selectedDebugProviders':a<s>,'composerInputIsEmpty':b,'keyboardVisible':b,'strings':r:'[1]'", typeReferences = {lb9.class, ChatGPTExploreFeedStrings.class})
public final class mb9 extends b {
    private String _accountId;
    private boolean _composerInputIsEmpty;
    private double _conversationResetKey;
    private String _greeting;
    private String _headline;
    private boolean _keyboardVisible;
    private List<lb9> _rows;
    private List<String> _selectedDebugProviders;
    private ChatGPTExploreFeedStrings _strings;
    private double _suggestionImpressionRevision;

    public mb9(String str, double d, String str2, String str3, List<lb9> list, double d2, List<String> list2, boolean z, boolean z2, ChatGPTExploreFeedStrings chatGPTExploreFeedStrings) {
        this._accountId = str;
        this._conversationResetKey = d;
        this._greeting = str2;
        this._headline = str3;
        this._rows = list;
        this._suggestionImpressionRevision = d2;
        this._selectedDebugProviders = list2;
        this._composerInputIsEmpty = z;
        this._keyboardVisible = z2;
        this._strings = chatGPTExploreFeedStrings;
    }
}

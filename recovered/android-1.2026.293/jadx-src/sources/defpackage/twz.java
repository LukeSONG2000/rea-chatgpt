package defpackage;

import com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityPresentation;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@js11(propertyReplacements = "", schema = "'sessionId':s,'feedEntryId':s,'entrypoint':s,'presentation':r<e>:'[0]'", typeReferences = {FeedItemVisibilityPresentation.class})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Ltwz;", "Lcom/snap/valdi/utils/b;", "", "sessionId", "feedEntryId", "entrypoint", "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;", "presentation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;)V", "_sessionId", "Ljava/lang/String;", "_feedEntryId", "_entrypoint", "_presentation", "Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class twz extends b {
    private String _entrypoint;
    private String _feedEntryId;
    private FeedItemVisibilityPresentation _presentation;
    private String _sessionId;

    public twz(String str, String str2, String str3, FeedItemVisibilityPresentation feedItemVisibilityPresentation) {
        this._sessionId = str;
        this._feedEntryId = str2;
        this._entrypoint = str3;
        this._presentation = feedItemVisibilityPresentation;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_entrypoint() {
        return this._entrypoint;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_feedEntryId() {
        return this._feedEntryId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final FeedItemVisibilityPresentation get_presentation() {
        return this._presentation;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String get_sessionId() {
        return this._sessionId;
    }
}

package defpackage;

import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedRowKind;
import com.snap.valdi.utils.b;
import com.snapchat.client.valdi_core.Asset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u001f\b\u0007\u0018\u00002\u00020\u0001Bå\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010 R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010 R\u0018\u0010'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010 R\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010 R\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010 R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010+R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010+R\u0016\u0010.\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010+R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b/\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u0010 R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u0010 R\u0018\u00102\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u0010 R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u0010 R\u0018\u00104\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u0010 R\u0016\u00107\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b7\u0010+R\u0016\u00108\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006:"}, d2 = {"Llb9;", "Lcom/snap/valdi/utils/b;", "", "id", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedRowKind;", "kind", "title", "subtitle", "iconName", "iconURL", "darkIconURL", "fallbackEmoji", "badge", "", "isCompleted", "isUnread", "showsConnectorAffordance", "supportsPromptPreview", "supportsRemoval", "promptPreview", "accessibilityLabel", "accessibilityValue", "accessibilityHint", "Lcom/snapchat/client/valdi_core/Asset;", "recentPhotoThumbnail", "accentColor", "usesAccentIconColor", "", "titleLineLimit", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedRowKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/String;ZD)V", "_id", "Ljava/lang/String;", "_kind", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedRowKind;", "_title", "_subtitle", "_iconName", "_iconURL", "_darkIconURL", "_fallbackEmoji", "_badge", "_isCompleted", "Z", "_isUnread", "_showsConnectorAffordance", "_supportsPromptPreview", "_supportsRemoval", "_promptPreview", "_accessibilityLabel", "_accessibilityValue", "_accessibilityHint", "_recentPhotoThumbnail", "Lcom/snapchat/client/valdi_core/Asset;", "_accentColor", "_usesAccentIconColor", "_titleLineLimit", "D", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'id':s,'kind':r<e>:'[0]','title':s,'subtitle':s?,'iconName':s?,'iconURL':s?,'darkIconURL':s?,'fallbackEmoji':s?,'badge':s?,'isCompleted':b,'isUnread':b,'showsConnectorAffordance':b,'supportsPromptPreview':b,'supportsRemoval':b,'promptPreview':s?,'accessibilityLabel':s,'accessibilityValue':s?,'accessibilityHint':s?,'recentPhotoThumbnail':r?:'[1]','accentColor':s?,'usesAccentIconColor':b,'titleLineLimit':d", typeReferences = {ChatGPTExploreFeedRowKind.class, Asset.class})
public final class lb9 extends b {
    private String _accentColor;
    private String _accessibilityHint;
    private String _accessibilityLabel;
    private String _accessibilityValue;
    private String _badge;
    private String _darkIconURL;
    private String _fallbackEmoji;
    private String _iconName;
    private String _iconURL;
    private String _id;
    private boolean _isCompleted;
    private boolean _isUnread;
    private ChatGPTExploreFeedRowKind _kind;
    private String _promptPreview;
    private Asset _recentPhotoThumbnail;
    private boolean _showsConnectorAffordance;
    private String _subtitle;
    private boolean _supportsPromptPreview;
    private boolean _supportsRemoval;
    private String _title;
    private double _titleLineLimit;
    private boolean _usesAccentIconColor;

    public lb9(String str, ChatGPTExploreFeedRowKind chatGPTExploreFeedRowKind, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str9, String str10, String str11, String str12, Asset asset, String str13, boolean z6, double d) {
        this._id = str;
        this._kind = chatGPTExploreFeedRowKind;
        this._title = str2;
        this._subtitle = str3;
        this._iconName = str4;
        this._iconURL = str5;
        this._darkIconURL = str6;
        this._fallbackEmoji = str7;
        this._badge = str8;
        this._isCompleted = z;
        this._isUnread = z2;
        this._showsConnectorAffordance = z3;
        this._supportsPromptPreview = z4;
        this._supportsRemoval = z5;
        this._promptPreview = str9;
        this._accessibilityLabel = str10;
        this._accessibilityValue = str11;
        this._accessibilityHint = str12;
        this._recentPhotoThumbnail = asset;
        this._accentColor = str13;
        this._usesAccentIconColor = z6;
        this._titleLineLimit = d;
    }
}

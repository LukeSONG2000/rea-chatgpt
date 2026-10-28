package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'userId':s,'displayName':s,'profilePictureUrl':s?,'lastActivityAt':d,'isIdle':b,'isSelf':b", typeReferences = {})
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B=\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014¨\u0006\u0016"}, d2 = {"Ls2e0;", "Lcom/snap/valdi/utils/b;", "", "userId", "displayName", "profilePictureUrl", "", "lastActivityAt", "", "isIdle", "isSelf", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V", "_userId", "Ljava/lang/String;", "_displayName", "_profilePictureUrl", "_lastActivityAt", "D", "_isIdle", "Z", "_isSelf", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class s2e0 extends b {
    private String _displayName;
    private boolean _isIdle;
    private boolean _isSelf;
    private double _lastActivityAt;
    private String _profilePictureUrl;
    private String _userId;

    public s2e0(String str, String str2, String str3, double d, boolean z, boolean z2) {
        this._userId = str;
        this._displayName = str2;
        this._profilePictureUrl = str3;
        this._lastActivityAt = d;
        this._isIdle = z;
        this._isSelf = z2;
    }
}

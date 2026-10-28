package defpackage;

import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'members':a<r:'[0]'>,'gmailLinks':a<r:'[1]'>,'isLoading':b,'hasError':b,'isLoadingMembers':b,'membersHaveError':b,'isLoadingGmail':b,'gmailLinksHaveError':b,'isDeleting':b@?,'deleteHasError':b@?", typeReferences = {isz.class, hsz.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001Bm\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001d¨\u0006\u001f"}, d2 = {"Lpsz;", "Lcom/snap/valdi/utils/b;", "", "Lisz;", "members", "Lhsz;", "gmailLinks", "", "isLoading", "hasError", "isLoadingMembers", "membersHaveError", "isLoadingGmail", "gmailLinksHaveError", "isDeleting", "deleteHasError", "<init>", "(Ljava/util/List;Ljava/util/List;ZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;)V", "_members", "Ljava/util/List;", "_gmailLinks", "_isLoading", "Z", "_hasError", "_isLoadingMembers", "_membersHaveError", "_isLoadingGmail", "_gmailLinksHaveError", "_isDeleting", "Ljava/lang/Boolean;", "_deleteHasError", "modules_chatgpt_family-chatgpt_family_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class psz extends b {
    private Boolean _deleteHasError;
    private List<hsz> _gmailLinks;
    private boolean _gmailLinksHaveError;
    private boolean _hasError;
    private Boolean _isDeleting;
    private boolean _isLoading;
    private boolean _isLoadingGmail;
    private boolean _isLoadingMembers;
    private List<isz> _members;
    private boolean _membersHaveError;

    public psz(List<isz> list, List<hsz> list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Boolean bool, Boolean bool2) {
        this._members = list;
        this._gmailLinks = list2;
        this._isLoading = z;
        this._hasError = z2;
        this._isLoadingMembers = z3;
        this._membersHaveError = z4;
        this._isLoadingGmail = z5;
        this._gmailLinksHaveError = z6;
        this._isDeleting = bool;
        this._deleteHasError = bool2;
    }
}

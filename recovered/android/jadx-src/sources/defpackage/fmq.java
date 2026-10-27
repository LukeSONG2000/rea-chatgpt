package defpackage;

import com.openai.valdi.chatgpt.search.GlobalSearchResultKind;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b#\b\u0007\u0018\u00002\u00020\u0001BÑ\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001aR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001aR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001aR\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001aR\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010\u001aR\u0018\u0010'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010\u001aR\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010\u001aR\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010\u001aR\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001aR\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010\u001aR\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010\u001aR\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010\u001a¨\u0006."}, d2 = {"Lfmq;", "Lcom/snap/valdi/utils/b;", "", "id", "Lcom/openai/valdi/chatgpt/search/GlobalSearchResultKind;", "kind", "title", "snippet", "destinationId", "fileExtension", "thumbnailUrl", "", "archived", "messageId", "libraryItemId", "fileId", "fileName", "mimeType", "libraryFileCategory", "libraryArtifactType", "gizmoId", "emoji", "theme", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/search/GlobalSearchResultKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "_id", "Ljava/lang/String;", "_kind", "Lcom/openai/valdi/chatgpt/search/GlobalSearchResultKind;", "_title", "_snippet", "_destinationId", "_fileExtension", "_thumbnailUrl", "_archived", "Ljava/lang/Boolean;", "_messageId", "_libraryItemId", "_fileId", "_fileName", "_mimeType", "_libraryFileCategory", "_libraryArtifactType", "_gizmoId", "_emoji", "_theme", "modules_chatgpt_global_search-chatgpt_global_search_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'id':s,'kind':r<e>:'[0]','title':s,'snippet':s?,'destinationId':s,'fileExtension':s?,'thumbnailUrl':s?,'archived':b@?,'messageId':s?,'libraryItemId':s?,'fileId':s?,'fileName':s?,'mimeType':s?,'libraryFileCategory':s?,'libraryArtifactType':s?,'gizmoId':s?,'emoji':s?,'theme':s?", typeReferences = {GlobalSearchResultKind.class})
public final class fmq extends b {
    private Boolean _archived;
    private String _destinationId;
    private String _emoji;
    private String _fileExtension;
    private String _fileId;
    private String _fileName;
    private String _gizmoId;
    private String _id;
    private GlobalSearchResultKind _kind;
    private String _libraryArtifactType;
    private String _libraryFileCategory;
    private String _libraryItemId;
    private String _messageId;
    private String _mimeType;
    private String _snippet;
    private String _theme;
    private String _thumbnailUrl;
    private String _title;

    public fmq(String str, GlobalSearchResultKind globalSearchResultKind, String str2, String str3, String str4, String str5, String str6, Boolean bool, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        this._id = str;
        this._kind = globalSearchResultKind;
        this._title = str2;
        this._snippet = str3;
        this._destinationId = str4;
        this._fileExtension = str5;
        this._thumbnailUrl = str6;
        this._archived = bool;
        this._messageId = str7;
        this._libraryItemId = str8;
        this._fileId = str9;
        this._fileName = str10;
        this._mimeType = str11;
        this._libraryFileCategory = str12;
        this._libraryArtifactType = str13;
        this._gizmoId = str14;
        this._emoji = str15;
        this._theme = str16;
    }
}

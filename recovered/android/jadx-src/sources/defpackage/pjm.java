package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentAccess;
import com.openai.valdi.collaborativeeditor.EditorSchema;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lpjm;", "Lcom/snap/valdi/utils/b;", "", "documentId", "Lcom/openai/valdi/collaborativeeditor/EditorSchema;", "schema", "Lcom/openai/valdi/collaborativeeditor/DocumentAccess;", "access", "", "bytes", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorSchema;Lcom/openai/valdi/collaborativeeditor/DocumentAccess;[B)V", "_documentId", "Ljava/lang/String;", "_schema", "Lcom/openai/valdi/collaborativeeditor/EditorSchema;", "_access", "Lcom/openai/valdi/collaborativeeditor/DocumentAccess;", "_bytes", "[B", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'documentId':s,'schema':r<e>:'[0]','access':r<e>:'[1]','bytes':t", typeReferences = {EditorSchema.class, DocumentAccess.class})
public final class pjm extends b {
    private DocumentAccess _access;
    private byte[] _bytes;
    private String _documentId;
    private EditorSchema _schema;

    public pjm(String str, EditorSchema editorSchema, DocumentAccess documentAccess, byte[] bArr) {
        this._documentId = str;
        this._schema = editorSchema;
        this._access = documentAccess;
        this._bytes = bArr;
    }
}

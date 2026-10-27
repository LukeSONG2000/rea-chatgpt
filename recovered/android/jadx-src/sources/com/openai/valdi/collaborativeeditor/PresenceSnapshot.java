package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import defpackage.vc30;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorClientId;", "localClientId", "", "Lvc30;", "clients", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorClientId;Ljava/util/List;)V", "_localClientId", "Lcom/openai/valdi/collaborativeeditor/EditorClientId;", "_clients", "Ljava/util/List;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'localClientId':r:'[0]','clients':a<r:'[1]'>", typeReferences = {EditorClientId.class, vc30.class})
public final class PresenceSnapshot extends b {
    private List<vc30> _clients;
    private EditorClientId _localClientId;

    public PresenceSnapshot(EditorClientId editorClientId, List<vc30> list) {
        this._localClientId = editorClientId;
        this._clients = list;
    }
}

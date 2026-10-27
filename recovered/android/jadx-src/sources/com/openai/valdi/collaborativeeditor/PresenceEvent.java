package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import defpackage.vc30;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B1\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/PresenceEvent;", "Lcom/snap/valdi/utils/b;", "", "Lvc30;", "upserts", "Lcom/openai/valdi/collaborativeeditor/EditorClientId;", "removed", "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;", "update", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;)V", "_upserts", "Ljava/util/List;", "_removed", "_update", "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'upserts':a<r:'[0]'>,'removed':a<r:'[1]'>,'update':r?:'[2]'", typeReferences = {vc30.class, EditorClientId.class, PresenceUpdate.class})
public final class PresenceEvent extends b {
    private List<EditorClientId> _removed;
    private PresenceUpdate _update;
    private List<vc30> _upserts;

    public PresenceEvent(List<vc30> list, List<EditorClientId> list2, PresenceUpdate presenceUpdate) {
        this._upserts = list;
        this._removed = list2;
        this._update = presenceUpdate;
    }
}

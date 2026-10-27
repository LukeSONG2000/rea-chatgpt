package defpackage;

import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.openai.valdi.collaborativeeditor.HistoryRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gbe extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HistoryRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gbe(HistoryRequest historyRequest, byte b) {
        super(1);
        this.a = b;
        this.b = historyRequest;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        HistoryRequest historyRequest = this.b;
        switch (b) {
            case 0:
                return ((CollaborativeEditorEngine) obj).redoWithSnapshot(historyRequest);
            default:
                return ((CollaborativeEditorEngine) obj).undoWithSnapshot(historyRequest);
        }
    }
}

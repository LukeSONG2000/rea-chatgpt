package com.openai.valdi.compose;

import android.content.Context;
import com.snap.valdi.views.ValdiRootView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/openai/valdi/compose/ComposeValdiRootView;", "Lcom/snap/valdi/views/ValdiRootView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "A", "Ljava/lang/Object;", "getAttachmentToken", "()Ljava/lang/Object;", "setAttachmentToken", "(Ljava/lang/Object;)V", "attachmentToken", "Lkotlin/Function0;", "Ltid0;", "O0", "Lkotlin/jvm/functions/Function0;", "getOnRemeasureRequested", "()Lkotlin/jvm/functions/Function0;", "setOnRemeasureRequested", "(Lkotlin/jvm/functions/Function0;)V", "onRemeasureRequested", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ComposeValdiRootView extends ValdiRootView {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public Object attachmentToken;

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public Function0 onRemeasureRequested;

    public ComposeValdiRootView(Context context) {
        super(context);
    }

    public final Object getAttachmentToken() {
        return this.attachmentToken;
    }

    public final Function0 getOnRemeasureRequested() {
        return this.onRemeasureRequested;
    }

    public final void setAttachmentToken(Object obj) {
        this.attachmentToken = obj;
    }

    public final void setOnRemeasureRequested(Function0 function0) {
        this.onRemeasureRequested = function0;
    }
}

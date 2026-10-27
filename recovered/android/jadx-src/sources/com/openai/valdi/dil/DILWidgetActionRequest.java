package com.openai.valdi.dil;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/openai/valdi/dil/DILWidgetActionRequest;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/dil/DILWidgetAction;", "action", "", "handler", "loadingBehavior", "<init>", "(Lcom/openai/valdi/dil/DILWidgetAction;Ljava/lang/String;Ljava/lang/String;)V", "_action", "Lcom/openai/valdi/dil/DILWidgetAction;", "_handler", "Ljava/lang/String;", "_loadingBehavior", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'action':r:'[0]','handler':s?,'loadingBehavior':s?", typeReferences = {DILWidgetAction.class})
public final class DILWidgetActionRequest extends b {
    private DILWidgetAction _action;
    private String _handler;
    private String _loadingBehavior;

    public DILWidgetActionRequest(DILWidgetAction dILWidgetAction, String str, String str2) {
        this._action = dILWidgetAction;
        this._handler = str;
        this._loadingBehavior = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DILWidgetAction get_action() {
        return this._action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_handler() {
        return this._handler;
    }
}

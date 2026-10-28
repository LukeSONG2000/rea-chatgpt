package com.openai.valdi.dil;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@js11(propertyReplacements = "", schema = "'widgetId':s?,'interactionContext':r?:'[0]','deferredTurnContext':r?:'[1]','action':r:'[2]','handler':s?,'loadingBehavior':s?", typeReferences = {DILInteractionAttribution.class, DILNativeDeferredTurnContext.class, DILWidgetAction.class})
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001BM\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u000fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/openai/valdi/dil/DILWidgetActionRequest;", "Lcom/snap/valdi/utils/b;", "", "widgetId", "Lcom/openai/valdi/dil/DILInteractionAttribution;", "interactionContext", "Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;", "deferredTurnContext", "Lcom/openai/valdi/dil/DILWidgetAction;", "action", "handler", "loadingBehavior", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/dil/DILInteractionAttribution;Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;Lcom/openai/valdi/dil/DILWidgetAction;Ljava/lang/String;Ljava/lang/String;)V", "_widgetId", "Ljava/lang/String;", "_interactionContext", "Lcom/openai/valdi/dil/DILInteractionAttribution;", "_deferredTurnContext", "Lcom/openai/valdi/dil/DILNativeDeferredTurnContext;", "_action", "Lcom/openai/valdi/dil/DILWidgetAction;", "_handler", "_loadingBehavior", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DILWidgetActionRequest extends b {
    private DILWidgetAction _action;
    private DILNativeDeferredTurnContext _deferredTurnContext;
    private String _handler;
    private DILInteractionAttribution _interactionContext;
    private String _loadingBehavior;
    private String _widgetId;

    public DILWidgetActionRequest(String str, DILInteractionAttribution dILInteractionAttribution, DILNativeDeferredTurnContext dILNativeDeferredTurnContext, DILWidgetAction dILWidgetAction, String str2, String str3) {
        this._widgetId = str;
        this._interactionContext = dILInteractionAttribution;
        this._deferredTurnContext = dILNativeDeferredTurnContext;
        this._action = dILWidgetAction;
        this._handler = str2;
        this._loadingBehavior = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DILWidgetAction get_action() {
        return this._action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_handler() {
        return this._handler;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final DILInteractionAttribution get_interactionContext() {
        return this._interactionContext;
    }
}

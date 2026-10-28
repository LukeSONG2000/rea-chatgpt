package com.snap.valdi.modules.webview;

import com.snap.valdi.utils.b;
import defpackage.ia51;
import defpackage.js11;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'entryPath':s,'requestResource':f(r:'[0]'),'cancelResource':f(s),'onOpenLink':f(s)", typeReferences = {ia51.class})
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BM\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/snap/valdi/modules/webview/WebViewDocumentSource;", "Lcom/snap/valdi/utils/b;", "", "entryPath", "Lkotlin/Function1;", "Lia51;", "La011;", "requestResource", "cancelResource", "onOpenLink", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "_entryPath", "Ljava/lang/String;", "_requestResource", "Lkotlin/jvm/functions/Function1;", "_cancelResource", "_onOpenLink", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewDocumentSource extends b {
    private Function1 _cancelResource;
    private String _entryPath;
    private Function1 _onOpenLink;
    private Function1 _requestResource;

    public WebViewDocumentSource(String str, Function1 function1, Function1 function12, Function1 function13) {
        this._entryPath = str;
        this._requestResource = function1;
        this._cancelResource = function12;
        this._onOpenLink = function13;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function1 get_cancelResource() {
        return this._cancelResource;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_entryPath() {
        return this._entryPath;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function1 get_onOpenLink() {
        return this._onOpenLink;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function1 get_requestResource() {
        return this._requestResource;
    }
}

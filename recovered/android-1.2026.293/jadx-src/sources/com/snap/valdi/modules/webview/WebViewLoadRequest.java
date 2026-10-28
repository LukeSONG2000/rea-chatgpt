package com.snap.valdi.modules.webview;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'url':s?,'html':s?,'baseUrl':s?,'allowsFullscreenContent':b@?,'interceptsExternalLinks':b@?", typeReferences = {})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BE\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/snap/valdi/modules/webview/WebViewLoadRequest;", "Lcom/snap/valdi/utils/b;", "", "url", "html", "baseUrl", "", "allowsFullscreenContent", "interceptsExternalLinks", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "_url", "Ljava/lang/String;", "_html", "_baseUrl", "_allowsFullscreenContent", "Ljava/lang/Boolean;", "_interceptsExternalLinks", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewLoadRequest extends b {
    private Boolean _allowsFullscreenContent;
    private String _baseUrl;
    private String _html;
    private Boolean _interceptsExternalLinks;
    private String _url;

    public WebViewLoadRequest(String str, String str2, String str3, Boolean bool, Boolean bool2) {
        this._url = str;
        this._html = str2;
        this._baseUrl = str3;
        this._allowsFullscreenContent = bool;
        this._interceptsExternalLinks = bool2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean get_allowsFullscreenContent() {
        return this._allowsFullscreenContent;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_baseUrl() {
        return this._baseUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_html() {
        return this._html;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean get_interceptsExternalLinks() {
        return this._interceptsExternalLinks;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String get_url() {
        return this._url;
    }
}

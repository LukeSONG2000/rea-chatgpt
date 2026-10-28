package com.snap.valdi.modules.webview;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.ea51;
import defpackage.m040;
import defpackage.ta51;
import defpackage.xw11;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H&¢\u0006\u0004\b\u0012\u0010\fJ\u000f\u0010\u0013\u001a\u00020\u0004H&¢\u0006\u0004\b\u0013\u0010\fJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0019H&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0004H&¢\u0006\u0004\b\"\u0010\fJ\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/snap/valdi/modules/webview/IWebViewController;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/modules/webview/WebViewLoadRequest;", "request", "La011;", "load", "(Lcom/snap/valdi/modules/webview/WebViewLoadRequest;)V", "Lcom/snap/valdi/modules/webview/WebViewDocumentSource;", "source", "loadDocument", "(Lcom/snap/valdi/modules/webview/WebViewDocumentSource;)V", "reload", "()V", "stopLoading", "Lcom/snap/valdi/promise/Promise;", "Lea51;", "getState", "()Lcom/snap/valdi/promise/Promise;", "goBack", "goForward", "", "message", "postMessageToDocument", "(Ljava/lang/String;)V", "script", "Lkotlin/Function1;", "Lta51;", "callback", "evaluateJavaScript", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lcom/snap/valdi/modules/webview/IWebViewListener;", "listener", "setListener", "(Lcom/snap/valdi/modules/webview/IWebViewListener;)V", "dispose", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = m040.class, schema = "'load':f|m|(r:'[0]'),'loadDocument':f|m|(r:'[1]'),'reload':f|m|(),'stopLoading':f|m|(),'getState':f|m|(): p<r:'[2]'>,'goBack':f|m|(),'goForward':f|m|(),'postMessageToDocument':f|m|(s),'evaluateJavaScript':f|m|(s, f?(r:'[3]')),'setListener':f|m|(r?:'[4]'),'dispose':f|m|()", typeReferences = {WebViewLoadRequest.class, WebViewDocumentSource.class, ea51.class, ta51.class, IWebViewListener.class})
public interface IWebViewController extends ValdiMarshallable {
    void dispose();

    void evaluateJavaScript(String script, Function1 callback);

    Promise<ea51> getState();

    void goBack();

    void goForward();

    void load(WebViewLoadRequest request);

    void loadDocument(WebViewDocumentSource source);

    void postMessageToDocument(String message);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void reload();

    void setListener(IWebViewListener listener);

    void stopLoading();
}

package com.snap.valdi.modules.webview;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.fmg0;
import defpackage.gae0;
import defpackage.upr;
import defpackage.zlg0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\bJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H&¢\u0006\u0004\b\u001e\u0010\bJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/snap/valdi/modules/webview/IWebViewController;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/modules/webview/WebViewLoadRequest;", "request", "Ltid0;", "load", "(Lcom/snap/valdi/modules/webview/WebViewLoadRequest;)V", "reload", "()V", "stopLoading", "Lcom/snap/valdi/promise/Promise;", "Lzlg0;", "getState", "()Lcom/snap/valdi/promise/Promise;", "goBack", "goForward", "", "message", "postMessageToDocument", "(Ljava/lang/String;)V", "script", "Lkotlin/Function1;", "Lfmg0;", "callback", "evaluateJavaScript", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lcom/snap/valdi/modules/webview/IWebViewListener;", "listener", "setListener", "(Lcom/snap/valdi/modules/webview/IWebViewListener;)V", "dispose", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = upr.class, schema = "'load':f|m|(r:'[0]'),'reload':f|m|(),'stopLoading':f|m|(),'getState':f|m|(): p<r:'[1]'>,'goBack':f|m|(),'goForward':f|m|(),'postMessageToDocument':f|m|(s),'evaluateJavaScript':f|m|(s, f?(r:'[2]')),'setListener':f|m|(r?:'[3]'),'dispose':f|m|()", typeReferences = {WebViewLoadRequest.class, zlg0.class, fmg0.class, IWebViewListener.class})
public interface IWebViewController extends ValdiMarshallable {
    void dispose();

    void evaluateJavaScript(String script, Function1 callback);

    Promise<zlg0> getState();

    void goBack();

    void goForward();

    void load(WebViewLoadRequest request);

    void postMessageToDocument(String message);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void reload();

    void setListener(IWebViewListener listener);

    void stopLoading();
}

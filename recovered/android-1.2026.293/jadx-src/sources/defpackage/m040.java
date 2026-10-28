package defpackage;

import com.snap.valdi.modules.webview.IWebViewController;
import com.snap.valdi.modules.webview.IWebViewListener;
import com.snap.valdi.modules.webview.WebViewDocumentSource;
import com.snap.valdi.modules.webview.WebViewLoadRequest;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m040 implements IWebViewController {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function1 h;
    public final Function2 i;
    public final Function1 j;
    public final Function0 k;

    public m040(Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function13, Function2 function2, Function1 function14, Function0 function06) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
        this.h = function13;
        this.i = function2;
        this.j = function14;
        this.k = function06;
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void dispose() {
        this.k.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void evaluateJavaScript(String str, Function1 function1) {
        this.i.invoke(str, function1);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public Promise<ea51> getState() {
        return (Promise) this.e.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void goBack() {
        this.f.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void goForward() {
        this.g.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void load(WebViewLoadRequest webViewLoadRequest) {
        this.a.invoke(webViewLoadRequest);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void loadDocument(WebViewDocumentSource webViewDocumentSource) {
        this.b.invoke(webViewDocumentSource);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void postMessageToDocument(String str) {
        this.h.invoke(str);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(IWebViewController.class, valdiMarshaller, this);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void reload() {
        this.c.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void setListener(IWebViewListener iWebViewListener) {
        this.j.invoke(iWebViewListener);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void stopLoading() {
        this.d.invoke();
    }
}

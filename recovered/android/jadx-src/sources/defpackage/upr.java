package defpackage;

import com.snap.valdi.modules.webview.IWebViewController;
import com.snap.valdi.modules.webview.IWebViewListener;
import com.snap.valdi.modules.webview.WebViewLoadRequest;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class upr implements IWebViewController {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final Function2 h;
    public final Function1 i;
    public final Function0 j;

    public upr(Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function12, Function2 function2, Function1 function13, Function0 function06) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function04;
        this.f = function05;
        this.g = function12;
        this.h = function2;
        this.i = function13;
        this.j = function06;
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void dispose() {
        this.j.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void evaluateJavaScript(String str, Function1 function1) {
        this.h.invoke(str, function1);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public Promise<zlg0> getState() {
        return (Promise) this.d.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void goBack() {
        this.e.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void goForward() {
        this.f.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void load(WebViewLoadRequest webViewLoadRequest) {
        this.a.invoke(webViewLoadRequest);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void postMessageToDocument(String str) {
        this.g.invoke(str);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(IWebViewController.class, valdiMarshaller, this);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void reload() {
        this.b.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void setListener(IWebViewListener iWebViewListener) {
        this.i.invoke(iWebViewListener);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public void stopLoading() {
        this.c.invoke();
    }
}

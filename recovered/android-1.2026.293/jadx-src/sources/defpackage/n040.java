package defpackage;

import com.snap.valdi.modules.webview.IWebViewListener;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n040 implements IWebViewListener {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;

    public n040(Function1 function1, Function1 function12, Function0 function0, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.d = function13;
    }

    @Override // com.snap.valdi.modules.webview.IWebViewListener
    public void onLoadCompleted() {
        this.c.invoke();
    }

    @Override // com.snap.valdi.modules.webview.IWebViewListener
    public void onLoadFailed(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewListener
    public void onMessage(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewListener
    public void onOpenExternalUrl(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.valdi.modules.webview.IWebViewListener, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(IWebViewListener.class, valdiMarshaller, this);
    }
}

package defpackage;

import com.snap.valdi.modules.webview.IWebViewListener;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vpr implements IWebViewListener {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;

    public vpr(Function1 function1, Function1 function12, Function0 function0, Function1 function13) {
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

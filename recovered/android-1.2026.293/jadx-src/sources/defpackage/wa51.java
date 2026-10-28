package defpackage;

import com.snap.valdi.modules.webview.IWebViewController;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wa51 implements ua51 {
    @Override // defpackage.ua51
    public final IWebViewController createNativeController() {
        return new da51();
    }

    @Override // defpackage.ua51, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(ua51.class, valdiMarshaller, this);
    }
}

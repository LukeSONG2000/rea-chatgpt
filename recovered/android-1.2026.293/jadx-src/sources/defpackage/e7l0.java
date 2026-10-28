package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.modules.platformbrowser.PlatformBrowserNativeModuleFactoryImpl;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e7l0 implements zbe0 {
    public final /* synthetic */ PlatformBrowserNativeModuleFactoryImpl a;

    public e7l0(PlatformBrowserNativeModuleFactoryImpl platformBrowserNativeModuleFactoryImpl) {
        this.a = platformBrowserNativeModuleFactoryImpl;
    }

    @Override // defpackage.zbe0
    public final void openPlatformBrowser(String str, Function2 function2) {
        ValdiContext.Companion.getClass();
        ValdiContext valdiContextA = zt11.a();
        ValdiRootView rootView = valdiContextA != null ? valdiContextA.getRootView() : null;
        if (rootView == null) {
            function2.invoke(Boolean.FALSE, "No active Valdi view is available to present a browser");
        } else {
            new Handler(Looper.getMainLooper()).post(new tme(this.a, rootView, str, function2));
        }
    }

    @Override // defpackage.zbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(zbe0.class, valdiMarshaller, this);
    }
}

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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hm20 implements tzy {
    public final /* synthetic */ PlatformBrowserNativeModuleFactoryImpl a;

    public hm20(PlatformBrowserNativeModuleFactoryImpl platformBrowserNativeModuleFactoryImpl) {
        this.a = platformBrowserNativeModuleFactoryImpl;
    }

    @Override // defpackage.tzy
    public final void openPlatformBrowser(String str, Function2 function2) {
        ValdiContext.Companion.getClass();
        ValdiContext valdiContextA = h8e0.a();
        ValdiRootView rootView = valdiContextA != null ? valdiContextA.getRootView() : null;
        if (rootView == null) {
            function2.invoke(Boolean.FALSE, "No active Valdi view is available to present a browser");
        } else {
            new Handler(Looper.getMainLooper()).post(new u41((Object) this.a, (Object) rootView, (Object) str, (Object) function2, (byte) 7));
        }
    }

    @Override // defpackage.tzy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(tzy.class, valdiMarshaller, this);
    }
}

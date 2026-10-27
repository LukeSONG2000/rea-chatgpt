package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cm20 implements qzy {
    public Function2 a;
    public View b;
    public dm20 c;
    public vn8 d;

    @Override // defpackage.qzy
    public final void presentPlatformAlert(PlatformAlertRequest platformAlertRequest, Function2 function2) {
        ValdiContext.Companion.getClass();
        ValdiContext valdiContextA = h8e0.a();
        ValdiRootView rootView = valdiContextA != null ? valdiContextA.getRootView() : null;
        if (rootView == null) {
            function2.invoke(null, "No active Valdi view is available to present an alert");
        } else {
            new Handler(Looper.getMainLooper()).post(new u41((Object) this, (Object) rootView, (Object) platformAlertRequest, (Object) function2, (byte) 6));
        }
    }

    @Override // defpackage.qzy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(qzy.class, valdiMarshaller, this);
    }
}

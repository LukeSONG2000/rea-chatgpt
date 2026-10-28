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
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x6l0 implements wbe0 {
    public Function3 a;
    public View b;
    public z6l0 c;
    public t6h0 d;

    public final void a(PlatformAlertRequest platformAlertRequest, String str, Function3 function3) {
        ValdiContext.Companion.getClass();
        ValdiContext valdiContextA = zt11.a();
        ValdiRootView rootView = valdiContextA != null ? valdiContextA.getRootView() : null;
        if (rootView == null) {
            function3.invoke(null, null, "No active Valdi view is available to present an alert");
        } else {
            new Handler(Looper.getMainLooper()).post(new u6l0(this, rootView, platformAlertRequest, str, function3));
        }
    }

    public final void b(String str, String str2) {
        View view;
        Function3 function3 = this.a;
        if (function3 == null) {
            return;
        }
        this.a = null;
        this.c = null;
        t6h0 t6h0Var = this.d;
        if (t6h0Var != null && (view = this.b) != null) {
            view.removeOnAttachStateChangeListener(t6h0Var);
        }
        this.d = null;
        this.b = null;
        function3.invoke(str, str2, null);
    }

    @Override // defpackage.wbe0
    public final void presentPlatformAlert(PlatformAlertRequest platformAlertRequest, Function2 function2) {
        a(platformAlertRequest, null, new w6l0(function2));
    }

    @Override // defpackage.wbe0
    public final void presentPlatformAlertWithTextInput(PlatformAlertRequest platformAlertRequest, String str, Function3 function3) {
        a(platformAlertRequest, str, function3);
    }

    @Override // defpackage.wbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(wbe0.class, valdiMarshaller, this);
    }
}

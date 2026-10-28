package defpackage;

import android.graphics.Bitmap;
import android.webkit.ValueCallback;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import io.sentry.android.core.EnvelopeFileObserverIntegration;
import io.sentry.h8;
import io.sentry.util.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class km40 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ km40(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((lm40) this.b).a.a((Bitmap) this.c, (rj10) this.d);
                return;
            case 1:
                final iv70 iv70Var = (iv70) this.b;
                sjv0 sjv0Var = (sjv0) this.c;
                final Function0 function0 = (Function0) this.d;
                if (iv70Var.f) {
                    return;
                }
                fk81.g(iv70Var.a, sjv0Var, function0 != null ? new ValueCallback() { // from class: ev70
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        iv70 iv70Var2 = iv70Var;
                        Function0 function02 = function0;
                        if (iv70Var2.f) {
                            return;
                        }
                        function02.invoke();
                    }
                } : 0, 2);
                return;
            case 2:
                OldSelfieOverlayView oldSelfieOverlayView = (OldSelfieOverlayView) this.b;
                kyk0 kyk0Var = (kyk0) this.c;
                oldSelfieOverlayView.z.add(new pn20(oldSelfieOverlayView, kyk0Var, (Function0) this.d, (byte) 21));
                kyk0Var.d.h();
                return;
            default:
                EnvelopeFileObserverIntegration envelopeFileObserverIntegration = (EnvelopeFileObserverIntegration) this.b;
                h8 h8Var = (h8) this.c;
                String str = (String) this.d;
                a aVar = envelopeFileObserverIntegration.d;
                aVar.a();
                try {
                    if (!envelopeFileObserverIntegration.c) {
                        envelopeFileObserverIntegration.a(h8Var, str);
                        break;
                    }
                    aVar.close();
                    return;
                } catch (Throwable th) {
                    try {
                        aVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
        }
    }
}

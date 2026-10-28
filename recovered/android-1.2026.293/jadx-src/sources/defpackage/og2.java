package defpackage;

import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class og2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ og2(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            default:
                int i = OldSelfieOverlayView.g1;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
    }
}

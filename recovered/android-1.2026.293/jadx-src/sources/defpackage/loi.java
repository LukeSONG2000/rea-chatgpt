package defpackage;

import android.view.Window;
import android.view.WindowManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class loi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Window b;

    public /* synthetic */ loi(Window window, byte b) {
        this.a = b;
        this.b = window;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WindowManager.LayoutParams attributes;
        WindowManager.LayoutParams attributes2;
        byte b = this.a;
        Window window = this.b;
        switch (b) {
            case 0:
                int i = (window == null || (attributes2 = window.getAttributes()) == null) ? 0 : attributes2.windowAnimations;
                float f = (window == null || (attributes = window.getAttributes()) == null) ? 0.0f : attributes.dimAmount;
                if (window != null) {
                    window.setWindowAnimations(0);
                }
                if (window != null) {
                    window.setDimAmount(0.0f);
                }
                return new soi(window, i, f);
            default:
                if (window == null) {
                    return new pwv0((byte) 2);
                }
                boolean z = (window.getAttributes().flags & 2) != 0;
                window.clearFlags(2);
                return new e82(z, window, (byte) 1);
        }
    }
}

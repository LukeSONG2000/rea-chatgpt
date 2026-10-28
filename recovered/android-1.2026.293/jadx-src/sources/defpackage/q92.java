package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q92 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ q92(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                Class cls = AndroidComposeView.k2;
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
    }
}

package defpackage;

import android.window.OnBackInvokedCallback;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class re1 implements OnBackInvokedCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ re1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onBackInvoked() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                ((ud3) obj).G();
                break;
            case 2:
                ((luw) obj).c();
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }
}

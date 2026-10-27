package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qt0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AndroidComposeView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qt0(AndroidComposeView androidComposeView, byte b) {
        super(1);
        this.a = b;
        this.b = androidComposeView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        AndroidComposeView androidComposeView = this.b;
        switch (b) {
            case 0:
                ((alp) androidComposeView.getFocusOwner()).i(((hkp) obj).a, false);
                return tid0Var;
            case 1:
                Function0 function0 = (Function0) obj;
                androidComposeView.getUncaughtExceptionHandler$ui();
                Handler handler = androidComposeView.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = androidComposeView.getHandler();
                    if (handler2 != null) {
                        handler2.post(new et0(function0, (byte) 1));
                    }
                }
                return tid0Var;
            default:
                return new zz0(androidComposeView, androidComposeView.getTextInputService(), (wni) obj);
        }
    }
}

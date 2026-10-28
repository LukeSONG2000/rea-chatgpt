package defpackage;

import android.graphics.Typeface;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.JSRuntime;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qab implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qab(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Typeface typeface = (Typeface) obj2;
                ts61 ts61Var = (ts61) ((v5b0) obj).b;
                if (ts61Var != null) {
                    ts61Var.k(typeface);
                }
                break;
            case 1:
                ((kf10) obj).accept(obj2);
                break;
            default:
                Function1 function1 = (Function1) obj2;
                y121 y121Var = (y121) obj;
                cx11 cx11Var = y121Var.f;
                if (cx11Var == null) {
                    cx11 cx11Var2 = new cx11((JSRuntime) NativeBridge.getJSRuntime(y121Var.a.getNativeHandle()), y121Var, null);
                    y121Var.f = cx11Var2;
                    function1.invoke(cx11Var2);
                } else {
                    function1.invoke(cx11Var);
                }
                break;
        }
    }
}

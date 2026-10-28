package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.JSRuntime;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u121 implements Runnable {
    public final /* synthetic */ y121 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public u121(y121 y121Var, String str, Function1 function1) {
        this.a = y121Var;
        this.b = str;
        this.c = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y121 y121Var = this.a;
        JSRuntime jSRuntime = (JSRuntime) NativeBridge.getJSRuntime(y121Var.a.getNativeHandle());
        this.c.invoke(new cx11(jSRuntime, y121Var, jSRuntime.createNativeObjectsManager(this.b)));
    }
}

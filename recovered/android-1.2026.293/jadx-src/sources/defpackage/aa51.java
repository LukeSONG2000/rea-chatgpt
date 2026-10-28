package defpackage;

import android.webkit.ValueCallback;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aa51 implements ValueCallback {
    public final /* synthetic */ Function1 a;

    public aa51(Function1 function1) {
        this.a = function1;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str = (String) obj;
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(new ta51(str, null));
        }
    }
}

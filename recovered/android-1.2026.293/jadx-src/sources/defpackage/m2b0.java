package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m2b0 {
    public final Handler a = new Handler(Looper.getMainLooper());

    public final void a(Function0 function0) {
        if (kdd.l(Looper.getMainLooper(), Looper.myLooper())) {
            function0.invoke();
        } else {
            this.a.post(new l2b0(function0));
        }
    }
}

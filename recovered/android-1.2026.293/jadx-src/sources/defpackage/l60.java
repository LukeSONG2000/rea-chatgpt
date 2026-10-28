package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l60 {
    public static final k60 a;
    public static final AtomicReference b;
    public static final Handler c;

    static {
        k60 k60Var = new k60(1, null);
        a = k60Var;
        b = new AtomicReference(k60Var);
        c = new Handler(Looper.getMainLooper());
    }

    public static boolean a(String str) {
        while (true) {
            AtomicReference atomicReference = b;
            k60 k60Var = (k60) atomicReference.get();
            if (!kdd.l(k60Var.b, str)) {
                return false;
            }
            while (!atomicReference.compareAndSet(k60Var, a)) {
                if (atomicReference.get() != k60Var) {
                    break;
                }
            }
            return true;
        }
    }
}

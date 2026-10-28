package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rwp extends ThreadLocal {
    public final /* synthetic */ byte a = 0;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                jyr0 jyr0Var = new jyr0();
                new ArrayDeque();
                return jyr0Var;
            default:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return k2b0.j();
                }
                if (Looper.myLooper() != null) {
                    return new o630(new Handler(Looper.myLooper()));
                }
                return null;
        }
    }
}

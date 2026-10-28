package defpackage;

import android.os.Build;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt5 implements Runnable {
    public final /* synthetic */ j690 a;
    public final /* synthetic */ bu5 b;

    public yt5(j690 j690Var, bu5 bu5Var) {
        this.a = j690Var;
        this.b = bu5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object kpq0Var;
        bu5 bu5Var = this.b;
        kga0 kga0Var = bu5Var.a;
        int[] iArr = xt5.a;
        j690 j690Var = this.a;
        int i = iArr[j690Var.ordinal()];
        if (i == 1) {
            kga0Var.u("foreground", "1");
        } else if (i == 2) {
            kga0Var.u("foreground", "0");
        }
        if (Jni.a.isRuntimeEnabled(bu5Var.d.a, "client_feature.android.application_lifecycle_reporting", true)) {
            Map map = null;
            map = null;
            if (j690Var == j690.ON_CREATE && Build.VERSION.SDK_INT >= 35) {
                try {
                    kpq0Var = bu5Var.a();
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                map = (Map) (spq0.a(kpq0Var) == null ? kpq0Var : null);
            }
            if (map == null) {
                map = tgy.a;
            }
            fz30.a(kga0Var, 3, 4, FieldProviderKt.toFields((Map<String, String>) map), null, null, false, new wt5(bu5Var, j690Var, (byte) 0), 56);
            if (j690Var == j690.ON_STOP) {
                kga0Var.o(false);
            }
        }
    }
}

package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gu7 {
    public static final /* synthetic */ int a = 0;

    static {
        SystemClock.elapsedRealtime();
    }

    public static void a(Status status, e7 e7Var, pdy0 pdy0Var) {
        if (status.a()) {
            pdy0Var.b(e7Var);
        } else {
            pdy0Var.a(iu81.s(status));
        }
    }
}

package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.sentry.q;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo9 implements jzf0 {
    public final /* synthetic */ fp9 a;

    public uo9(fp9 fp9Var) {
        this.a = fp9Var;
    }

    @Override // defpackage.jzf0
    public final void a(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            fp9 fp9Var = this.a;
            if (fp9Var.y0()) {
                fp9Var.D0(fp9Var.y(R.string.c96));
            }
            if (fp9Var.E1.l1) {
                new Handler(Looper.getMainLooper()).post(new tc2(fp9Var, (byte) 1));
            } else {
                q.z("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
            }
            sp9 sp9Var = fp9Var.E1;
            q3e0 q3e0Var = sp9Var.s1;
            if (q3e0Var == null) {
                q3e0Var = new q3e0();
                sp9Var.s1 = q3e0Var;
            }
            sp9.v(q3e0Var, Boolean.FALSE);
        }
    }
}

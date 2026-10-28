package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f811 implements Runnable {
    public final /* synthetic */ k811 a;
    public final /* synthetic */ nx7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ f811(k811 k811Var, nx7 nx7Var, int i, Runnable runnable) {
        this.a = k811Var;
        this.b = nx7Var;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nx7 nx7Var = this.b;
        int i = this.c;
        Runnable runnable = this.d;
        k811 k811Var = this.a;
        y7r0 y7r0Var = k811Var.f;
        try {
            try {
                y7r0 y7r0Var2 = k811Var.c;
                Objects.requireNonNull(y7r0Var2);
                y7r0Var.j(new xk8(y7r0Var2));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) k811Var.a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    y7r0Var.j(new v6z(k811Var, nx7Var, i));
                } else {
                    k811Var.a(nx7Var, i);
                }
                runnable.run();
            } catch (SynchronizationException unused) {
                k811Var.d.e(nx7Var, i + 1, false);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}

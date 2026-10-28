package defpackage;

import android.app.Application;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bcx {
    public final ConnectivityManager a;

    static {
        ev00 ev00Var = dnx.b;
        ab2.g0(30, lnx.SECONDS);
    }

    public bcx(Application application) {
        ega0 ega0VarM = mwq.M(6, "DownstreamNetworkSnapshotProvider");
        ConnectivityManager connectivityManager = (ConnectivityManager) application.getSystemService(ConnectivityManager.class);
        if (connectivityManager == null) {
            ega0.b(ega0VarM, "Unable to retrieve connectivity manager.", null, null, 14);
        }
        this.a = connectivityManager;
    }
}

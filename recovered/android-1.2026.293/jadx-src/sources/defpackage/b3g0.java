package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import com.verygoodsecurity.vgscollect.core.model.network.NetworkException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b3g0 {
    public final uu61 a;
    public final ep7 b = new ep7((byte) 18);
    public final w2g0 c = new w2g0();
    public final y2g0 d = new y2g0();
    public final t0y0 e = new t0y0(new v100(this, (byte) 21));

    public b3g0(uu61 uu61Var) {
        this.a = uu61Var;
    }

    public final void a() {
        Context context = this.a.a;
        if (ryt.c(context, "android.permission.INTERNET") == -1) {
            throw new NetworkException(2);
        }
        if (ryt.c(context, "android.permission.ACCESS_NETWORK_STATE") != -1) {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if ((connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null) != null) {
                return;
            }
        }
        throw new NetworkException(3);
    }
}

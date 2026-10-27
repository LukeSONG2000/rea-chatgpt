package defpackage;

import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u5z extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v5z b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u5z(v5z v5zVar, byte b) {
        super(0);
        this.a = b;
        this.b = v5zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        v5z v5zVar = this.b;
        switch (b) {
            case 0:
                return (ConnectivityManager) v5zVar.a.getSystemService("connectivity");
            case 1:
                return (TelephonyManager) v5zVar.a.getSystemService("phone");
            default:
                String str = (String) v5zVar.b.get(Integer.valueOf(((TelephonyManager) v5zVar.c.getValue()).getNetworkType()));
                return str == null ? "unknown" : str;
        }
    }
}

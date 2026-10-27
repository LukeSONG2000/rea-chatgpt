package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jd10 implements bb40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jd10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.bb40
    public final Object get() {
        String str;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((bls) obj).a).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    return null;
                }
                int type = activeNetworkInfo.getType();
                char c = 6;
                if (type == 0) {
                    switch (activeNetworkInfo.getSubtype()) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                        case 16:
                            c = 2;
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            c = 3;
                            break;
                        case 13:
                        case 18:
                        case 19:
                            c = 4;
                            break;
                        case 20:
                            c = 5;
                            break;
                    }
                } else if (type == 1) {
                    c = 1;
                }
                switch (c) {
                    case 1:
                        str = "Wi-Fi";
                        break;
                    case 2:
                        str = "2G";
                        break;
                    case 3:
                        str = "3G";
                        break;
                    case 4:
                        str = "4G";
                        break;
                    case 5:
                        str = "5G";
                        break;
                    case 6:
                        str = "unknown";
                        break;
                    default:
                        throw null;
                }
                return str;
            default:
                return ((m26) obj).b;
        }
    }
}

package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class roe0 {
    public static final String a = ufa0.d("NetworkStateTracker");

    public static final toe0 a(Context context, ql51 ql51Var) {
        return new toe0(context, ql51Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final poe0 b(ConnectivityManager connectivityManager, boolean z) {
        boolean z2;
        SecurityException securityException;
        boolean z3;
        NetworkCapabilities networkCapabilities;
        String str = a;
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            boolean z4 = true;
            if (activeNetworkInfo != null) {
                try {
                    if (activeNetworkInfo.isConnected()) {
                        z3 = true;
                    } else {
                        z3 = true;
                        z4 = false;
                    }
                    try {
                        networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    } catch (SecurityException e) {
                        ufa0.c().b(str, "Unable to validate active network", e);
                    }
                    boolean zHasCapability = networkCapabilities != null ? networkCapabilities.hasCapability(16) : false;
                    boolean zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                    if (activeNetworkInfo != null) {
                        boolean z5 = !activeNetworkInfo.isRoaming() ? z3 : false;
                        z2 = z;
                        try {
                            return new poe0(z4, zHasCapability, zIsActiveNetworkMetered, z5, z2);
                        } catch (SecurityException e2) {
                            e = e2;
                            securityException = e;
                            ufa0.c().b(str, "Unable to get active network state", securityException);
                            return new poe0(false, false, false, true, z2);
                        }
                    }
                } catch (SecurityException e3) {
                    securityException = e3;
                    z2 = z;
                }
            }
        } catch (SecurityException e4) {
            e = e4;
            z2 = z;
        }
        ufa0.c().b(str, "Unable to get active network state", securityException);
        return new poe0(false, false, false, true, z2);
    }
}

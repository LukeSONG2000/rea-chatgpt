package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r8z {
    public static final String a = j3w.d("NetworkStateTracker");

    public static final s8z a(Context context, fug0 fug0Var) {
        return new s8z(context, fug0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final q8z b(ConnectivityManager connectivityManager, boolean z) {
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
                        j3w.c().b(e, str, "Unable to validate active network");
                    }
                    boolean zHasCapability = networkCapabilities != null ? networkCapabilities.hasCapability(16) : false;
                    boolean zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                    if (activeNetworkInfo != null) {
                        boolean z5 = !activeNetworkInfo.isRoaming() ? z3 : false;
                        z2 = z;
                        try {
                            return new q8z(z4, zHasCapability, zIsActiveNetworkMetered, z5, z2);
                        } catch (SecurityException e2) {
                            e = e2;
                            securityException = e;
                            j3w.c().b(securityException, str, "Unable to get active network state");
                            return new q8z(false, false, false, true, z2);
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
        j3w.c().b(securityException, str, "Unable to get active network state");
        return new q8z(false, false, false, true, z2);
    }
}

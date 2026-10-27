package org.chromium.net;

import android.os.Build;
import android.security.NetworkSecurityPolicy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class AndroidNetworkLibrary$NetworkSecurityPolicyProxy {
    private static AndroidNetworkLibrary$NetworkSecurityPolicyProxy sInstance = new AndroidNetworkLibrary$NetworkSecurityPolicyProxy();

    public static AndroidNetworkLibrary$NetworkSecurityPolicyProxy getInstance() {
        return sInstance;
    }

    public static void setInstanceForTesting(AndroidNetworkLibrary$NetworkSecurityPolicyProxy androidNetworkLibrary$NetworkSecurityPolicyProxy) {
        sInstance = androidNetworkLibrary$NetworkSecurityPolicyProxy;
    }

    public int getDomainEncryptionMode(String str) {
        if (Build.VERSION.SDK_INT < 37) {
            return 0;
        }
        return NetworkSecurityPolicy.getInstance().getDomainEncryptionMode(str);
    }

    public boolean isCleartextTrafficPermitted() {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    public boolean isCleartextTrafficPermitted(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}

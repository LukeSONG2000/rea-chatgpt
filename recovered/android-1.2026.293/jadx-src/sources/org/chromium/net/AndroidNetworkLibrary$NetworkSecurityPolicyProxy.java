package org.chromium.net;

import android.os.Build;
import android.security.NetworkSecurityPolicy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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

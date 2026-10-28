package org.chromium.support_lib_boundary;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface ServiceWorkerWebSettingsBoundaryInterface {
    boolean getAllowContentAccess();

    boolean getAllowFileAccess();

    boolean getBlockNetworkLoads();

    int getCacheMode();

    boolean getIncludeCookiesOnIntercept();

    void setAllowContentAccess(boolean z);

    void setAllowFileAccess(boolean z);

    void setBlockNetworkLoads(boolean z);

    void setCacheMode(int i);

    void setIncludeCookiesOnIntercept(boolean z);
}

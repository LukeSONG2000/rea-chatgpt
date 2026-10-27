package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ApiVersion {
    private static final int API_LEVEL = 49;
    private static final String CRONET_VERSION = "151.0.7922.47";
    private static final String LAST_CHANGE = "c583827a354674180dc8856eb65aeb3f0afa5ee9-refs/branch-heads/7922@{#1740}";
    private static final int MIN_COMPATIBLE_API_LEVEL = 3;

    private ApiVersion() {
    }

    public static int getApiLevel() {
        return 3;
    }

    public static String getCronetVersion() {
        return CRONET_VERSION;
    }

    public static String getCronetVersionWithLastChange() {
        return "151.0.7922.47@".concat("c583827a");
    }

    public static String getLastChange() {
        return LAST_CHANGE;
    }

    public static int getMaximumAvailableApiLevel() {
        return API_LEVEL;
    }
}

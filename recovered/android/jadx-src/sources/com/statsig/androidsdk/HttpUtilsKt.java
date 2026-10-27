package com.statsig.androidsdk;

import defpackage.nh50;
import defpackage.w0x;
import defpackage.xh50;
import defpackage.yh50;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lnh50;", "", "apiKey", "addStatsigHeaders", "(Lnh50;Ljava/lang/String;)Lnh50;", "Lyh50;", "toJsonRequestBody", "(Ljava/lang/String;)Lyh50;", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class HttpUtilsKt {
    public static final nh50 addStatsigHeaders(nh50 nh50Var, String str) {
        nh50Var.c.c(HttpUtils.CONTENT_TYPE_HEADER_KEY, HttpUtils.CONTENT_TYPE_HEADER_VALUE);
        nh50Var.c.c(HttpUtils.STATSIG_API_HEADER_KEY, str);
        nh50Var.c.c(HttpUtils.STATSIG_SDK_TYPE_KEY, "android-client");
        nh50Var.c.c(HttpUtils.STATSIG_SDK_VERSION_KEY, BuildConfig.VERSION_NAME);
        nh50Var.a(HttpUtils.STATSIG_CLIENT_TIME_HEADER_KEY, String.valueOf(System.currentTimeMillis()));
        return nh50Var;
    }

    public static final /* synthetic */ yh50 toJsonRequestBody(String str) {
        xh50 xh50Var = yh50.Companion;
        w0x jSON_MEDIA_TYPE$android_sdk_release = HttpUtils.INSTANCE.getJSON_MEDIA_TYPE$android_sdk_release();
        xh50Var.getClass();
        return xh50.b(str, jSON_MEDIA_TYPE$android_sdk_release);
    }
}

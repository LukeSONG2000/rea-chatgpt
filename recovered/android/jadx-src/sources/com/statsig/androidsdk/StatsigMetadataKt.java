package com.statsig.androidsdk;

import android.os.Build;
import java.util.Locale;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\b\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0003"}, d2 = {"createStatsigMetadata", "Lcom/statsig/androidsdk/StatsigMetadata;", "createCoreStatsigMetadata", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class StatsigMetadataKt {
    public static final StatsigMetadata createCoreStatsigMetadata() {
        return new StatsigMetadata(null, "android-client", BuildConfig.VERSION_NAME, UUID.randomUUID().toString(), null, null, null, null, null, null, null, null, null);
    }

    public static final StatsigMetadata createStatsigMetadata() {
        return new StatsigMetadata(null, "android-client", BuildConfig.VERSION_NAME, UUID.randomUUID().toString(), null, null, Build.MANUFACTURER, Build.MODEL, "Android", Locale.getDefault().toString(), Locale.getDefault().toLanguageTag(), String.valueOf(Build.VERSION.SDK_INT), "Android");
    }
}

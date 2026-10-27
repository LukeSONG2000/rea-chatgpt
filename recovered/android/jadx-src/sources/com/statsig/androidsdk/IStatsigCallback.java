package com.statsig.androidsdk;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@FunctionalInterface
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0003\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/IStatsigCallback;", "", "Ltid0;", "onStatsigInitialize", "()V", "Lcom/statsig/androidsdk/InitializationDetails;", "initDetails", "(Lcom/statsig/androidsdk/InitializationDetails;)V", "onStatsigUpdateUser", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface IStatsigCallback {
    default void onStatsigInitialize(InitializationDetails initDetails) {
        onStatsigInitialize();
    }

    void onStatsigUpdateUser();

    default void onStatsigInitialize() {
    }
}

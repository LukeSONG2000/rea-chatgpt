package com.withpersona.sdk2.inquiry.featureflag.network;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.cot;
import defpackage.sot;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;", "", "FeatureFlagDataResponse", "feature-flag_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class FeatureFlagResponse {
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;", "", "", "id", "type", "", "enabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "feature-flag_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class FeatureFlagDataResponse {
        public final String a;
        public final String b;
        public final boolean c;

        public FeatureFlagDataResponse(@cot(name = "id") String str, @cot(name = "type") String str2, @cot(name = "enabled") boolean z) {
            this.a = str;
            this.b = str2;
            this.c = z;
        }
    }

    public FeatureFlagResponse(List list) {
        this.a = list;
    }
}

package com.withpersona.sdk2.inquiry.featureflag.network;

import com.snap.valdi.views.ValdiTextView;
import defpackage.ay60;
import defpackage.ix60;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;", "", "FeatureFlagDataResponse", "feature-flag_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FeatureFlagResponse {
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;", "", "", ValdiTextView.MenuActionIdKey, "type", "", "enabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "feature-flag_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FeatureFlagDataResponse {
        public final String a;
        public final String b;
        public final boolean c;

        public FeatureFlagDataResponse(@ix60(name = ValdiTextView.MenuActionIdKey) String str, @ix60(name = "type") String str2, @ix60(name = "enabled") boolean z) {
            this.a = str;
            this.b = str2;
            this.c = z;
        }
    }

    public FeatureFlagResponse(List list) {
        this.a = list;
    }
}

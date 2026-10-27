package com.withpersona.sdk2.inquiry.selfie.network;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import defpackage.sot;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;", "", "SelfiePoseState", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class SelfiePoseStateResponse {
    public final List a;
    public final Boolean b;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;", "", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfiePoseState {
        public final Integer a;
        public final NextStep.Selfie.SelfiePose b;
        public final String c;

        public SelfiePoseState(Integer num, NextStep.Selfie.SelfiePose selfiePose, String str) {
            this.a = num;
            this.b = selfiePose;
            this.c = str;
        }
    }

    public SelfiePoseStateResponse(List list, Boolean bool) {
        this.a = list;
        this.b = bool;
    }
}

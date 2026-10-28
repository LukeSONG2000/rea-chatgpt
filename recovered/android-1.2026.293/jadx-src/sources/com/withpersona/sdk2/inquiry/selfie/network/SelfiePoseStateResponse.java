package com.withpersona.sdk2.inquiry.selfie.network;

import defpackage.ay60;
import defpackage.f6f0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;", "", "SelfiePoseState", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfiePoseStateResponse {
    public final List a;
    public final Boolean b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;", "", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelfiePoseState {
        public final Integer a;
        public final f6f0 b;
        public final String c;

        public SelfiePoseState(Integer num, f6f0 f6f0Var, String str) {
            this.a = num;
            this.b = f6f0Var;
            this.c = str;
        }
    }

    public SelfiePoseStateResponse(List list, Boolean bool) {
        this.a = list;
        this.b = bool;
    }
}

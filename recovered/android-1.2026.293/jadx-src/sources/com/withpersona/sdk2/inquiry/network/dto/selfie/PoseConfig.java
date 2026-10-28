package com.withpersona.sdk2.inquiry.network.dto.selfie;

import defpackage.ay60;
import defpackage.kdd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PoseConfig {
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final Long d;
    public final Boolean e;

    public PoseConfig(String str, Boolean bool, Boolean bool2, Long l, Boolean bool3) {
        this.a = str;
        this.b = bool;
        this.c = bool2;
        this.d = l;
        this.e = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PoseConfig)) {
            return false;
        }
        PoseConfig poseConfig = (PoseConfig) obj;
        return kdd.l(this.a, poseConfig.a) && kdd.l(this.b, poseConfig.b) && kdd.l(this.c, poseConfig.c) && kdd.l(this.d, poseConfig.d) && kdd.l(this.e, poseConfig.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool3 = this.e;
        return iHashCode4 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "PoseConfig(pose=" + this.a + ", allowReview=" + this.b + ", manualCaptureEnabled=" + this.c + ", manualCaptureDelayMs=" + this.d + ", autoCaptureEnabled=" + this.e + ")";
    }
}

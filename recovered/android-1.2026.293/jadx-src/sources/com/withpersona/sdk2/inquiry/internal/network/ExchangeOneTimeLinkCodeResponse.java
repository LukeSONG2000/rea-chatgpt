package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.network.dto.InquirySessionData;
import defpackage.ay60;
import defpackage.evx0;
import defpackage.kdd;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;", "", "Metadata", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExchangeOneTimeLinkCodeResponse {
    public final InquirySessionData a;
    public final Metadata b;

    public ExchangeOneTimeLinkCodeResponse(InquirySessionData inquirySessionData, Metadata metadata) {
        this.a = inquirySessionData;
        this.b = metadata;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Metadata {
        public final String a;
        public final String b;

        public /* synthetic */ Metadata(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Metadata)) {
                return false;
            }
            Metadata metadata = (Metadata) obj;
            return kdd.l(this.a, metadata.a) && kdd.l(this.b, metadata.b);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return evx0.u("Metadata(accessToken=", this.a, ", trackingEventsUrl=", this.b, ")");
        }

        public Metadata(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }
}

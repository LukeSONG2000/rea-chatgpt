package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.network.dto.Relationships;
import defpackage.ay60;
import defpackage.kdd;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;", "", "Data", "Metadata", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CurrentRelaySessionResponse {
    public final Data a;
    public final Metadata b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Data;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Data {
        public final Relationships a;

        public Data(Relationships relationships) {
            this.a = relationships;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Data) && kdd.l(this.a, ((Data) obj).a);
        }

        public final int hashCode() {
            Relationships relationships = this.a;
            if (relationships == null) {
                return 0;
            }
            return relationships.hashCode();
        }

        public final String toString() {
            return "Data(relationships=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Metadata;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Metadata {
        public final String a;

        public Metadata(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Metadata) && kdd.l(this.a, ((Metadata) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return vri0.o("Metadata(inquirySessionToken=", this.a, ")");
        }
    }

    public CurrentRelaySessionResponse(Data data, Metadata metadata) {
        this.a = data;
        this.b = metadata;
    }
}

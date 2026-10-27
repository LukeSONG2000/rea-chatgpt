package com.withpersona.sdk2.inquiry.internal.network;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.Relationships;
import defpackage.b79;
import defpackage.pty;
import defpackage.sot;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;", "", "Data", "Metadata", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class CurrentRelaySessionResponse {
    public final Data a;
    public final Metadata b;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Data;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class Data {
        public final Relationships a;

        public Data(Relationships relationships) {
            this.a = relationships;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Data) && b79.u(this.a, ((Data) obj).a);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Metadata;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class Metadata {
        public final String a;

        public Metadata(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Metadata) && b79.u(this.a, ((Metadata) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return pty.n("Metadata(inquirySessionToken=", this.a, ")");
        }
    }

    public CurrentRelaySessionResponse(Data data, Metadata metadata) {
        this.a = data;
        this.b = metadata;
    }
}

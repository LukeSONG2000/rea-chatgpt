package com.withpersona.sdk2.inquiry.internal.network;

import defpackage.ay60;
import defpackage.kdd;
import defpackage.vri0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;", "", "Data", "Attributes", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExchangeOneTimeLinkCodeRequest {
    public final Data a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Attributes;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Attributes {
        public final String a;

        public Attributes(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Attributes) && kdd.l(this.a, ((Attributes) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return vri0.o("Attributes(oneTimeLinkCode=", this.a, ")");
        }
    }

    public ExchangeOneTimeLinkCodeRequest(Data data) {
        this.a = data;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Data {
        public final Attributes a;
        public final String b;

        public /* synthetic */ Data(Attributes attributes, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(attributes, (i & 2) != 0 ? "inquiry-session" : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return kdd.l(this.a, data.a) && kdd.l(this.b, data.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.a.hashCode() * 31);
        }

        public final String toString() {
            return "Data(attributes=" + this.a + ", type=" + this.b + ")";
        }

        public Data(Attributes attributes, String str) {
            this.a = attributes;
            this.b = str;
        }
    }
}

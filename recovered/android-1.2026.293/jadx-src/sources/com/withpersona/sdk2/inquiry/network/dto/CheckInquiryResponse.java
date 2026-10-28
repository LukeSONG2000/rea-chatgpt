package com.withpersona.sdk2.inquiry.network.dto;

import defpackage.ay60;
import defpackage.fth;
import defpackage.ix60;
import defpackage.j6f0;
import defpackage.k6f0;
import defpackage.w560;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;", "", "Meta", "Data", "Attributes", "WaitForTransitionConfig", "fth", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckInquiryResponse {
    public final Data a;
    public final String b;
    public final List c;
    public final Meta d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001BW\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;", "", "", "selectedCountryCode", "status", "Lk6f0;", "nextStep", "", "Lw560;", "fields", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;", "waitForTransitionConfig", "environment", "redirectUri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lk6f0;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;Ljava/lang/String;Ljava/lang/String;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes {
        public final String a;
        public final String b;
        public final k6f0 c;
        public final Map d;
        public final WaitForTransitionConfig e;
        public final String f;
        public final String g;

        public Attributes(String str, String str2, k6f0 k6f0Var, Map<String, ? extends w560> map, @ix60(name = "waitForTransition") WaitForTransitionConfig waitForTransitionConfig, String str3, String str4) {
            this.a = str;
            this.b = str2;
            this.c = k6f0Var;
            this.d = map;
            this.e = waitForTransitionConfig;
            this.f = str3;
            this.g = str4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class WaitForTransitionConfig {
        public final Long a;
        public final Long b;
        public final fth c;

        public WaitForTransitionConfig(Long l, Long l2, fth fthVar) {
            this.a = l;
            this.b = l2;
            this.c = fthVar;
        }
    }

    public CheckInquiryResponse(Data data, String str, List list, Meta meta) {
        this.a = data;
        this.b = str;
        this.c = list;
        this.d = meta;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Meta {
        public final String a;
        public final String b;

        public /* synthetic */ Meta(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }

        public Meta(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Data {
        public final String a;
        public final String b;
        public final Attributes c;

        public /* synthetic */ Data(String str, String str2, Attributes attributes, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 4) != 0) {
                attributes = new Attributes(null, null, j6f0.b, null, new WaitForTransitionConfig(null, null, fth.None), null, null);
            }
            this(str, str2, attributes);
        }

        public Data(String str, String str2, Attributes attributes) {
            this.a = str;
            this.b = str2;
            this.c = attributes;
        }
    }
}

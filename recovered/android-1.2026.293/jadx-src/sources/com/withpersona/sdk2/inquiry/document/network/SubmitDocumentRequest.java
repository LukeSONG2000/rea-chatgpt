package com.withpersona.sdk2.inquiry.document.network;

import defpackage.ay60;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;", "", "Data", "Meta", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubmitDocumentRequest {
    public final Data a;
    public final Meta b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Meta {
        public final String a;
        public final String b;

        public Meta(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ SubmitDocumentRequest(Data data, Meta meta, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Data(null, 1, 0 == true ? 1 : 0) : data, meta);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Data {
        public final String a;

        public /* synthetic */ Data(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "inquiry" : str);
        }

        public Data(String str) {
            this.a = str;
        }
    }

    public SubmitDocumentRequest(Data data, Meta meta) {
        this.a = data;
        this.b = meta;
    }
}

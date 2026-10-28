package com.withpersona.sdk2.inquiry.document.network;

import defpackage.ay60;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;", "", "Data", "Attributes", "Meta", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateDocumentRequest {
    public final Data a;
    public final Meta b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes {
        public final String a;
        public final int b;

        public Attributes(String str, int i) {
            this.a = str;
            this.b = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Data {
        public final String a;
        public final Attributes b;

        public Data(String str, Attributes attributes) {
            this.a = str;
            this.b = attributes;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Meta {
        public final String a;

        public Meta(String str) {
            this.a = str;
        }
    }

    public CreateDocumentRequest(Data data, Meta meta) {
        this.a = data;
        this.b = meta;
    }
}

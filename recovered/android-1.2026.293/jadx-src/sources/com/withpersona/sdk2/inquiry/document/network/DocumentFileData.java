package com.withpersona.sdk2.inquiry.document.network;

import defpackage.ay60;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;", "", "Attributes", "RemoteDocumentFile", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DocumentFileData {
    public final String a;
    public final Attributes b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes {
        public final List a;

        public Attributes(List list) {
            this.a = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RemoteDocumentFile {
        public final String a;
        public final String b;

        public RemoteDocumentFile(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public DocumentFileData(String str, Attributes attributes) {
        this.a = str;
        this.b = attributes;
    }
}

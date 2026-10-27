package com.withpersona.sdk2.inquiry.document.network;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;", "", "Data", "Meta", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class SubmitDocumentRequest {
    public final Data a;
    public final Meta b;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;", "", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
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

package com.withpersona.sdk2.inquiry.governmentid.network;

import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import defpackage.b9r;
import defpackage.c410;
import defpackage.cng;
import defpackage.jq4;
import defpackage.kb10;
import defpackage.p9r;
import defpackage.pp50;
import defpackage.rq00;
import defpackage.wry;
import defpackage.yry;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H§@¢\u0006\u0004\b\t\u0010\nJD\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/network/c;", "", "", "sessionToken", "inquiryId", "", "Lyry;", "body", "Lpp50;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;", "supplementaryData", "Ljq4;", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;Lcng;)Ljava/lang/Object;", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface c {
    @p9r({"Accept: multipart/form-data"})
    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    @wry
    Object a(@b9r("Authorization") String str, @kb10("inquiryId") String str2, @c410 List<yry> list, cng<? super pp50<?>> cngVar);

    @p9r({"Accept: multipart/form-data"})
    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/government-id-classification")
    @wry
    Object b(@b9r("Authorization") String str, @kb10("inquiryId") String str2, @c410 List<yry> list, @c410("data[attributes][files][][supplementary_data]") AutoClassifyWorker.SupplementaryData supplementaryData, cng<? super pp50<jq4>> cngVar);
}

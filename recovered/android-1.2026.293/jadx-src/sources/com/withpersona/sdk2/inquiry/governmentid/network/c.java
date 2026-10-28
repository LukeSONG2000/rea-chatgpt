package com.withpersona.sdk2.inquiry.governmentid.network;

import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import defpackage.b2e0;
import defpackage.cnq0;
import defpackage.d2e0;
import defpackage.ha30;
import defpackage.jpj0;
import defpackage.ls7;
import defpackage.nui0;
import defpackage.twp;
import defpackage.va30;
import defpackage.yfj0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H§@¢\u0006\u0004\b\t\u0010\nJD\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/network/c;", "", "", "sessionToken", "inquiryId", "", "Ld2e0;", "body", "Lcnq0;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;", "supplementaryData", "Lls7;", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;Ltwp;)Ljava/lang/Object;", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface c {
    @nui0("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    @b2e0
    @va30({"Accept: multipart/form-data"})
    Object a(@ha30("Authorization") String str, @jpj0("inquiryId") String str2, @yfj0 List<d2e0> list, twp<? super cnq0<?>> twpVar);

    @nui0("/api/internal/verify/v1/inquiries/{inquiryId}/government-id-classification")
    @b2e0
    @va30({"Accept: multipart/form-data"})
    Object b(@ha30("Authorization") String str, @jpj0("inquiryId") String str2, @yfj0 List<d2e0> list, @yfj0("data[attributes][files][][supplementary_data]") AutoClassifyWorker.SupplementaryData supplementaryData, twp<? super cnq0<ls7>> twpVar);
}

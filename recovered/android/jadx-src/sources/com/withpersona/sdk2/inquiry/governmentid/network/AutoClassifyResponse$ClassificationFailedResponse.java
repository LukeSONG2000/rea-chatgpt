package com.withpersona.sdk2.inquiry.governmentid.network;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b6u;
import defpackage.jq4;
import defpackage.sot;
import defpackage.te3;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse", "Ljq4;", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class AutoClassifyResponse$ClassificationFailedResponse implements jq4 {
    public static final Parcelable.Creator<AutoClassifyResponse$ClassificationFailedResponse> CREATOR = new te3((byte) 18);
    public final List a;

    public AutoClassifyResponse$ClassificationFailedResponse(List list) {
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            ((AutoClassifyResponse$IdClassesForCountry) itL.next()).writeToParcel(parcel, i);
        }
    }
}

package com.withpersona.sdk2.inquiry.governmentid.network;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import defpackage.jq4;
import defpackage.sot;
import defpackage.te3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse", "Ljq4;", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class AutoClassifyResponse$IdAcceptedResponse implements jq4 {
    public static final Parcelable.Creator<AutoClassifyResponse$IdAcceptedResponse> CREATOR = new te3((byte) 19);
    public final String a;
    public final String b;
    public final Id c;

    public AutoClassifyResponse$IdAcceptedResponse(String str, String str2, Id id) {
        this.a = str;
        this.b = str2;
        this.c = id;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}

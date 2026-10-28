package com.withpersona.sdk2.inquiry.governmentid.network;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.ht0;
import defpackage.ls7;
import defpackage.lu60;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse", "Lls7;", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutoClassifyResponse$IdRejectedResponse implements ls7 {
    public static final Parcelable.Creator<AutoClassifyResponse$IdRejectedResponse> CREATOR = new ht0((byte) 10);
    public final List a;

    public AutoClassifyResponse$IdRejectedResponse(List list) {
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            ((AutoClassifyResponse$IdClassesForCountry) itG.next()).writeToParcel(parcel, i);
        }
    }
}

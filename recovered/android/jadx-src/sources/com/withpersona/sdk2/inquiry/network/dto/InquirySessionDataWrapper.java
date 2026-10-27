package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b79;
import defpackage.jc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J0\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b$\u0010\u0013¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;", "Landroid/os/Parcelable;", "", "accessToken", "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;", "inquirySessionData", "trackingEventsUrl", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;", "component3", "copy", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAccessToken", "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;", "getInquirySessionData", "getTrackingEventsUrl", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InquirySessionDataWrapper implements Parcelable {
    public static final Parcelable.Creator<InquirySessionDataWrapper> CREATOR = new Creator();
    private final String accessToken;
    private final InquirySessionData inquirySessionData;
    private final String trackingEventsUrl;

    public InquirySessionDataWrapper(String str, InquirySessionData inquirySessionData, String str2) {
        this.accessToken = str;
        this.inquirySessionData = inquirySessionData;
        this.trackingEventsUrl = str2;
    }

    public static /* synthetic */ InquirySessionDataWrapper copy$default(InquirySessionDataWrapper inquirySessionDataWrapper, String str, InquirySessionData inquirySessionData, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = inquirySessionDataWrapper.accessToken;
        }
        if ((i & 2) != 0) {
            inquirySessionData = inquirySessionDataWrapper.inquirySessionData;
        }
        if ((i & 4) != 0) {
            str2 = inquirySessionDataWrapper.trackingEventsUrl;
        }
        return inquirySessionDataWrapper.copy(str, inquirySessionData, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAccessToken() {
        return this.accessToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final InquirySessionData getInquirySessionData() {
        return this.inquirySessionData;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTrackingEventsUrl() {
        return this.trackingEventsUrl;
    }

    public final InquirySessionDataWrapper copy(String accessToken, InquirySessionData inquirySessionData, String trackingEventsUrl) {
        return new InquirySessionDataWrapper(accessToken, inquirySessionData, trackingEventsUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InquirySessionDataWrapper)) {
            return false;
        }
        InquirySessionDataWrapper inquirySessionDataWrapper = (InquirySessionDataWrapper) other;
        return b79.u(this.accessToken, inquirySessionDataWrapper.accessToken) && b79.u(this.inquirySessionData, inquirySessionDataWrapper.inquirySessionData) && b79.u(this.trackingEventsUrl, inquirySessionDataWrapper.trackingEventsUrl);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final InquirySessionData getInquirySessionData() {
        return this.inquirySessionData;
    }

    public final String getTrackingEventsUrl() {
        return this.trackingEventsUrl;
    }

    public int hashCode() {
        int iHashCode = (this.inquirySessionData.hashCode() + (this.accessToken.hashCode() * 31)) * 31;
        String str = this.trackingEventsUrl;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.accessToken;
        InquirySessionData inquirySessionData = this.inquirySessionData;
        String str2 = this.trackingEventsUrl;
        StringBuilder sb = new StringBuilder("InquirySessionDataWrapper(accessToken=");
        sb.append(str);
        sb.append(", inquirySessionData=");
        sb.append(inquirySessionData);
        sb.append(", trackingEventsUrl=");
        return jc4.r(sb, str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.accessToken);
        this.inquirySessionData.writeToParcel(dest, flags);
        dest.writeString(this.trackingEventsUrl);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InquirySessionDataWrapper> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InquirySessionDataWrapper createFromParcel(Parcel parcel) {
            return new InquirySessionDataWrapper(parcel.readString(), InquirySessionData.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InquirySessionDataWrapper[] newArray(int i) {
            return new InquirySessionDataWrapper[i];
        }
    }

    public /* synthetic */ InquirySessionDataWrapper(String str, InquirySessionData inquirySessionData, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, inquirySessionData, (i & 4) != 0 ? null : str2);
    }
}

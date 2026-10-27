package com.withpersona.sdk2.inquiry;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@ExperimentalInquiryTemplate
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;", "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;", "", "resourceId", "<init>", "(I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "I", "getResourceId", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalStaticInquiryTemplate implements StaticInquiryTemplate {
    public static final Parcelable.Creator<LocalStaticInquiryTemplate> CREATOR = new Creator();
    private final int resourceId;

    public LocalStaticInquiryTemplate(int i) {
        this.resourceId = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getResourceId() {
        return this.resourceId;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.resourceId);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LocalStaticInquiryTemplate> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LocalStaticInquiryTemplate createFromParcel(Parcel parcel) {
            return new LocalStaticInquiryTemplate(parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LocalStaticInquiryTemplate[] newArray(int i) {
            return new LocalStaticInquiryTemplate[i];
        }
    }
}

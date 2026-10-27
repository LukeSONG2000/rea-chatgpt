package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.sot;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;", "Lcom/withpersona/sdk2/inquiry/network/dto/Included;", "Landroid/os/Parcelable;", "", "id", "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;", "relationships", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;", "getRelationships", "()Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class InquirySessionData implements Included, Parcelable {
    public static final Parcelable.Creator<InquirySessionData> CREATOR = new Creator();
    private final Attributes attributes;
    private final String id;
    private final Relationships relationships;

    public InquirySessionData(String str, Attributes attributes, Relationships relationships) {
        this.id = str;
        this.attributes = attributes;
        this.relationships = relationships;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Attributes getAttributes() {
        return this.attributes;
    }

    public final String getId() {
        return this.id;
    }

    public final Relationships getRelationships() {
        return this.relationships;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.id);
        this.attributes.writeToParcel(dest, flags);
        Relationships relationships = this.relationships;
        if (relationships == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            relationships.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InquirySessionData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InquirySessionData createFromParcel(Parcel parcel) {
            return new InquirySessionData(parcel.readString(), Attributes.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Relationships.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InquirySessionData[] newArray(int i) {
            return new InquirySessionData[i];
        }
    }
}

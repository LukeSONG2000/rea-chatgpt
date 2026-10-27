package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.sot;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;", "device", "inquiry", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;", "getDevice", "()Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;", "getInquiry", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class Relationships implements Parcelable {
    public static final Parcelable.Creator<Relationships> CREATOR = new Creator();
    private final Relationship device;
    private final Relationship inquiry;

    public Relationships(Relationship relationship, Relationship relationship2) {
        this.device = relationship;
        this.inquiry = relationship2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Relationship getDevice() {
        return this.device;
    }

    public final Relationship getInquiry() {
        return this.inquiry;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Relationship relationship = this.device;
        if (relationship == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            relationship.writeToParcel(dest, flags);
        }
        Relationship relationship2 = this.inquiry;
        if (relationship2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            relationship2.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Relationships> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Relationships createFromParcel(Parcel parcel) {
            return new Relationships(parcel.readInt() == 0 ? null : Relationship.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Relationship.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Relationships[] newArray(int i) {
            return new Relationships[i];
        }
    }
}

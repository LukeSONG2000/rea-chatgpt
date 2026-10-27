package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;", "gpsCollectionRequirement", "Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;", "gpsPrecisionRequirement", "", "playIntegrityProjectId", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;", "getGpsCollectionRequirement", "()Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;", "Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;", "getGpsPrecisionRequirement", "()Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;", "Ljava/lang/String;", "getPlayIntegrityProjectId", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class Attributes implements Parcelable {
    public static final Parcelable.Creator<Attributes> CREATOR = new Creator();
    private final GpsCollectionRequirement gpsCollectionRequirement;
    private final GpsPrecisionRequirement gpsPrecisionRequirement;
    private final String playIntegrityProjectId;

    public /* synthetic */ Attributes(GpsCollectionRequirement gpsCollectionRequirement, GpsPrecisionRequirement gpsPrecisionRequirement, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : gpsCollectionRequirement, (i & 2) != 0 ? null : gpsPrecisionRequirement, (i & 4) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final GpsCollectionRequirement getGpsCollectionRequirement() {
        return this.gpsCollectionRequirement;
    }

    public final GpsPrecisionRequirement getGpsPrecisionRequirement() {
        return this.gpsPrecisionRequirement;
    }

    public final String getPlayIntegrityProjectId() {
        return this.playIntegrityProjectId;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        GpsCollectionRequirement gpsCollectionRequirement = this.gpsCollectionRequirement;
        if (gpsCollectionRequirement == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            gpsCollectionRequirement.writeToParcel(dest, flags);
        }
        GpsPrecisionRequirement gpsPrecisionRequirement = this.gpsPrecisionRequirement;
        if (gpsPrecisionRequirement == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            gpsPrecisionRequirement.writeToParcel(dest, flags);
        }
        dest.writeString(this.playIntegrityProjectId);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Attributes> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Attributes createFromParcel(Parcel parcel) {
            return new Attributes(parcel.readInt() == 0 ? null : GpsCollectionRequirement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? GpsPrecisionRequirement.CREATOR.createFromParcel(parcel) : null, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Attributes[] newArray(int i) {
            return new Attributes[i];
        }
    }

    public Attributes(GpsCollectionRequirement gpsCollectionRequirement, GpsPrecisionRequirement gpsPrecisionRequirement, String str) {
        this.gpsCollectionRequirement = gpsCollectionRequirement;
        this.gpsPrecisionRequirement = gpsPrecisionRequirement;
        this.playIntegrityProjectId = str;
    }

    public Attributes() {
        this(null, null, null, 7, null);
    }
}

package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b79;
import defpackage.got;
import defpackage.htt;
import defpackage.hxp;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.sot;
import defpackage.u1c0;
import defpackage.wrt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Companion", "REQUIRE", "OPTIONAL", "NONE", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = false)
public final class GpsCollectionRequirement implements Parcelable {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ GpsCollectionRequirement[] $VALUES;
    public static final Parcelable.Creator<GpsCollectionRequirement> CREATOR;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final GpsCollectionRequirement REQUIRE = new GpsCollectionRequirement("REQUIRE", 0);
    public static final GpsCollectionRequirement OPTIONAL = new GpsCollectionRequirement("OPTIONAL", 1);
    public static final GpsCollectionRequirement NONE = new GpsCollectionRequirement("NONE", 2);

    private static final /* synthetic */ GpsCollectionRequirement[] $values() {
        return new GpsCollectionRequirement[]{REQUIRE, OPTIONAL, NONE};
    }

    static {
        GpsCollectionRequirement[] gpsCollectionRequirementArr$values = $values();
        $VALUES = gpsCollectionRequirementArr$values;
        $ENTRIES = new nrn(gpsCollectionRequirementArr$values);
        INSTANCE = new Companion(null);
        CREATOR = new Parcelable.Creator<GpsCollectionRequirement>() { // from class: com.withpersona.sdk2.inquiry.network.dto.GpsCollectionRequirement.Creator
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GpsCollectionRequirement createFromParcel(Parcel parcel) {
                return GpsCollectionRequirement.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GpsCollectionRequirement[] newArray(int i) {
                return new GpsCollectionRequirement[i];
            }
        };
    }

    private GpsCollectionRequirement(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static GpsCollectionRequirement valueOf(String str) {
        return (GpsCollectionRequirement) Enum.valueOf(GpsCollectionRequirement.class, str);
    }

    public static GpsCollectionRequirement[] values() {
        return (GpsCollectionRequirement[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(name());
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion extends got {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // defpackage.got
        @hxp
        public GpsCollectionRequirement fromJson(wrt reader) {
            Object objV = reader.v();
            return b79.u(objV, "require") ? GpsCollectionRequirement.REQUIRE : b79.u(objV, "optional") ? GpsCollectionRequirement.OPTIONAL : GpsCollectionRequirement.NONE;
        }

        private Companion() {
        }

        @Override // defpackage.got
        @u1c0
        public void toJson(htt writer, GpsCollectionRequirement value) {
        }
    }
}

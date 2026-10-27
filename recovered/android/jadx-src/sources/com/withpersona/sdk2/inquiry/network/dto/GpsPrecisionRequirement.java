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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rj\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Companion", "ROUGH", "PRECISE", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = false)
public final class GpsPrecisionRequirement implements Parcelable {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ GpsPrecisionRequirement[] $VALUES;
    public static final Parcelable.Creator<GpsPrecisionRequirement> CREATOR;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final GpsPrecisionRequirement ROUGH = new GpsPrecisionRequirement("ROUGH", 0);
    public static final GpsPrecisionRequirement PRECISE = new GpsPrecisionRequirement("PRECISE", 1);

    private static final /* synthetic */ GpsPrecisionRequirement[] $values() {
        return new GpsPrecisionRequirement[]{ROUGH, PRECISE};
    }

    static {
        GpsPrecisionRequirement[] gpsPrecisionRequirementArr$values = $values();
        $VALUES = gpsPrecisionRequirementArr$values;
        $ENTRIES = new nrn(gpsPrecisionRequirementArr$values);
        INSTANCE = new Companion(null);
        CREATOR = new Parcelable.Creator<GpsPrecisionRequirement>() { // from class: com.withpersona.sdk2.inquiry.network.dto.GpsPrecisionRequirement.Creator
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GpsPrecisionRequirement createFromParcel(Parcel parcel) {
                return GpsPrecisionRequirement.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GpsPrecisionRequirement[] newArray(int i) {
                return new GpsPrecisionRequirement[i];
            }
        };
    }

    private GpsPrecisionRequirement(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static GpsPrecisionRequirement valueOf(String str) {
        return (GpsPrecisionRequirement) Enum.valueOf(GpsPrecisionRequirement.class, str);
    }

    public static GpsPrecisionRequirement[] values() {
        return (GpsPrecisionRequirement[]) $VALUES.clone();
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
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion extends got {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // defpackage.got
        @hxp
        public GpsPrecisionRequirement fromJson(wrt reader) {
            return b79.u(reader.v(), "rough") ? GpsPrecisionRequirement.ROUGH : GpsPrecisionRequirement.PRECISE;
        }

        private Companion() {
        }

        @Override // defpackage.got
        @u1c0
        public void toJson(htt writer, GpsPrecisionRequirement value) {
        }
    }
}

package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.UiComponentAttributes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R \u0010\u0016\u001a\u00020\r8\u0016X\u0096D¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0018\u0010\u000fR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "name", "Ljava/lang/String;", "getName", "getName$annotations", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "getAttributes$annotations", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UnknownComponentConfig implements UiComponentConfig {
    private static final UiComponentAttributes attributes = null;
    public static final UnknownComponentConfig INSTANCE = new UnknownComponentConfig();
    private static final String name = "unknown";
    public static final Parcelable.Creator<UnknownComponentConfig> CREATOR = new Creator();

    private UnknownComponentConfig() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        return this == other || (other instanceof UnknownComponentConfig);
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public UiComponentAttributes getAttributes() {
        return attributes;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public String getName() {
        return name;
    }

    public int hashCode() {
        return -83559478;
    }

    public String toString() {
        return "UnknownComponentConfig";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(1);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UnknownComponentConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UnknownComponentConfig createFromParcel(Parcel parcel) {
            parcel.readInt();
            return UnknownComponentConfig.INSTANCE;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UnknownComponentConfig[] newArray(int i) {
            return new UnknownComponentConfig[i];
        }
    }

    public static /* synthetic */ void getAttributes$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }
}

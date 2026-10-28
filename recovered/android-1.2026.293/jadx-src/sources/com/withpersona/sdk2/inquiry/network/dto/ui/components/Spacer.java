package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$SpacerHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$SpacerWidthStyle;
import defpackage.ay60;
import defpackage.zr01;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;", "Lzr01;", "SpacerComponentStyle", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Spacer implements zr01 {
    public static final Parcelable.Creator<Spacer> CREATOR = new q2();
    public final String a;
    public final Attributes b;
    public final SpacerComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$SpacerComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SpacerComponentStyle implements Parcelable {
        public static final Parcelable.Creator<SpacerComponentStyle> CREATOR = new r2();
        public final AttributeStyles$SpacerHeightStyle a;
        public final AttributeStyles$SpacerWidthStyle b;

        public SpacerComponentStyle(AttributeStyles$SpacerHeightStyle attributeStyles$SpacerHeightStyle, AttributeStyles$SpacerWidthStyle attributeStyles$SpacerWidthStyle) {
            this.a = attributeStyles$SpacerHeightStyle;
            this.b = attributeStyles$SpacerWidthStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$SpacerHeightStyle attributeStyles$SpacerHeightStyle = this.a;
            if (attributeStyles$SpacerHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$SpacerHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$SpacerWidthStyle attributeStyles$SpacerWidthStyle = this.b;
            if (attributeStyles$SpacerWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$SpacerWidthStyle.writeToParcel(parcel, i);
            }
        }
    }

    public Spacer(String str, Attributes attributes, SpacerComponentStyle spacerComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = spacerComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.zr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Attributes attributes = this.b;
        if (attributes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributes.writeToParcel(parcel, i);
        }
        SpacerComponentStyle spacerComponentStyle = this.c;
        if (spacerComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            spacerComponentStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new p2();
        public final String a;
        public final JsonLogicBoolean b;

        public /* synthetic */ Attributes(String str, JsonLogicBoolean jsonLogicBoolean, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 2) != 0 ? null : jsonLogicBoolean, str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            JsonLogicBoolean jsonLogicBoolean = this.b;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
        }

        public Attributes(JsonLogicBoolean jsonLogicBoolean, String str) {
            this.a = str;
            this.b = jsonLogicBoolean;
        }
    }

    public /* synthetic */ Spacer(String str, Attributes attributes, SpacerComponentStyle spacerComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : spacerComponentStyle);
    }
}

package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageWidthStyle;
import defpackage.ay60;
import defpackage.zr01;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;", "Lzr01;", "Attributes", "CombinedStepImagePreviewComponentStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CombinedStepImagePreview implements zr01 {
    public static final Parcelable.Creator<CombinedStepImagePreview> CREATOR = new h();
    public final String a;
    public final Attributes b;
    public final CombinedStepImagePreviewComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new f();

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CombinedStepImagePreviewComponentStyle implements Parcelable {
        public static final Parcelable.Creator<CombinedStepImagePreviewComponentStyle> CREATOR = new g();
        public final AttributeStyles$RemoteImageHeightStyle a;
        public final AttributeStyles$RemoteImageWidthStyle b;
        public final AttributeStyles$RemoteImageJustifyStyle c;
        public final AttributeStyles$RemoteImageMarginStyle d;

        public CombinedStepImagePreviewComponentStyle(AttributeStyles$RemoteImageHeightStyle attributeStyles$RemoteImageHeightStyle, AttributeStyles$RemoteImageWidthStyle attributeStyles$RemoteImageWidthStyle, AttributeStyles$RemoteImageJustifyStyle attributeStyles$RemoteImageJustifyStyle, AttributeStyles$RemoteImageMarginStyle attributeStyles$RemoteImageMarginStyle) {
            this.a = attributeStyles$RemoteImageHeightStyle;
            this.b = attributeStyles$RemoteImageWidthStyle;
            this.c = attributeStyles$RemoteImageJustifyStyle;
            this.d = attributeStyles$RemoteImageMarginStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$RemoteImageHeightStyle attributeStyles$RemoteImageHeightStyle = this.a;
            if (attributeStyles$RemoteImageHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$RemoteImageWidthStyle attributeStyles$RemoteImageWidthStyle = this.b;
            if (attributeStyles$RemoteImageWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$RemoteImageJustifyStyle attributeStyles$RemoteImageJustifyStyle = this.c;
            if (attributeStyles$RemoteImageJustifyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageJustifyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$RemoteImageMarginStyle attributeStyles$RemoteImageMarginStyle = this.d;
            if (attributeStyles$RemoteImageMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$RemoteImageMarginStyle.writeToParcel(parcel, i);
            }
        }
    }

    public CombinedStepImagePreview(String str, Attributes attributes, CombinedStepImagePreviewComponentStyle combinedStepImagePreviewComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = combinedStepImagePreviewComponentStyle;
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
        if (this.b == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(1);
        }
        CombinedStepImagePreviewComponentStyle combinedStepImagePreviewComponentStyle = this.c;
        if (combinedStepImagePreviewComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            combinedStepImagePreviewComponentStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ CombinedStepImagePreview(String str, Attributes attributes, CombinedStepImagePreviewComponentStyle combinedStepImagePreviewComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : combinedStepImagePreviewComponentStyle);
    }
}

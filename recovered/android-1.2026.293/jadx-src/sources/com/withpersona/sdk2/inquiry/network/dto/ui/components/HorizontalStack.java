package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackAlignmentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackAxisStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackChildSizesStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackGapStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$StackJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import defpackage.as01;
import defpackage.ay60;
import defpackage.kfx;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;", "Las01;", "HorizontalStackComponentStyle", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HorizontalStack implements as01 {
    public static final Parcelable.Creator<HorizontalStack> CREATOR = new z();
    public final String a;
    public final Attributes b;
    public final HorizontalStackComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HorizontalStackComponentStyle implements Parcelable {
        public static final Parcelable.Creator<HorizontalStackComponentStyle> CREATOR = new a0();
        public final AttributeStyles$HorizontalStackBackgroundColorStyle a;
        public final AttributeStyles$HorizontalStackBorderWidthStyle b;
        public final AttributeStyles$HorizontalStackBorderColorStyle c;
        public final AttributeStyles$HorizontalStackBorderRadiusStyle d;
        public final AttributeStyles$HorizontalStackPaddingStyle e;
        public final AttributeStyles$HorizontalStackMarginStyle f;
        public final AttributeStyles$HorizontalStackAxisStyle g;
        public final AttributeStyles$HorizontalStackChildSizesStyle h;
        public final AttributeStyles$HorizontalStackAlignmentStyle i;
        public final AttributeStyles$StackJustifyStyle j;
        public final AttributeStyles$HorizontalStackGapStyle k;
        public final AttributeStyles$HorizontalStackWidthStyle l;

        public HorizontalStackComponentStyle(AttributeStyles$HorizontalStackBackgroundColorStyle attributeStyles$HorizontalStackBackgroundColorStyle, AttributeStyles$HorizontalStackBorderWidthStyle attributeStyles$HorizontalStackBorderWidthStyle, AttributeStyles$HorizontalStackBorderColorStyle attributeStyles$HorizontalStackBorderColorStyle, AttributeStyles$HorizontalStackBorderRadiusStyle attributeStyles$HorizontalStackBorderRadiusStyle, AttributeStyles$HorizontalStackPaddingStyle attributeStyles$HorizontalStackPaddingStyle, AttributeStyles$HorizontalStackMarginStyle attributeStyles$HorizontalStackMarginStyle, AttributeStyles$HorizontalStackAxisStyle attributeStyles$HorizontalStackAxisStyle, AttributeStyles$HorizontalStackChildSizesStyle attributeStyles$HorizontalStackChildSizesStyle, AttributeStyles$HorizontalStackAlignmentStyle attributeStyles$HorizontalStackAlignmentStyle, AttributeStyles$StackJustifyStyle attributeStyles$StackJustifyStyle, AttributeStyles$HorizontalStackGapStyle attributeStyles$HorizontalStackGapStyle, AttributeStyles$HorizontalStackWidthStyle attributeStyles$HorizontalStackWidthStyle) {
            this.a = attributeStyles$HorizontalStackBackgroundColorStyle;
            this.b = attributeStyles$HorizontalStackBorderWidthStyle;
            this.c = attributeStyles$HorizontalStackBorderColorStyle;
            this.d = attributeStyles$HorizontalStackBorderRadiusStyle;
            this.e = attributeStyles$HorizontalStackPaddingStyle;
            this.f = attributeStyles$HorizontalStackMarginStyle;
            this.g = attributeStyles$HorizontalStackAxisStyle;
            this.h = attributeStyles$HorizontalStackChildSizesStyle;
            this.i = attributeStyles$HorizontalStackAlignmentStyle;
            this.j = attributeStyles$StackJustifyStyle;
            this.k = attributeStyles$HorizontalStackGapStyle;
            this.l = attributeStyles$HorizontalStackWidthStyle;
        }

        public final StyleElements$SizeSet a() {
            StyleElements$MeasurementSet styleElements$MeasurementSet;
            AttributeStyles$HorizontalStackBorderWidthStyle attributeStyles$HorizontalStackBorderWidthStyle = this.b;
            if (attributeStyles$HorizontalStackBorderWidthStyle == null || (styleElements$MeasurementSet = attributeStyles$HorizontalStackBorderWidthStyle.a) == null) {
                return null;
            }
            return styleElements$MeasurementSet.a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$HorizontalStackBackgroundColorStyle attributeStyles$HorizontalStackBackgroundColorStyle = this.a;
            if (attributeStyles$HorizontalStackBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackBorderWidthStyle attributeStyles$HorizontalStackBorderWidthStyle = this.b;
            if (attributeStyles$HorizontalStackBorderWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackBorderWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackBorderColorStyle attributeStyles$HorizontalStackBorderColorStyle = this.c;
            if (attributeStyles$HorizontalStackBorderColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackBorderColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackBorderRadiusStyle attributeStyles$HorizontalStackBorderRadiusStyle = this.d;
            if (attributeStyles$HorizontalStackBorderRadiusStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackBorderRadiusStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackPaddingStyle attributeStyles$HorizontalStackPaddingStyle = this.e;
            if (attributeStyles$HorizontalStackPaddingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackPaddingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackMarginStyle attributeStyles$HorizontalStackMarginStyle = this.f;
            if (attributeStyles$HorizontalStackMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackMarginStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackAxisStyle attributeStyles$HorizontalStackAxisStyle = this.g;
            if (attributeStyles$HorizontalStackAxisStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackAxisStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackChildSizesStyle attributeStyles$HorizontalStackChildSizesStyle = this.h;
            if (attributeStyles$HorizontalStackChildSizesStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackChildSizesStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackAlignmentStyle attributeStyles$HorizontalStackAlignmentStyle = this.i;
            if (attributeStyles$HorizontalStackAlignmentStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackAlignmentStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$StackJustifyStyle attributeStyles$StackJustifyStyle = this.j;
            if (attributeStyles$StackJustifyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$StackJustifyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackGapStyle attributeStyles$HorizontalStackGapStyle = this.k;
            if (attributeStyles$HorizontalStackGapStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackGapStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$HorizontalStackWidthStyle attributeStyles$HorizontalStackWidthStyle = this.l;
            if (attributeStyles$HorizontalStackWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$HorizontalStackWidthStyle.writeToParcel(parcel, i);
            }
        }
    }

    public HorizontalStack(String str, Attributes attributes, HorizontalStackComponentStyle horizontalStackComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = horizontalStackComponentStyle;
    }

    @Override // defpackage.as01
    public final List b() {
        Attributes attributes = this.b;
        if (attributes != null) {
            return attributes.a;
        }
        return null;
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
        HorizontalStackComponentStyle horizontalStackComponentStyle = this.c;
        if (horizontalStackComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            horizontalStackComponentStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new y();
        public final List a;
        public final JsonLogicBoolean b;

        public /* synthetic */ Attributes(List list, JsonLogicBoolean jsonLogicBoolean, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? null : jsonLogicBoolean);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            List list = this.a;
            if (list == null) {
                parcel.writeInt(0);
            } else {
                Iterator itK = kfx.k(parcel, 1, list);
                while (itK.hasNext()) {
                    parcel.writeParcelable((Parcelable) itK.next(), i);
                }
            }
            JsonLogicBoolean jsonLogicBoolean = this.b;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
        }

        public Attributes(List list, JsonLogicBoolean jsonLogicBoolean) {
            this.a = list;
            this.b = jsonLogicBoolean;
        }
    }

    public /* synthetic */ HorizontalStack(String str, Attributes attributes, HorizontalStackComponentStyle horizontalStackComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : horizontalStackComponentStyle);
    }
}

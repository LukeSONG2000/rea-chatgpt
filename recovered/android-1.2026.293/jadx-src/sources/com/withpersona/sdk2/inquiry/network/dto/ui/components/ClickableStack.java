package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackAlignmentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackAxisStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackChildSizesStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackGapStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackWidthStyle;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;", "Las01;", "ClickableStackComponentStyle", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ClickableStack implements as01 {
    public static final Parcelable.Creator<ClickableStack> CREATOR = new e();
    public final String a;
    public final Attributes b;
    public final ClickableStackComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ClickableStackComponentStyle implements Parcelable {
        public static final Parcelable.Creator<ClickableStackComponentStyle> CREATOR = new d();
        public final AttributeStyles$ClickableStackBackgroundColorStyle a;
        public final AttributeStyles$ClickableStackBorderWidthStyle b;
        public final AttributeStyles$ClickableStackBorderColorStyle c;
        public final AttributeStyles$ClickableStackBorderRadiusStyle d;
        public final AttributeStyles$ClickableStackPaddingStyle e;
        public final AttributeStyles$ClickableStackMarginStyle f;
        public final AttributeStyles$ClickableStackAxisStyle g;
        public final AttributeStyles$ClickableStackChildSizesStyle h;
        public final AttributeStyles$ClickableStackAlignmentStyle i;
        public final AttributeStyles$StackJustifyStyle j;
        public final AttributeStyles$ClickableStackGapStyle k;
        public final AttributeStyles$ClickableStackWidthStyle l;

        public ClickableStackComponentStyle(AttributeStyles$ClickableStackBackgroundColorStyle attributeStyles$ClickableStackBackgroundColorStyle, AttributeStyles$ClickableStackBorderWidthStyle attributeStyles$ClickableStackBorderWidthStyle, AttributeStyles$ClickableStackBorderColorStyle attributeStyles$ClickableStackBorderColorStyle, AttributeStyles$ClickableStackBorderRadiusStyle attributeStyles$ClickableStackBorderRadiusStyle, AttributeStyles$ClickableStackPaddingStyle attributeStyles$ClickableStackPaddingStyle, AttributeStyles$ClickableStackMarginStyle attributeStyles$ClickableStackMarginStyle, AttributeStyles$ClickableStackAxisStyle attributeStyles$ClickableStackAxisStyle, AttributeStyles$ClickableStackChildSizesStyle attributeStyles$ClickableStackChildSizesStyle, AttributeStyles$ClickableStackAlignmentStyle attributeStyles$ClickableStackAlignmentStyle, AttributeStyles$StackJustifyStyle attributeStyles$StackJustifyStyle, AttributeStyles$ClickableStackGapStyle attributeStyles$ClickableStackGapStyle, AttributeStyles$ClickableStackWidthStyle attributeStyles$ClickableStackWidthStyle) {
            this.a = attributeStyles$ClickableStackBackgroundColorStyle;
            this.b = attributeStyles$ClickableStackBorderWidthStyle;
            this.c = attributeStyles$ClickableStackBorderColorStyle;
            this.d = attributeStyles$ClickableStackBorderRadiusStyle;
            this.e = attributeStyles$ClickableStackPaddingStyle;
            this.f = attributeStyles$ClickableStackMarginStyle;
            this.g = attributeStyles$ClickableStackAxisStyle;
            this.h = attributeStyles$ClickableStackChildSizesStyle;
            this.i = attributeStyles$ClickableStackAlignmentStyle;
            this.j = attributeStyles$StackJustifyStyle;
            this.k = attributeStyles$ClickableStackGapStyle;
            this.l = attributeStyles$ClickableStackWidthStyle;
        }

        public final StyleElements$SizeSet a() {
            StyleElements$MeasurementSet styleElements$MeasurementSet;
            AttributeStyles$ClickableStackBorderWidthStyle attributeStyles$ClickableStackBorderWidthStyle = this.b;
            if (attributeStyles$ClickableStackBorderWidthStyle == null || (styleElements$MeasurementSet = attributeStyles$ClickableStackBorderWidthStyle.a) == null) {
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
            AttributeStyles$ClickableStackBackgroundColorStyle attributeStyles$ClickableStackBackgroundColorStyle = this.a;
            if (attributeStyles$ClickableStackBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackBorderWidthStyle attributeStyles$ClickableStackBorderWidthStyle = this.b;
            if (attributeStyles$ClickableStackBorderWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackBorderWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackBorderColorStyle attributeStyles$ClickableStackBorderColorStyle = this.c;
            if (attributeStyles$ClickableStackBorderColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackBorderColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackBorderRadiusStyle attributeStyles$ClickableStackBorderRadiusStyle = this.d;
            if (attributeStyles$ClickableStackBorderRadiusStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackBorderRadiusStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackPaddingStyle attributeStyles$ClickableStackPaddingStyle = this.e;
            if (attributeStyles$ClickableStackPaddingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackPaddingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackMarginStyle attributeStyles$ClickableStackMarginStyle = this.f;
            if (attributeStyles$ClickableStackMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackMarginStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackAxisStyle attributeStyles$ClickableStackAxisStyle = this.g;
            if (attributeStyles$ClickableStackAxisStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackAxisStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackChildSizesStyle attributeStyles$ClickableStackChildSizesStyle = this.h;
            if (attributeStyles$ClickableStackChildSizesStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackChildSizesStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackAlignmentStyle attributeStyles$ClickableStackAlignmentStyle = this.i;
            if (attributeStyles$ClickableStackAlignmentStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackAlignmentStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$StackJustifyStyle attributeStyles$StackJustifyStyle = this.j;
            if (attributeStyles$StackJustifyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$StackJustifyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackGapStyle attributeStyles$ClickableStackGapStyle = this.k;
            if (attributeStyles$ClickableStackGapStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackGapStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ClickableStackWidthStyle attributeStyles$ClickableStackWidthStyle = this.l;
            if (attributeStyles$ClickableStackWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ClickableStackWidthStyle.writeToParcel(parcel, i);
            }
        }
    }

    public ClickableStack(String str, Attributes attributes, ClickableStackComponentStyle clickableStackComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = clickableStackComponentStyle;
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
        ClickableStackComponentStyle clickableStackComponentStyle = this.c;
        if (clickableStackComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            clickableStackComponentStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ ClickableStack(String str, Attributes attributes, ClickableStackComponentStyle clickableStackComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : clickableStackComponentStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new c();
        public final List a;
        public final JsonLogicBoolean b;
        public final JsonLogicBoolean c;

        public /* synthetic */ Attributes(List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? null : jsonLogicBoolean, (i & 4) != 0 ? null : jsonLogicBoolean2);
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
            JsonLogicBoolean jsonLogicBoolean2 = this.c;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
        }

        public Attributes(List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.a = list;
            this.b = jsonLogicBoolean;
            this.c = jsonLogicBoolean2;
        }
    }
}

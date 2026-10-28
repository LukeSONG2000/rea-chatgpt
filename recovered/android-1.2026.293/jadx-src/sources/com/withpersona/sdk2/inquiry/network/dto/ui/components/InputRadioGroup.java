package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.ay60;
import defpackage.lu60;
import defpackage.zr01;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;", "Lzr01;", "Attributes", "InputRadioGroupComponentStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputRadioGroup implements zr01 {
    public static final Parcelable.Creator<InputRadioGroup> CREATOR = new k1();
    public final String a;
    public final Attributes b;
    public final InputRadioGroupComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InputRadioGroupComponentStyle implements Parcelable {
        public static final Parcelable.Creator<InputRadioGroupComponentStyle> CREATOR = new l1();
        public final AttributeStyles$TextBasedMarginStyle a;
        public final AttributeStyles$InputRadioGroupFontFamilyStyle b;
        public final AttributeStyles$InputRadioGroupFontSizeStyle c;
        public final AttributeStyles$InputRadioGroupFontWeightStyle d;
        public final AttributeStyles$InputRadioGroupLetterSpacingStyle e;
        public final AttributeStyles$InputRadioGroupLineHeightStyle f;
        public final AttributeStyles$InputRadioGroupTextColorStyle g;
        public final AttributeStyles$TextBasedTextColorStyle h;

        public InputRadioGroupComponentStyle(AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle, AttributeStyles$InputRadioGroupFontFamilyStyle attributeStyles$InputRadioGroupFontFamilyStyle, AttributeStyles$InputRadioGroupFontSizeStyle attributeStyles$InputRadioGroupFontSizeStyle, AttributeStyles$InputRadioGroupFontWeightStyle attributeStyles$InputRadioGroupFontWeightStyle, AttributeStyles$InputRadioGroupLetterSpacingStyle attributeStyles$InputRadioGroupLetterSpacingStyle, AttributeStyles$InputRadioGroupLineHeightStyle attributeStyles$InputRadioGroupLineHeightStyle, AttributeStyles$InputRadioGroupTextColorStyle attributeStyles$InputRadioGroupTextColorStyle, AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle) {
            this.a = attributeStyles$TextBasedMarginStyle;
            this.b = attributeStyles$InputRadioGroupFontFamilyStyle;
            this.c = attributeStyles$InputRadioGroupFontSizeStyle;
            this.d = attributeStyles$InputRadioGroupFontWeightStyle;
            this.e = attributeStyles$InputRadioGroupLetterSpacingStyle;
            this.f = attributeStyles$InputRadioGroupLineHeightStyle;
            this.g = attributeStyles$InputRadioGroupTextColorStyle;
            this.h = attributeStyles$TextBasedTextColorStyle;
        }

        public final TextBasedComponentStyle a() {
            AttributeStyles$InputRadioGroupFontFamilyStyle attributeStyles$InputRadioGroupFontFamilyStyle = this.b;
            AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$InputRadioGroupFontFamilyStyle != null ? attributeStyles$InputRadioGroupFontFamilyStyle.a : null);
            AttributeStyles$InputRadioGroupFontSizeStyle attributeStyles$InputRadioGroupFontSizeStyle = this.c;
            AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputRadioGroupFontSizeStyle != null ? attributeStyles$InputRadioGroupFontSizeStyle.a : null);
            AttributeStyles$InputRadioGroupFontWeightStyle attributeStyles$InputRadioGroupFontWeightStyle = this.d;
            AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputRadioGroupFontWeightStyle != null ? attributeStyles$InputRadioGroupFontWeightStyle.a : null);
            AttributeStyles$InputRadioGroupLetterSpacingStyle attributeStyles$InputRadioGroupLetterSpacingStyle = this.e;
            AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$InputRadioGroupLetterSpacingStyle != null ? attributeStyles$InputRadioGroupLetterSpacingStyle.a : null);
            AttributeStyles$InputRadioGroupLineHeightStyle attributeStyles$InputRadioGroupLineHeightStyle = this.f;
            AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputRadioGroupLineHeightStyle != null ? attributeStyles$InputRadioGroupLineHeightStyle.a : null);
            AttributeStyles$InputRadioGroupTextColorStyle attributeStyles$InputRadioGroupTextColorStyle = this.g;
            return new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(attributeStyles$InputRadioGroupTextColorStyle != null ? attributeStyles$InputRadioGroupTextColorStyle.a : null), this.h);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle = this.a;
            if (attributeStyles$TextBasedMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$TextBasedMarginStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputRadioGroupFontFamilyStyle attributeStyles$InputRadioGroupFontFamilyStyle = this.b;
            if (attributeStyles$InputRadioGroupFontFamilyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputRadioGroupFontFamilyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputRadioGroupFontSizeStyle attributeStyles$InputRadioGroupFontSizeStyle = this.c;
            if (attributeStyles$InputRadioGroupFontSizeStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputRadioGroupFontSizeStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputRadioGroupFontWeightStyle attributeStyles$InputRadioGroupFontWeightStyle = this.d;
            if (attributeStyles$InputRadioGroupFontWeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputRadioGroupFontWeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputRadioGroupLetterSpacingStyle attributeStyles$InputRadioGroupLetterSpacingStyle = this.e;
            if (attributeStyles$InputRadioGroupLetterSpacingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputRadioGroupLetterSpacingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputRadioGroupLineHeightStyle attributeStyles$InputRadioGroupLineHeightStyle = this.f;
            if (attributeStyles$InputRadioGroupLineHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputRadioGroupLineHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputRadioGroupTextColorStyle attributeStyles$InputRadioGroupTextColorStyle = this.g;
            if (attributeStyles$InputRadioGroupTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputRadioGroupTextColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = this.h;
            if (attributeStyles$TextBasedTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$TextBasedTextColorStyle.writeToParcel(parcel, i);
            }
        }
    }

    public InputRadioGroup(String str, Attributes attributes, InputRadioGroupComponentStyle inputRadioGroupComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = inputRadioGroupComponentStyle;
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
        InputRadioGroupComponentStyle inputRadioGroupComponentStyle = this.c;
        if (inputRadioGroupComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            inputRadioGroupComponentStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ InputRadioGroup(String str, Attributes attributes, InputRadioGroupComponentStyle inputRadioGroupComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : inputRadioGroupComponentStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new j1();
        public final String a;
        public final String b;
        public final List c;
        public final JsonLogicBoolean d;
        public final JsonLogicBoolean e;

        public /* synthetic */ Attributes(String str, String str2, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, list, (i & 8) != 0 ? null : jsonLogicBoolean, (i & 16) != 0 ? null : jsonLogicBoolean2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            Iterator itG = lu60.g(this.c, parcel);
            while (itG.hasNext()) {
                ((OptionWithDescription) itG.next()).writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean = this.d;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.e;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
        }

        public Attributes(String str, String str2, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.a = str;
            this.b = str2;
            this.c = list;
            this.d = jsonLogicBoolean;
            this.e = jsonLogicBoolean2;
        }
    }
}

package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.ay60;
import defpackage.uuw0;
import defpackage.zr01;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;", "Lzr01;", "Attributes", "InputCheckboxComponentStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputCheckbox implements zr01 {
    public static final Parcelable.Creator<InputCheckbox> CREATOR = new f0();
    public final String a;
    public final Attributes b;
    public final InputCheckboxComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new e0();
        public final Boolean a;
        public final String b;
        public final String c;
        public final JsonLogicBoolean d;
        public final JsonLogicBoolean e;

        public Attributes(Boolean bool, String str, String str2, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.a = bool;
            this.b = str;
            this.c = str2;
            this.d = jsonLogicBoolean;
            this.e = jsonLogicBoolean2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            Boolean bool = this.a;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
            parcel.writeString(this.b);
            parcel.writeString(this.c);
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
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InputCheckboxComponentStyle implements Parcelable {
        public static final Parcelable.Creator<InputCheckboxComponentStyle> CREATOR = new g0();
        public final AttributeStyles$InputCheckboxFontFamilyStyle a;
        public final AttributeStyles$InputCheckboxFontSizeStyle b;
        public final AttributeStyles$InputCheckboxFontWeightStyle c;
        public final AttributeStyles$InputCheckboxLetterSpacingStyle d;
        public final AttributeStyles$InputCheckboxLineHeightStyle e;
        public final AttributeStyles$InputCheckboxTextColorStyle f;
        public final AttributeStyles$TextBasedTextColorStyle g;

        public InputCheckboxComponentStyle(AttributeStyles$InputCheckboxFontFamilyStyle attributeStyles$InputCheckboxFontFamilyStyle, AttributeStyles$InputCheckboxFontSizeStyle attributeStyles$InputCheckboxFontSizeStyle, AttributeStyles$InputCheckboxFontWeightStyle attributeStyles$InputCheckboxFontWeightStyle, AttributeStyles$InputCheckboxLetterSpacingStyle attributeStyles$InputCheckboxLetterSpacingStyle, AttributeStyles$InputCheckboxLineHeightStyle attributeStyles$InputCheckboxLineHeightStyle, AttributeStyles$InputCheckboxTextColorStyle attributeStyles$InputCheckboxTextColorStyle, AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle) {
            this.a = attributeStyles$InputCheckboxFontFamilyStyle;
            this.b = attributeStyles$InputCheckboxFontSizeStyle;
            this.c = attributeStyles$InputCheckboxFontWeightStyle;
            this.d = attributeStyles$InputCheckboxLetterSpacingStyle;
            this.e = attributeStyles$InputCheckboxLineHeightStyle;
            this.f = attributeStyles$InputCheckboxTextColorStyle;
            this.g = attributeStyles$TextBasedTextColorStyle;
        }

        public final TextBasedComponentStyle a() {
            AttributeStyles$InputCheckboxFontFamilyStyle attributeStyles$InputCheckboxFontFamilyStyle = this.a;
            AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$InputCheckboxFontFamilyStyle != null ? attributeStyles$InputCheckboxFontFamilyStyle.c : null);
            AttributeStyles$InputCheckboxFontSizeStyle attributeStyles$InputCheckboxFontSizeStyle = this.b;
            AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputCheckboxFontSizeStyle != null ? attributeStyles$InputCheckboxFontSizeStyle.c : null);
            AttributeStyles$InputCheckboxFontWeightStyle attributeStyles$InputCheckboxFontWeightStyle = this.c;
            AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputCheckboxFontWeightStyle != null ? attributeStyles$InputCheckboxFontWeightStyle.c : null);
            AttributeStyles$InputCheckboxLetterSpacingStyle attributeStyles$InputCheckboxLetterSpacingStyle = this.d;
            AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$InputCheckboxLetterSpacingStyle != null ? attributeStyles$InputCheckboxLetterSpacingStyle.c : null);
            AttributeStyles$InputCheckboxLineHeightStyle attributeStyles$InputCheckboxLineHeightStyle = this.e;
            AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputCheckboxLineHeightStyle != null ? attributeStyles$InputCheckboxLineHeightStyle.c : null);
            AttributeStyles$InputCheckboxTextColorStyle attributeStyles$InputCheckboxTextColorStyle = this.f;
            return new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(attributeStyles$InputCheckboxTextColorStyle != null ? attributeStyles$InputCheckboxTextColorStyle.c : null), null);
        }

        public final TextBasedComponentStyle c() {
            AttributeStyles$InputCheckboxFontFamilyStyle attributeStyles$InputCheckboxFontFamilyStyle = this.a;
            AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$InputCheckboxFontFamilyStyle != null ? attributeStyles$InputCheckboxFontFamilyStyle.a : null);
            AttributeStyles$InputCheckboxFontSizeStyle attributeStyles$InputCheckboxFontSizeStyle = this.b;
            AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputCheckboxFontSizeStyle != null ? attributeStyles$InputCheckboxFontSizeStyle.a : null);
            AttributeStyles$InputCheckboxFontWeightStyle attributeStyles$InputCheckboxFontWeightStyle = this.c;
            AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputCheckboxFontWeightStyle != null ? attributeStyles$InputCheckboxFontWeightStyle.a : null);
            AttributeStyles$InputCheckboxLetterSpacingStyle attributeStyles$InputCheckboxLetterSpacingStyle = this.d;
            AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$InputCheckboxLetterSpacingStyle != null ? attributeStyles$InputCheckboxLetterSpacingStyle.a : null);
            AttributeStyles$InputCheckboxLineHeightStyle attributeStyles$InputCheckboxLineHeightStyle = this.e;
            AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputCheckboxLineHeightStyle != null ? attributeStyles$InputCheckboxLineHeightStyle.a : null);
            AttributeStyles$InputCheckboxTextColorStyle attributeStyles$InputCheckboxTextColorStyle = this.f;
            return new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(attributeStyles$InputCheckboxTextColorStyle != null ? attributeStyles$InputCheckboxTextColorStyle.a : null), this.g);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$InputCheckboxFontFamilyStyle attributeStyles$InputCheckboxFontFamilyStyle = this.a;
            if (attributeStyles$InputCheckboxFontFamilyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputCheckboxFontFamilyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputCheckboxFontSizeStyle attributeStyles$InputCheckboxFontSizeStyle = this.b;
            if (attributeStyles$InputCheckboxFontSizeStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputCheckboxFontSizeStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputCheckboxFontWeightStyle attributeStyles$InputCheckboxFontWeightStyle = this.c;
            if (attributeStyles$InputCheckboxFontWeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputCheckboxFontWeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputCheckboxLetterSpacingStyle attributeStyles$InputCheckboxLetterSpacingStyle = this.d;
            if (attributeStyles$InputCheckboxLetterSpacingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputCheckboxLetterSpacingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputCheckboxLineHeightStyle attributeStyles$InputCheckboxLineHeightStyle = this.e;
            if (attributeStyles$InputCheckboxLineHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputCheckboxLineHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputCheckboxTextColorStyle attributeStyles$InputCheckboxTextColorStyle = this.f;
            if (attributeStyles$InputCheckboxTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputCheckboxTextColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = this.g;
            if (attributeStyles$TextBasedTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$TextBasedTextColorStyle.writeToParcel(parcel, i);
            }
        }
    }

    public InputCheckbox(String str, Attributes attributes, InputCheckboxComponentStyle inputCheckboxComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = inputCheckboxComponentStyle;
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
        InputCheckboxComponentStyle inputCheckboxComponentStyle = this.c;
        if (inputCheckboxComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            inputCheckboxComponentStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ InputCheckbox(String str, Attributes attributes, InputCheckboxComponentStyle inputCheckboxComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : inputCheckboxComponentStyle);
    }
}

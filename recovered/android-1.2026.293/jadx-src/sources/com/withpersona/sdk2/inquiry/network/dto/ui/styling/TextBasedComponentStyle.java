package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.rpy0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TextBasedComponentStyle implements Parcelable {
    public static final Parcelable.Creator<TextBasedComponentStyle> CREATOR = new rpy0(0);
    public final AttributeStyles$TextBasedMarginStyle a;
    public final AttributeStyles$TextBasedJustifyStyle b;
    public final AttributeStyles$TextBasedFontFamilyStyle c;
    public final AttributeStyles$TextBasedFontSizeStyle d;
    public final AttributeStyles$TextBasedFontWeightStyle e;
    public final AttributeStyles$TextBasedLetterSpacingStyle f;
    public final AttributeStyles$TextBasedLineHeightStyle g;
    public final AttributeStyles$TextBasedTextColorStyle h;
    public final AttributeStyles$TextBasedTextColorStyle i;

    public TextBasedComponentStyle(AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle, AttributeStyles$TextBasedJustifyStyle attributeStyles$TextBasedJustifyStyle, AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle, AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle, AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle, AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle, AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle, AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle, AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle2) {
        this.a = attributeStyles$TextBasedMarginStyle;
        this.b = attributeStyles$TextBasedJustifyStyle;
        this.c = attributeStyles$TextBasedFontFamilyStyle;
        this.d = attributeStyles$TextBasedFontSizeStyle;
        this.e = attributeStyles$TextBasedFontWeightStyle;
        this.f = attributeStyles$TextBasedLetterSpacingStyle;
        this.g = attributeStyles$TextBasedLineHeightStyle;
        this.h = attributeStyles$TextBasedTextColorStyle;
        this.i = attributeStyles$TextBasedTextColorStyle2;
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
        AttributeStyles$TextBasedJustifyStyle attributeStyles$TextBasedJustifyStyle = this.b;
        if (attributeStyles$TextBasedJustifyStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedJustifyStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = this.c;
        if (attributeStyles$TextBasedFontFamilyStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedFontFamilyStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = this.d;
        if (attributeStyles$TextBasedFontSizeStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedFontSizeStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = this.e;
        if (attributeStyles$TextBasedFontWeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedFontWeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = this.f;
        if (attributeStyles$TextBasedLetterSpacingStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedLetterSpacingStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = this.g;
        if (attributeStyles$TextBasedLineHeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedLineHeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = this.h;
        if (attributeStyles$TextBasedTextColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedTextColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle2 = this.i;
        if (attributeStyles$TextBasedTextColorStyle2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedTextColorStyle2.writeToParcel(parcel, i);
        }
    }
}

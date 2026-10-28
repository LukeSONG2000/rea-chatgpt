package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import defpackage.ay60;
import defpackage.gvx0;
import defpackage.i6j0;
import defpackage.iz50;
import defpackage.kdd;
import defpackage.kfx;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.p4k0;
import defpackage.v070;
import defpackage.wbb0;
import defpackage.zr01;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;", "Lzr01;", "InputFileUploadComponentStyle", "ButtonSecondaryStyleWrapper", "ButtonSecondaryStyleContainer", "Attributes", "iz50", "PrefillItemAdapter", "Optional", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputFileUpload implements zr01 {
    public static final Parcelable.Creator<InputFileUpload> CREATOR = new t0();
    public final String a;
    public final Attributes b;
    public final InputFileUploadComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new q0();
        public final String a;
        public final String b;
        public final List c;
        public final List d;
        public final Integer e;
        public final JsonLogicBoolean f;
        public final JsonLogicBoolean g;
        public final Optional h;
        public final String i;

        public Attributes(String str, String str2, List list, List list2, Integer num, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, Optional optional, String str3) {
            this.a = str;
            this.b = str2;
            this.c = list;
            this.d = list2;
            this.e = num;
            this.f = jsonLogicBoolean;
            this.g = jsonLogicBoolean2;
            this.h = optional;
            this.i = str3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            List list = this.c;
            if (list == null) {
                parcel.writeInt(0);
            } else {
                Iterator itK = kfx.k(parcel, 1, list);
                while (itK.hasNext()) {
                    ((iz50) itK.next()).writeToParcel(parcel, i);
                }
            }
            parcel.writeStringList(this.d);
            Integer num = this.e;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                p4k0.m(parcel, 1, num);
            }
            JsonLogicBoolean jsonLogicBoolean = this.f;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.g;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
            Optional optional = this.h;
            if (optional == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                optional.writeToParcel(parcel, i);
            }
            parcel.writeString(this.i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleContainer;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ButtonSecondaryStyleContainer implements Parcelable {
        public static final Parcelable.Creator<ButtonSecondaryStyleContainer> CREATOR = new r0();
        public final ButtonCancelComponentStyle a;

        public ButtonSecondaryStyleContainer(ButtonCancelComponentStyle buttonCancelComponentStyle) {
            this.a = buttonCancelComponentStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            ButtonCancelComponentStyle buttonCancelComponentStyle = this.a;
            if (buttonCancelComponentStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                buttonCancelComponentStyle.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ButtonSecondaryStyleWrapper implements Parcelable {
        public static final Parcelable.Creator<ButtonSecondaryStyleWrapper> CREATOR = new s0();
        public final ButtonSecondaryStyleContainer a;

        public ButtonSecondaryStyleWrapper(ButtonSecondaryStyleContainer buttonSecondaryStyleContainer) {
            this.a = buttonSecondaryStyleContainer;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            ButtonSecondaryStyleContainer buttonSecondaryStyleContainer = this.a;
            if (buttonSecondaryStyleContainer == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                buttonSecondaryStyleContainer.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InputFileUploadComponentStyle implements Parcelable {
        public static final Parcelable.Creator<InputFileUploadComponentStyle> CREATOR = new u0();
        public final AttributeStyles$InputMarginStyle a;
        public final AttributeStyles$ComplexTextBasedFontFamilyStyle b;
        public final AttributeStyles$ComplexTextBasedFontSizeStyle c;
        public final AttributeStyles$ComplexTextBasedFontWeightStyle d;
        public final AttributeStyles$ComplexTextBasedLetterSpacingStyle e;
        public final AttributeStyles$ComplexTextBasedLineHeightStyle f;
        public final AttributeStyles$ComplexTextBasedTextColorStyle g;
        public final AttributeStyles$InputTextBorderRadiusStyle h;
        public final AttributeStyles$InputTextBorderWidthStyle i;
        public final AttributeStyles$InputTextBackgroundColorStyle j;
        public final AttributeStyles$InputTextBorderColorStyle k;
        public final ButtonSecondaryStyleWrapper l;

        public InputFileUploadComponentStyle(AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle, AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle, AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle, AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle, AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle, AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle, AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle, AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle, AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle, AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle, AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle, ButtonSecondaryStyleWrapper buttonSecondaryStyleWrapper) {
            this.a = attributeStyles$InputMarginStyle;
            this.b = attributeStyles$ComplexTextBasedFontFamilyStyle;
            this.c = attributeStyles$ComplexTextBasedFontSizeStyle;
            this.d = attributeStyles$ComplexTextBasedFontWeightStyle;
            this.e = attributeStyles$ComplexTextBasedLetterSpacingStyle;
            this.f = attributeStyles$ComplexTextBasedLineHeightStyle;
            this.g = attributeStyles$ComplexTextBasedTextColorStyle;
            this.h = attributeStyles$InputTextBorderRadiusStyle;
            this.i = attributeStyles$InputTextBorderWidthStyle;
            this.j = attributeStyles$InputTextBackgroundColorStyle;
            this.k = attributeStyles$InputTextBorderColorStyle;
            this.l = buttonSecondaryStyleWrapper;
        }

        public final InputTextBasedComponentStyle a() {
            return new InputTextBasedComponentStyle(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = this.a;
            if (attributeStyles$InputMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputMarginStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.b;
            if (attributeStyles$ComplexTextBasedFontFamilyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontFamilyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.c;
            if (attributeStyles$ComplexTextBasedFontSizeStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontSizeStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.d;
            if (attributeStyles$ComplexTextBasedFontWeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontWeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.e;
            if (attributeStyles$ComplexTextBasedLetterSpacingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedLetterSpacingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.f;
            if (attributeStyles$ComplexTextBasedLineHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedLineHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.g;
            if (attributeStyles$ComplexTextBasedTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedTextColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle = this.h;
            if (attributeStyles$InputTextBorderRadiusStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputTextBorderRadiusStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle = this.i;
            if (attributeStyles$InputTextBorderWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputTextBorderWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = this.j;
            if (attributeStyles$InputTextBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputTextBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle = this.k;
            if (attributeStyles$InputTextBorderColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputTextBorderColorStyle.writeToParcel(parcel, i);
            }
            ButtonSecondaryStyleWrapper buttonSecondaryStyleWrapper = this.l;
            if (buttonSecondaryStyleWrapper == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                buttonSecondaryStyleWrapper.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Optional implements Parcelable {
        public static final Parcelable.Creator<Optional> CREATOR = new v0();
        public final JsonLogicBoolean a;
        public final String b;

        public Optional(JsonLogicBoolean jsonLogicBoolean, String str) {
            this.a = jsonLogicBoolean;
            this.b = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            JsonLogicBoolean jsonLogicBoolean = this.a;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            parcel.writeString(this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;", "", "Lv070;", "reader", "Liz50;", "fromJson", "(Lv070;)Liz50;", "item", "", "", "toJson", "(Liz50;)Ljava/util/Map;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrefillItemAdapter {
        public static final PrefillItemAdapter a = new PrefillItemAdapter();

        @mq10
        public final iz50 fromJson(v070 reader) {
            int i = w0.a[gvx0.G(reader.g())];
            if (i == 1) {
                return new iz50(reader.F1(), null);
            }
            if (i != 2) {
                if (i != 3) {
                    reader.S();
                    return null;
                }
                reader.d();
                return null;
            }
            reader.f1();
            String strF1 = null;
            String strF12 = null;
            while (reader.hasNext()) {
                String strE0 = reader.E0();
                if (kdd.l(strE0, "filename")) {
                    strF1 = reader.F1();
                } else if (!kdd.l(strE0, "url")) {
                    reader.S();
                } else if (reader.g() == 9) {
                    reader.d();
                    strF12 = null;
                } else {
                    strF12 = reader.F1();
                }
            }
            reader.z2();
            if (strF1 != null) {
                return new iz50(strF1, strF12);
            }
            return null;
        }

        @mdz0
        public final Map<String, String> toJson(iz50 item) {
            if (item == null) {
                return null;
            }
            return wbb0.d0(new i6j0("filename", item.a), new i6j0("url", item.b));
        }
    }

    public InputFileUpload(String str, Attributes attributes, InputFileUploadComponentStyle inputFileUploadComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = inputFileUploadComponentStyle;
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
        InputFileUploadComponentStyle inputFileUploadComponentStyle = this.c;
        if (inputFileUploadComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            inputFileUploadComponentStyle.writeToParcel(parcel, i);
        }
    }
}

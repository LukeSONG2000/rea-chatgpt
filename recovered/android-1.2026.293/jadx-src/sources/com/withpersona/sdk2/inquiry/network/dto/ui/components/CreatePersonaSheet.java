package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterPaddingStyle;
import defpackage.ay60;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.uuw0;
import defpackage.zr01;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;", "Lzr01;", "CreatePersonaSheetStyle", "Attributes", "Pages", "CardCtaPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreatePersonaSheet implements zr01 {
    public static final Parcelable.Creator<CreatePersonaSheet> CREATOR = new m();
    public final String a;
    public final Attributes b;
    public final CreatePersonaSheetStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CreatePersonaSheetStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CreatePersonaSheetStyle implements Parcelable {
        public static final Parcelable.Creator<CreatePersonaSheetStyle> CREATOR = new l();
        public final AttributeStyles$FooterColorStyle a;
        public final AttributeStyles$FooterPaddingStyle b;
        public final AttributeStyles$FooterBorderWidthStyle c;

        public CreatePersonaSheetStyle(AttributeStyles$FooterColorStyle attributeStyles$FooterColorStyle, AttributeStyles$FooterPaddingStyle attributeStyles$FooterPaddingStyle, AttributeStyles$FooterBorderWidthStyle attributeStyles$FooterBorderWidthStyle) {
            this.a = attributeStyles$FooterColorStyle;
            this.b = attributeStyles$FooterPaddingStyle;
            this.c = attributeStyles$FooterBorderWidthStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$FooterColorStyle attributeStyles$FooterColorStyle = this.a;
            if (attributeStyles$FooterColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$FooterColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$FooterPaddingStyle attributeStyles$FooterPaddingStyle = this.b;
            if (attributeStyles$FooterPaddingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$FooterPaddingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$FooterBorderWidthStyle attributeStyles$FooterBorderWidthStyle = this.c;
            if (attributeStyles$FooterBorderWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$FooterBorderWidthStyle.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Pages implements Parcelable {
        public static final Parcelable.Creator<Pages> CREATOR = new n();
        public final CardCtaPage a;

        public Pages(CardCtaPage cardCtaPage) {
            this.a = cardCtaPage;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            CardCtaPage cardCtaPage = this.a;
            if (cardCtaPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                cardCtaPage.writeToParcel(parcel, i);
            }
        }
    }

    public CreatePersonaSheet(String str, Attributes attributes, CreatePersonaSheetStyle createPersonaSheetStyle) {
        this.a = str;
        this.b = attributes;
        this.c = createPersonaSheetStyle;
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
        CreatePersonaSheetStyle createPersonaSheetStyle = this.c;
        if (createPersonaSheetStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            createPersonaSheetStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;", "Landroid/os/Parcelable;", "ComponentNameMapping", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardCtaPage implements Parcelable {
        public static final Parcelable.Creator<CardCtaPage> CREATOR = new k();
        public final NextStep$Ui a;
        public final ComponentNameMapping b;

        public /* synthetic */ CardCtaPage(NextStep$Ui nextStep$Ui, ComponentNameMapping componentNameMapping, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(nextStep$Ui, (i & 2) != 0 ? null : componentNameMapping);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.a.writeToParcel(parcel, i);
            ComponentNameMapping componentNameMapping = this.b;
            if (componentNameMapping == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                componentNameMapping.writeToParcel(parcel, i);
            }
        }

        public CardCtaPage(NextStep$Ui nextStep$Ui, ComponentNameMapping componentNameMapping) {
            this.a = nextStep$Ui;
            this.b = componentNameMapping;
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage$ComponentNameMapping;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class ComponentNameMapping implements Parcelable {
            public static final Parcelable.Creator<ComponentNameMapping> CREATOR = new j();
            public final String a;
            public final String b;

            public /* synthetic */ ComponentNameMapping(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ComponentNameMapping)) {
                    return false;
                }
                ComponentNameMapping componentNameMapping = (ComponentNameMapping) obj;
                return kdd.l(this.a, componentNameMapping.a) && kdd.l(this.b, componentNameMapping.b);
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return evx0.u("ComponentNameMapping(startButton=", this.a, ", dismissButton=", this.b, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.a);
                parcel.writeString(this.b);
            }

            public ComponentNameMapping(String str, String str2) {
                this.a = str;
                this.b = str2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new i();
        public final Pages a;
        public final String b;
        public final Boolean c;

        public Attributes(Pages pages, String str, Boolean bool) {
            this.a = pages;
            this.b = str;
            this.c = bool;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.a.writeToParcel(parcel, i);
            parcel.writeString(this.b);
            Boolean bool = this.c;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
        }

        public /* synthetic */ Attributes(Pages pages, String str, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(pages, str, (i & 4) != 0 ? null : bool);
        }
    }
}

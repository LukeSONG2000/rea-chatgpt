package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import defpackage.a030;
import defpackage.cr3;
import defpackage.eot;
import defpackage.sot;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0004\u0005\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Included;", "", "Companion", "Unknown", "Font", "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;", "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Unknown;", "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Included {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;", "", "<init>", "()V", "Leot;", "createAdapter", "()Leot;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final eot createAdapter() {
            List list = Collections.EMPTY_LIST;
            a030 a030Var = new a030(Included.class, "type", list, list, null);
            return a030Var.b(new cr3((Object) a030Var, (Object) Unknown.INSTANCE, (byte) 3)).c(Font.class, "theme-variable/font").c(InquirySessionData.class, "inquiry-session").c(InquiryTemplateVersion.class, "inquiry-template-version");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Included$Unknown;", "Lcom/withpersona/sdk2/inquiry/network/dto/Included;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown implements Included {
        public static final Unknown INSTANCE = new Unknown();

        private Unknown() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Unknown);
        }

        public int hashCode() {
            return 1167921231;
        }

        public String toString() {
            return "Unknown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;", "Lcom/withpersona/sdk2/inquiry/network/dto/Included;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;", "attributes", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;", "FontAttributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Font implements Included, Parcelable {
        public static final Parcelable.Creator<Font> CREATOR = new Creator();
        private final FontAttributes attributes;

        public Font(FontAttributes fontAttributes) {
            this.attributes = fontAttributes;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final FontAttributes getAttributes() {
            return this.attributes;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            this.attributes.writeToParcel(dest, flags);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u001d\u0010\u0016¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;", "Landroid/os/Parcelable;", "", "fontFamilyName", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;", "fontWeight", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;", "fontStyle", "url", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getFontFamilyName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;", "getFontWeight", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;", "getFontStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;", "getUrl", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class FontAttributes implements Parcelable {
            public static final Parcelable.Creator<FontAttributes> CREATOR = new Creator();
            private final String fontFamilyName;
            private final StyleElements.FontStyle fontStyle;
            private final StyleElements.FontWeight fontWeight;
            private final String url;

            public FontAttributes(String str, StyleElements.FontWeight fontWeight, StyleElements.FontStyle fontStyle, String str2) {
                this.fontFamilyName = str;
                this.fontWeight = fontWeight;
                this.fontStyle = fontStyle;
                this.url = str2;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getFontFamilyName() {
                return this.fontFamilyName;
            }

            public final StyleElements.FontStyle getFontStyle() {
                return this.fontStyle;
            }

            public final StyleElements.FontWeight getFontWeight() {
                return this.fontWeight;
            }

            public final String getUrl() {
                return this.url;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.fontFamilyName);
                StyleElements.FontWeight fontWeight = this.fontWeight;
                if (fontWeight == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeString(fontWeight.name());
                }
                StyleElements.FontStyle fontStyle = this.fontStyle;
                if (fontStyle == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeString(fontStyle.name());
                }
                dest.writeString(this.url);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<FontAttributes> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FontAttributes createFromParcel(Parcel parcel) {
                    return new FontAttributes(parcel.readString(), parcel.readInt() == 0 ? null : StyleElements.FontWeight.valueOf(parcel.readString()), parcel.readInt() != 0 ? StyleElements.FontStyle.valueOf(parcel.readString()) : null, parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FontAttributes[] newArray(int i) {
                    return new FontAttributes[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Font> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Font createFromParcel(Parcel parcel) {
                return new Font(FontAttributes.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Font[] newArray(int i) {
                return new Font[i];
            }
        }
    }
}

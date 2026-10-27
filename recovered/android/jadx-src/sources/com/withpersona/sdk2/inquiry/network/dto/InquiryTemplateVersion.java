package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.pty;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0018\u0019B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/Included;", "", "id", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;", "attributes", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;", "Attributes", "InquiryTheme", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class InquiryTemplateVersion implements Parcelable, Included {
    public static final Parcelable.Creator<InquiryTemplateVersion> CREATOR = new Creator();
    private final Attributes attributes;
    private final String id;

    public InquiryTemplateVersion(String str, Attributes attributes) {
        this.id = str;
        this.attributes = attributes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Attributes getAttributes() {
        return this.attributes;
    }

    public final String getId() {
        return this.id;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.id);
        Attributes attributes = this.attributes;
        if (attributes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            attributes.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;", "theme", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;", "getTheme", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new Creator();
        private final InquiryTheme theme;

        public Attributes(InquiryTheme inquiryTheme) {
            this.theme = inquiryTheme;
        }

        public static /* synthetic */ Attributes copy$default(Attributes attributes, InquiryTheme inquiryTheme, int i, Object obj) {
            if ((i & 1) != 0) {
                inquiryTheme = attributes.theme;
            }
            return attributes.copy(inquiryTheme);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final InquiryTheme getTheme() {
            return this.theme;
        }

        public final Attributes copy(InquiryTheme theme) {
            return new Attributes(theme);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Attributes) && b79.u(this.theme, ((Attributes) other).theme);
        }

        public final InquiryTheme getTheme() {
            return this.theme;
        }

        public int hashCode() {
            InquiryTheme inquiryTheme = this.theme;
            if (inquiryTheme == null) {
                return 0;
            }
            return inquiryTheme.hashCode();
        }

        public String toString() {
            return "Attributes(theme=" + this.theme + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            InquiryTheme inquiryTheme = this.theme;
            if (inquiryTheme == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                inquiryTheme.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Attributes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes createFromParcel(Parcel parcel) {
                return new Attributes(parcel.readInt() == 0 ? null : InquiryTheme.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes[] newArray(int i) {
                return new Attributes[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\bJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;", "Landroid/os/Parcelable;", "", "iconStyle", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIconStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryTheme implements Parcelable {
        public static final Parcelable.Creator<InquiryTheme> CREATOR = new Creator();
        private final String iconStyle;

        public /* synthetic */ InquiryTheme(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public static /* synthetic */ InquiryTheme copy$default(InquiryTheme inquiryTheme, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryTheme.iconStyle;
            }
            return inquiryTheme.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIconStyle() {
            return this.iconStyle;
        }

        public final InquiryTheme copy(String iconStyle) {
            return new InquiryTheme(iconStyle);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InquiryTheme) && b79.u(this.iconStyle, ((InquiryTheme) other).iconStyle);
        }

        public final String getIconStyle() {
            return this.iconStyle;
        }

        public int hashCode() {
            String str = this.iconStyle;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return pty.n("InquiryTheme(iconStyle=", this.iconStyle, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.iconStyle);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<InquiryTheme> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InquiryTheme createFromParcel(Parcel parcel) {
                return new InquiryTheme(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InquiryTheme[] newArray(int i) {
                return new InquiryTheme[i];
            }
        }

        public InquiryTheme(String str) {
            this.iconStyle = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public InquiryTheme() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InquiryTemplateVersion> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InquiryTemplateVersion createFromParcel(Parcel parcel) {
            return new InquiryTemplateVersion(parcel.readString(), parcel.readInt() == 0 ? null : Attributes.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InquiryTemplateVersion[] newArray(int i) {
            return new InquiryTemplateVersion[i];
        }
    }
}

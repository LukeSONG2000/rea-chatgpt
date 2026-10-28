package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import defpackage.a6f0;
import defpackage.ay60;
import defpackage.b6f0;
import defpackage.dex0;
import defpackage.ix60;
import defpackage.jhk0;
import defpackage.k6f0;
import defpackage.kdd;
import defpackage.mkw;
import defpackage.see;
import defpackage.t0y0;
import defpackage.uuw0;
import defpackage.y5f0;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001:\u0013\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId", "Lk6f0;", "Config", "Pages", "DigitalIdConfig", "DigitalIdRequest", "LocalizationOverride", "Localizations", "a6f0", "PromptPage", "CapturePage", "CheckPage", "PendingPage", "RequestPage", "ReviewUploadPage", "AutoClassificationPage", "z5f0", "y5f0", "b6f0", "AssetConfig", "AutoClassificationConfig", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep$GovernmentId extends k6f0 {
    public final String b;
    public final Config c;
    public final StepStyles$GovernmentIdStepStyle d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DigitalIdConfig {
        public final String a;
        public final String b;
        public final String c;
        public final List d;

        public DigitalIdConfig(String str, String str2, String str3, List list) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DigitalIdRequest {
        public final String a;
        public final String b;
        public final Map c;

        public DigitalIdRequest(String str, String str2, Map map) {
            this.a = str;
            this.b = str2;
            this.c = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;", "Landroid/os/Parcelable;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LocalizationOverride implements Parcelable, Comparable<LocalizationOverride> {
        public static final Parcelable.Creator<LocalizationOverride> CREATOR = new f0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final t0y0 g = new t0y0(new mkw(this, 20));

        public LocalizationOverride(String str, String str2, String str3, String str4, String str5, String str6) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
        }

        @Override // java.lang.Comparable
        public final int compareTo(LocalizationOverride localizationOverride) {
            return kdd.y(((Number) this.g.getValue()).intValue(), ((Number) localizationOverride.g.getValue()).intValue());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Localizations implements Parcelable {
        public static final Parcelable.Creator<Localizations> CREATOR = new g0();
        public final a6f0 a;
        public final PromptPage b;
        public final CapturePage c;
        public final CheckPage d;
        public final PendingPage e;
        public final RequestPage f;
        public final ReviewUploadPage g;
        public final NextStep$CancelDialog h;
        public final AutoClassificationPage i;

        public Localizations(a6f0 a6f0Var, PromptPage promptPage, CapturePage capturePage, CheckPage checkPage, PendingPage pendingPage, RequestPage requestPage, ReviewUploadPage reviewUploadPage, NextStep$CancelDialog nextStep$CancelDialog, AutoClassificationPage autoClassificationPage) {
            this.a = a6f0Var;
            this.b = promptPage;
            this.c = capturePage;
            this.d = checkPage;
            this.e = pendingPage;
            this.f = requestPage;
            this.g = reviewUploadPage;
            this.h = nextStep$CancelDialog;
            this.i = autoClassificationPage;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.a.writeToParcel(parcel, i);
            this.b.writeToParcel(parcel, i);
            this.c.writeToParcel(parcel, i);
            this.d.writeToParcel(parcel, i);
            this.e.writeToParcel(parcel, i);
            this.f.writeToParcel(parcel, i);
            this.g.writeToParcel(parcel, i);
            NextStep$CancelDialog nextStep$CancelDialog = this.h;
            if (nextStep$CancelDialog == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                nextStep$CancelDialog.writeToParcel(parcel, i);
            }
            AutoClassificationPage autoClassificationPage = this.i;
            if (autoClassificationPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                autoClassificationPage.writeToParcel(parcel, i);
            }
        }
    }

    public NextStep$GovernmentId(String str, Config config, StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle) {
        super(str);
        this.b = str;
        this.c = config;
        this.d = stepStyles$GovernmentIdStepStyle;
    }

    @Override // defpackage.k6f0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;", "Landroid/os/Parcelable;", "CapturePage", "CheckPage", "PendingPage", "PromptPage", "SelectPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AssetConfig implements Parcelable {
        public static final Parcelable.Creator<AssetConfig> CREATOR = new x();
        public final SelectPage a;
        public final PromptPage b;
        public final CapturePage c;
        public final CheckPage d;
        public final PendingPage e;

        public /* synthetic */ AssetConfig(SelectPage selectPage, PromptPage promptPage, CapturePage capturePage, CheckPage checkPage, PendingPage pendingPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : selectPage, (i & 2) != 0 ? null : promptPage, (i & 4) != 0 ? null : capturePage, (i & 8) != 0 ? null : checkPage, (i & 16) != 0 ? null : pendingPage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AssetConfig)) {
                return false;
            }
            AssetConfig assetConfig = (AssetConfig) obj;
            return kdd.l(this.a, assetConfig.a) && kdd.l(this.b, assetConfig.b) && kdd.l(this.c, assetConfig.c) && kdd.l(this.d, assetConfig.d) && kdd.l(this.e, assetConfig.e);
        }

        public final int hashCode() {
            SelectPage selectPage = this.a;
            int iHashCode = (selectPage == null ? 0 : selectPage.hashCode()) * 31;
            PromptPage promptPage = this.b;
            int iHashCode2 = (iHashCode + (promptPage == null ? 0 : promptPage.hashCode())) * 31;
            CapturePage capturePage = this.c;
            int iHashCode3 = (iHashCode2 + (capturePage == null ? 0 : capturePage.hashCode())) * 31;
            CheckPage checkPage = this.d;
            int iHashCode4 = (iHashCode3 + (checkPage == null ? 0 : checkPage.hashCode())) * 31;
            PendingPage pendingPage = this.e;
            return iHashCode4 + (pendingPage != null ? pendingPage.hashCode() : 0);
        }

        public final String toString() {
            return "AssetConfig(selectPage=" + this.a + ", promptPage=" + this.b + ", capturePage=" + this.c + ", checkPage=" + this.d + ", pendingPage=" + this.e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            SelectPage selectPage = this.a;
            if (selectPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                selectPage.writeToParcel(parcel, i);
            }
            PromptPage promptPage = this.b;
            if (promptPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                promptPage.writeToParcel(parcel, i);
            }
            CapturePage capturePage = this.c;
            if (capturePage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                capturePage.writeToParcel(parcel, i);
            }
            CheckPage checkPage = this.d;
            if (checkPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                checkPage.writeToParcel(parcel, i);
            }
            PendingPage pendingPage = this.e;
            if (pendingPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                pendingPage.writeToParcel(parcel, i);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CheckPage implements Parcelable {
            public static final Parcelable.Creator<CheckPage> CREATOR = new w();
            public final RemoteImage a;

            public /* synthetic */ CheckPage(RemoteImage remoteImage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : remoteImage);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof CheckPage) && kdd.l(this.a, ((CheckPage) obj).a);
            }

            public final int hashCode() {
                RemoteImage remoteImage = this.a;
                if (remoteImage == null) {
                    return 0;
                }
                return remoteImage.hashCode();
            }

            public final String toString() {
                return "CheckPage(iconFile=" + this.a + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                RemoteImage remoteImage = this.a;
                if (remoteImage == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage.writeToParcel(parcel, i);
                }
            }

            public CheckPage(RemoteImage remoteImage) {
                this.a = remoteImage;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PendingPage implements Parcelable {
            public static final Parcelable.Creator<PendingPage> CREATOR = new y();
            public final RemoteImage a;
            public final RemoteImage b;

            public /* synthetic */ PendingPage(RemoteImage remoteImage, RemoteImage remoteImage2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PendingPage)) {
                    return false;
                }
                PendingPage pendingPage = (PendingPage) obj;
                return kdd.l(this.a, pendingPage.a) && kdd.l(this.b, pendingPage.b);
            }

            public final int hashCode() {
                RemoteImage remoteImage = this.a;
                int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                RemoteImage remoteImage2 = this.b;
                return iHashCode + (remoteImage2 != null ? remoteImage2.hashCode() : 0);
            }

            public final String toString() {
                return "PendingPage(headerPictograph=" + this.a + ", loadingPictograph=" + this.b + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                RemoteImage remoteImage = this.a;
                if (remoteImage == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage2 = this.b;
                if (remoteImage2 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage2.writeToParcel(parcel, i);
                }
            }

            public PendingPage(RemoteImage remoteImage, RemoteImage remoteImage2) {
                this.a = remoteImage;
                this.b = remoteImage2;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class SelectPage implements Parcelable {
            public static final Parcelable.Creator<SelectPage> CREATOR = new a0();
            public final RemoteImage a;
            public final RemoteImage b;
            public final RemoteImage c;
            public final RemoteImage d;
            public final RemoteImage e;

            public /* synthetic */ SelectPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3, (i & 8) != 0 ? null : remoteImage4, (i & 16) != 0 ? null : remoteImage5);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SelectPage)) {
                    return false;
                }
                SelectPage selectPage = (SelectPage) obj;
                return kdd.l(this.a, selectPage.a) && kdd.l(this.b, selectPage.b) && kdd.l(this.c, selectPage.c) && kdd.l(this.d, selectPage.d) && kdd.l(this.e, selectPage.e);
            }

            public final int hashCode() {
                RemoteImage remoteImage = this.a;
                int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                RemoteImage remoteImage2 = this.b;
                int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                RemoteImage remoteImage3 = this.c;
                int iHashCode3 = (iHashCode2 + (remoteImage3 == null ? 0 : remoteImage3.hashCode())) * 31;
                RemoteImage remoteImage4 = this.d;
                int iHashCode4 = (iHashCode3 + (remoteImage4 == null ? 0 : remoteImage4.hashCode())) * 31;
                RemoteImage remoteImage5 = this.e;
                return iHashCode4 + (remoteImage5 != null ? remoteImage5.hashCode() : 0);
            }

            public final String toString() {
                return "SelectPage(headerPictograph=" + this.a + ", iconDriversLicense=" + this.b + ", iconPassport=" + this.c + ", iconNationalId=" + this.d + ", iconGovernmentId=" + this.e + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                RemoteImage remoteImage = this.a;
                if (remoteImage == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage2 = this.b;
                if (remoteImage2 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage2.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage3 = this.c;
                if (remoteImage3 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage3.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage4 = this.d;
                if (remoteImage4 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage4.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage5 = this.e;
                if (remoteImage5 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage5.writeToParcel(parcel, i);
                }
            }

            public SelectPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5) {
                this.a = remoteImage;
                this.b = remoteImage2;
                this.c = remoteImage3;
                this.d = remoteImage4;
                this.e = remoteImage5;
            }
        }

        public AssetConfig(SelectPage selectPage, PromptPage promptPage, CapturePage capturePage, CheckPage checkPage, PendingPage pendingPage) {
            this.a = selectPage;
            this.b = promptPage;
            this.c = capturePage;
            this.d = checkPage;
            this.e = pendingPage;
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PromptPage implements Parcelable {
            public static final Parcelable.Creator<PromptPage> CREATOR = new z();
            public final RemoteImage a;
            public final RemoteImage b;
            public final RemoteImage c;
            public final RemoteImage d;
            public final RemoteImage e;
            public final RemoteImage f;

            public /* synthetic */ PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3, (i & 8) != 0 ? null : remoteImage4, (i & 16) != 0 ? null : remoteImage5, (i & 32) != 0 ? null : remoteImage6);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PromptPage)) {
                    return false;
                }
                PromptPage promptPage = (PromptPage) obj;
                return kdd.l(this.a, promptPage.a) && kdd.l(this.b, promptPage.b) && kdd.l(this.c, promptPage.c) && kdd.l(this.d, promptPage.d) && kdd.l(this.e, promptPage.e) && kdd.l(this.f, promptPage.f);
            }

            public final int hashCode() {
                RemoteImage remoteImage = this.a;
                int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                RemoteImage remoteImage2 = this.b;
                int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                RemoteImage remoteImage3 = this.c;
                int iHashCode3 = (iHashCode2 + (remoteImage3 == null ? 0 : remoteImage3.hashCode())) * 31;
                RemoteImage remoteImage4 = this.d;
                int iHashCode4 = (iHashCode3 + (remoteImage4 == null ? 0 : remoteImage4.hashCode())) * 31;
                RemoteImage remoteImage5 = this.e;
                int iHashCode5 = (iHashCode4 + (remoteImage5 == null ? 0 : remoteImage5.hashCode())) * 31;
                RemoteImage remoteImage6 = this.f;
                return iHashCode5 + (remoteImage6 != null ? remoteImage6.hashCode() : 0);
            }

            public final String toString() {
                return "PromptPage(headerPictograph=" + this.a + ", idFrontPictograph=" + this.b + ", idBackPictograph=" + this.c + ", barcodePdf417Pictograph=" + this.d + ", passportFrontPictograph=" + this.e + ", passportSignaturePictograph=" + this.f + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                RemoteImage remoteImage = this.a;
                if (remoteImage == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage2 = this.b;
                if (remoteImage2 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage2.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage3 = this.c;
                if (remoteImage3 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage3.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage4 = this.d;
                if (remoteImage4 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage4.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage5 = this.e;
                if (remoteImage5 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage5.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage6 = this.f;
                if (remoteImage6 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage6.writeToParcel(parcel, i);
                }
            }

            public PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6) {
                this.a = remoteImage;
                this.b = remoteImage2;
                this.c = remoteImage3;
                this.d = remoteImage4;
                this.e = remoteImage5;
                this.f = remoteImage6;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CapturePage implements Parcelable {
            public static final Parcelable.Creator<CapturePage> CREATOR = new v();
            public final RemoteImage a;
            public final RemoteImage b;
            public final RemoteImage c;
            public final RemoteImage d;
            public final RemoteImage e;
            public final RemoteImage f;
            public final RemoteImage g;
            public final RemoteImage h;
            public final RemoteImage i;

            public /* synthetic */ CapturePage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6, RemoteImage remoteImage7, RemoteImage remoteImage8, RemoteImage remoteImage9, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3, (i & 8) != 0 ? null : remoteImage4, (i & 16) != 0 ? null : remoteImage5, (i & 32) != 0 ? null : remoteImage6, (i & 64) != 0 ? null : remoteImage7, (i & 128) != 0 ? null : remoteImage8, (i & 256) != 0 ? null : remoteImage9);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CapturePage)) {
                    return false;
                }
                CapturePage capturePage = (CapturePage) obj;
                return kdd.l(this.a, capturePage.a) && kdd.l(this.b, capturePage.b) && kdd.l(this.c, capturePage.c) && kdd.l(this.d, capturePage.d) && kdd.l(this.e, capturePage.e) && kdd.l(this.f, capturePage.f) && kdd.l(this.g, capturePage.g) && kdd.l(this.h, capturePage.h) && kdd.l(this.i, capturePage.i);
            }

            public final int hashCode() {
                RemoteImage remoteImage = this.a;
                int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                RemoteImage remoteImage2 = this.b;
                int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                RemoteImage remoteImage3 = this.c;
                int iHashCode3 = (iHashCode2 + (remoteImage3 == null ? 0 : remoteImage3.hashCode())) * 31;
                RemoteImage remoteImage4 = this.d;
                int iHashCode4 = (iHashCode3 + (remoteImage4 == null ? 0 : remoteImage4.hashCode())) * 31;
                RemoteImage remoteImage5 = this.e;
                int iHashCode5 = (iHashCode4 + (remoteImage5 == null ? 0 : remoteImage5.hashCode())) * 31;
                RemoteImage remoteImage6 = this.f;
                int iHashCode6 = (iHashCode5 + (remoteImage6 == null ? 0 : remoteImage6.hashCode())) * 31;
                RemoteImage remoteImage7 = this.g;
                int iHashCode7 = (iHashCode6 + (remoteImage7 == null ? 0 : remoteImage7.hashCode())) * 31;
                RemoteImage remoteImage8 = this.h;
                int iHashCode8 = (iHashCode7 + (remoteImage8 == null ? 0 : remoteImage8.hashCode())) * 31;
                RemoteImage remoteImage9 = this.i;
                return iHashCode8 + (remoteImage9 != null ? remoteImage9.hashCode() : 0);
            }

            public final String toString() {
                return "CapturePage(idFrontPictograph=" + this.a + ", idBackPictograph=" + this.b + ", barcodePdf417Pictograph=" + this.c + ", passportFrontPictograph=" + this.d + ", passportSignaturePictograph=" + this.e + ", idFrontHelpModalPictograph=" + this.f + ", idBackHelpModalPictograph=" + this.g + ", barcodeHelpModalPictograph=" + this.h + ", staticCaptureTipsIconPictograph=" + this.i + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                RemoteImage remoteImage = this.a;
                if (remoteImage == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage2 = this.b;
                if (remoteImage2 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage2.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage3 = this.c;
                if (remoteImage3 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage3.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage4 = this.d;
                if (remoteImage4 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage4.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage5 = this.e;
                if (remoteImage5 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage5.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage6 = this.f;
                if (remoteImage6 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage6.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage7 = this.g;
                if (remoteImage7 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage7.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage8 = this.h;
                if (remoteImage8 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage8.writeToParcel(parcel, i);
                }
                RemoteImage remoteImage9 = this.i;
                if (remoteImage9 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    remoteImage9.writeToParcel(parcel, i);
                }
            }

            public CapturePage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6, RemoteImage remoteImage7, RemoteImage remoteImage8, RemoteImage remoteImage9) {
                this.a = remoteImage;
                this.b = remoteImage2;
                this.c = remoteImage3;
                this.d = remoteImage4;
                this.e = remoteImage5;
                this.f = remoteImage6;
                this.g = remoteImage7;
                this.h = remoteImage8;
                this.i = remoteImage9;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;", "", "GovernmentIdPages", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Pages {
        public final GovernmentIdPages a;

        public /* synthetic */ Pages(GovernmentIdPages governmentIdPages, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : governmentIdPages);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class GovernmentIdPages {
            public final NextStep$PendingUiPage a;

            public /* synthetic */ GovernmentIdPages(NextStep$PendingUiPage nextStep$PendingUiPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : nextStep$PendingUiPage);
            }

            public GovernmentIdPages(NextStep$PendingUiPage nextStep$PendingUiPage) {
                this.a = nextStep$PendingUiPage;
            }
        }

        public Pages(GovernmentIdPages governmentIdPages) {
            this.a = governmentIdPages;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PendingPage implements Parcelable {
        public static final Parcelable.Creator<PendingPage> CREATOR = new h0();
        public final String a;
        public final String b;
        public final String c;

        public PendingPage(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
        }

        public /* synthetic */ PendingPage(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : str3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B1\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;", "Landroid/os/Parcelable;", "", "buttonSubmit", "buttonRetake", "titleConfirmCapture", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CheckPage implements Parcelable {
        public static final Parcelable.Creator<CheckPage> CREATOR = new e0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;

        public CheckPage(@ix60(name = "btnSubmit") String str, @ix60(name = "btnRetake") String str2, String str3, String str4) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
        }

        public /* synthetic */ CheckPage(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? null : str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AutoClassificationConfig implements Parcelable {
        public static final Parcelable.Creator<AutoClassificationConfig> CREATOR = new b0();
        public final Boolean a;
        public final Boolean b;
        public final CapturePageConfig c;

        public /* synthetic */ AutoClassificationConfig(Boolean bool, Boolean bool2, CapturePageConfig capturePageConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : capturePageConfig);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AutoClassificationConfig)) {
                return false;
            }
            AutoClassificationConfig autoClassificationConfig = (AutoClassificationConfig) obj;
            return kdd.l(this.a, autoClassificationConfig.a) && kdd.l(this.b, autoClassificationConfig.b) && kdd.l(this.c, autoClassificationConfig.c);
        }

        public final int hashCode() {
            Boolean bool = this.a;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.b;
            int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            CapturePageConfig capturePageConfig = this.c;
            return iHashCode2 + (capturePageConfig != null ? capturePageConfig.hashCode() : 0);
        }

        public final String toString() {
            return "AutoClassificationConfig(isEnabled=" + this.a + ", extractTextFromImage=" + this.b + ", capturePageConfig=" + this.c + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            Boolean bool = this.a;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
            Boolean bool2 = this.b;
            if (bool2 == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool2);
            }
            CapturePageConfig capturePageConfig = this.c;
            if (capturePageConfig == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                capturePageConfig.writeToParcel(parcel, i);
            }
        }

        public AutoClassificationConfig(Boolean bool, Boolean bool2, CapturePageConfig capturePageConfig) {
            this.a = bool;
            this.b = bool2;
            this.c = capturePageConfig;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001Bg\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;", "Landroid/os/Parcelable;", "", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsAllowButtonText", "cameraPermissionsCancelButtonText", "microphonePermissionsBtnCancel", "microphonePermissionsBtnContinueMobile", "microphonePermissionsPrompt", "microphonePermissionsTitle", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PromptPage implements Parcelable {
        public static final Parcelable.Creator<PromptPage> CREATOR = new i0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;

        public /* synthetic */ PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? null : str9);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
        }

        public PromptPage(String str, String str2, @ix60(name = "cameraPermissionsBtnContinueMobile") String str3, @ix60(name = "cameraPermissionsBtnCancel") String str4, String str5, String str6, String str7, String str8, String str9) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AutoClassificationPage implements Parcelable {
        public static final Parcelable.Creator<AutoClassificationPage> CREATOR = new c0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;

        public /* synthetic */ AutoClassificationPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, str6, str7, str8, str9, (i & 512) != 0 ? null : str10);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
        }

        public AutoClassificationPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RequestPage implements Parcelable {
        public static final Parcelable.Creator<RequestPage> CREATOR = new j0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;

        public /* synthetic */ RequestPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, (i & 1024) != 0 ? null : str11);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeString(this.k);
        }

        public RequestPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = str11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ReviewUploadPage implements Parcelable {
        public static final Parcelable.Creator<ReviewUploadPage> CREATOR = new k0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;

        public /* synthetic */ ReviewUploadPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, (i & 1024) != 0 ? null : str11);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeString(this.k);
        }

        public ReviewUploadPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = str11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CapturePage implements Parcelable {
        public static final Parcelable.Creator<CapturePage> CREATOR = new d0();
        public final String A;
        public final String X;
        public final String Y;
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;
        public final String l;
        public final String m;
        public final String n;
        public final String o;
        public final String p;
        public final String q;
        public final String r;
        public final String s;
        public final String t;
        public final String u;
        public final String v;
        public final String w;
        public final String x;
        public final String y;
        public final String z;

        public CapturePage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = str11;
            this.l = str12;
            this.m = str13;
            this.n = str14;
            this.o = str15;
            this.p = str16;
            this.q = str17;
            this.r = str18;
            this.s = str19;
            this.t = str20;
            this.u = str21;
            this.v = str22;
            this.w = str23;
            this.x = str24;
            this.y = str25;
            this.z = str26;
            this.A = str27;
            this.X = str28;
            this.Y = str29;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeString(this.k);
            parcel.writeString(this.l);
            parcel.writeString(this.m);
            parcel.writeString(this.n);
            parcel.writeString(this.o);
            parcel.writeString(this.p);
            parcel.writeString(this.q);
            parcel.writeString(this.r);
            parcel.writeString(this.s);
            parcel.writeString(this.t);
            parcel.writeString(this.u);
            parcel.writeString(this.v);
            parcel.writeString(this.w);
            parcel.writeString(this.x);
            parcel.writeString(this.y);
            parcel.writeString(this.z);
            parcel.writeString(this.A);
            parcel.writeString(this.X);
            parcel.writeString(this.Y);
        }

        public /* synthetic */ CapturePage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? null : str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B·\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0002\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010%\u001a\u0004\u0018\u00010$\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010'\u001a\u0004\u0018\u00010\f\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;", "", "", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;", "idclasses", "", "backStepEnabled", "cancelButtonEnabled", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;", "localizations", "Lsee;", "enabledCaptureOptionsNativeMobile", "", "imageCaptureCount", "", "nativeMobileCameraManualCaptureDelayMs", "", "fieldKeyDocument", "fieldKeyIdclass", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;", "localizationOverrides", "shouldSkipReviewScreen", "Ly5f0;", "enabledCaptureFileTypes", "Lb6f0;", "videoCaptureMethods", "videoSessionJwt", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;", "assets", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;", "autoClassificationConfig", "Ldex0;", "reviewCaptureButtonsAxis", "Ljhk0;", "pendingPageTextVerticalPosition", "audioEnabled", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;", "mobileDriversLicense", "staticCaptureTipsEnabled", "holographicTorchEnabledDurationMs", "govidDesignVersion", "flowWatermarkText", "silentNetworkAuthenticationCheckUrl", "silentNetworkAuthenticationBackgroundTimeoutSeconds", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;", "pages", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;Ldex0;Ljhk0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Config {
        public final Pages A;
        public final List a;
        public final Boolean b;
        public final Boolean c;
        public final Localizations d;
        public final List e;
        public final Integer f;
        public final Long g;
        public final String h;
        public final String i;
        public final List j;
        public final Boolean k;
        public final List l;
        public final List m;
        public final String n;
        public final AssetConfig o;
        public final AutoClassificationConfig p;
        public final dex0 q;
        public final jhk0 r;
        public final Boolean s;
        public final DigitalIdConfig t;
        public final Boolean u;
        public final Integer v;
        public final String w;
        public final String x;
        public final String y;
        public final Integer z;

        public /* synthetic */ Config(List list, Boolean bool, Boolean bool2, Localizations localizations, List list2, Integer num, Long l, String str, String str2, List list3, Boolean bool3, List list4, List list5, String str3, AssetConfig assetConfig, AutoClassificationConfig autoClassificationConfig, dex0 dex0Var, jhk0 jhk0Var, Boolean bool4, DigitalIdConfig digitalIdConfig, Boolean bool5, Integer num2, String str4, String str5, String str6, Integer num3, Pages pages, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, bool, bool2, localizations, list2, num, l, str, str2, list3, bool3, list4, list5, str3, assetConfig, autoClassificationConfig, dex0Var, jhk0Var, bool4, digitalIdConfig, bool5, num2, str4, (i & 8388608) != 0 ? null : str5, (i & 16777216) != 0 ? null : str6, (i & 33554432) != 0 ? null : num3, (i & 67108864) != 0 ? null : pages);
        }

        public Config(List<Id> list, Boolean bool, Boolean bool2, Localizations localizations, List<? extends see> list2, Integer num, Long l, String str, String str2, List<LocalizationOverride> list3, Boolean bool3, List<? extends y5f0> list4, List<? extends b6f0> list5, @ix60(name = "videoSessionJWT") String str3, AssetConfig assetConfig, AutoClassificationConfig autoClassificationConfig, dex0 dex0Var, jhk0 jhk0Var, Boolean bool4, DigitalIdConfig digitalIdConfig, Boolean bool5, Integer num2, String str4, String str5, String str6, Integer num3, Pages pages) {
            this.a = list;
            this.b = bool;
            this.c = bool2;
            this.d = localizations;
            this.e = list2;
            this.f = num;
            this.g = l;
            this.h = str;
            this.i = str2;
            this.j = list3;
            this.k = bool3;
            this.l = list4;
            this.m = list5;
            this.n = str3;
            this.o = assetConfig;
            this.p = autoClassificationConfig;
            this.q = dex0Var;
            this.r = jhk0Var;
            this.s = bool4;
            this.t = digitalIdConfig;
            this.u = bool5;
            this.v = num2;
            this.w = str4;
            this.x = str5;
            this.y = str6;
            this.z = num3;
            this.A = pages;
        }
    }
}

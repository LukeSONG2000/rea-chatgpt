package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.selfie.PoseConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import defpackage.ay60;
import defpackage.d6f0;
import defpackage.e6f0;
import defpackage.f6f0;
import defpackage.g6f0;
import defpackage.ix60;
import defpackage.jhk0;
import defpackage.k6f0;
import defpackage.kdd;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001:\r\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie", "Lk6f0;", "Config", "Pages", "SelfiePoseInfo", "e6f0", "d6f0", "g6f0", "Localizations", "CapturePage", "PendingPage", "CheckPage", "PromptPage", "AssetConfig", "f6f0", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep$Selfie extends k6f0 {
    public final String b;
    public final Config c;
    public final StepStyles$SelfieStepStyle d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Localizations implements Parcelable {
        public static final Parcelable.Creator<Localizations> CREATOR = new u0();
        public final PromptPage a;
        public final CapturePage b;
        public final PendingPage c;
        public final NextStep$CancelDialog d;
        public final CheckPage e;

        public Localizations(PromptPage promptPage, CapturePage capturePage, PendingPage pendingPage, NextStep$CancelDialog nextStep$CancelDialog, CheckPage checkPage) {
            this.a = promptPage;
            this.b = capturePage;
            this.c = pendingPage;
            this.d = nextStep$CancelDialog;
            this.e = checkPage;
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
            NextStep$CancelDialog nextStep$CancelDialog = this.d;
            if (nextStep$CancelDialog == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                nextStep$CancelDialog.writeToParcel(parcel, i);
            }
            CheckPage checkPage = this.e;
            if (checkPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                checkPage.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelfiePoseInfo {
        public final Integer a;
        public final f6f0 b;
        public final String c;

        public SelfiePoseInfo(Integer num, f6f0 f6f0Var, String str) {
            this.a = num;
            this.b = f6f0Var;
            this.c = str;
        }
    }

    public NextStep$Selfie(String str, Config config, StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle) {
        super(str);
        this.b = str;
        this.c = config;
        this.d = stepStyles$SelfieStepStyle;
    }

    @Override // defpackage.k6f0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;", "", "SelfiePages", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Pages {
        public final SelfiePages a;

        public /* synthetic */ Pages(SelfiePages selfiePages, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : selfiePages);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class SelfiePages {
            public final NextStep$PendingUiPage a;

            public /* synthetic */ SelfiePages(NextStep$PendingUiPage nextStep$PendingUiPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : nextStep$PendingUiPage);
            }

            public SelfiePages(NextStep$PendingUiPage nextStep$PendingUiPage) {
                this.a = nextStep$PendingUiPage;
            }
        }

        public Pages(SelfiePages selfiePages) {
            this.a = selfiePages;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PendingPage implements Parcelable {
        public static final Parcelable.Creator<PendingPage> CREATOR = new v0();
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;", "Landroid/os/Parcelable;", "PromptPage", "RecordPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AssetConfig implements Parcelable {
        public static final Parcelable.Creator<AssetConfig> CREATOR = new p0();
        public final PromptPage a;
        public final RecordPage b;

        public /* synthetic */ AssetConfig(PromptPage promptPage, RecordPage recordPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : promptPage, (i & 2) != 0 ? null : recordPage);
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
            return kdd.l(this.a, assetConfig.a) && kdd.l(this.b, assetConfig.b);
        }

        public final int hashCode() {
            PromptPage promptPage = this.a;
            int iHashCode = (promptPage == null ? 0 : promptPage.hashCode()) * 31;
            RecordPage recordPage = this.b;
            return iHashCode + (recordPage != null ? recordPage.hashCode() : 0);
        }

        public final String toString() {
            return "AssetConfig(promptPage=" + this.a + ", recordPage=" + this.b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            PromptPage promptPage = this.a;
            if (promptPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                promptPage.writeToParcel(parcel, i);
            }
            RecordPage recordPage = this.b;
            if (recordPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                recordPage.writeToParcel(parcel, i);
            }
        }

        public AssetConfig(PromptPage promptPage, RecordPage recordPage) {
            this.a = promptPage;
            this.b = recordPage;
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class RecordPage implements Parcelable {
            public static final Parcelable.Creator<RecordPage> CREATOR = new r0();
            public final RemoteImage a;
            public final RemoteImage b;
            public final RemoteImage c;

            public /* synthetic */ RecordPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RecordPage)) {
                    return false;
                }
                RecordPage recordPage = (RecordPage) obj;
                return kdd.l(this.a, recordPage.a) && kdd.l(this.b, recordPage.b) && kdd.l(this.c, recordPage.c);
            }

            public final int hashCode() {
                RemoteImage remoteImage = this.a;
                int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                RemoteImage remoteImage2 = this.b;
                int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                RemoteImage remoteImage3 = this.c;
                return iHashCode2 + (remoteImage3 != null ? remoteImage3.hashCode() : 0);
            }

            public final String toString() {
                return "RecordPage(loadingPictograph=" + this.a + ", selfieLeftPictograph=" + this.b + ", selfieRightPictograph=" + this.c + ")";
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
            }

            public RecordPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3) {
                this.a = remoteImage;
                this.b = remoteImage2;
                this.c = remoteImage3;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PromptPage implements Parcelable {
            public static final Parcelable.Creator<PromptPage> CREATOR = new q0();
            public final RemoteImage a;
            public final RemoteImage b;
            public final RemoteImage c;
            public final RemoteImage d;
            public final RemoteImage e;

            public /* synthetic */ PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, int i, DefaultConstructorMarker defaultConstructorMarker) {
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
                if (!(obj instanceof PromptPage)) {
                    return false;
                }
                PromptPage promptPage = (PromptPage) obj;
                return kdd.l(this.a, promptPage.a) && kdd.l(this.b, promptPage.b) && kdd.l(this.c, promptPage.c) && kdd.l(this.d, promptPage.d) && kdd.l(this.e, promptPage.e);
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
                return "PromptPage(headerPictograph=" + this.a + ", selfiePictograph=" + this.b + ", selfieCenterPictograph=" + this.c + ", selfieLeftPictograph=" + this.d + ", selfieRightPictograph=" + this.e + ")";
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

            public PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5) {
                this.a = remoteImage;
                this.b = remoteImage2;
                this.c = remoteImage3;
                this.d = remoteImage4;
                this.e = remoteImage5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CheckPage implements Parcelable {
        public static final Parcelable.Creator<CheckPage> CREATOR = new t0();
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

        public /* synthetic */ CheckPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
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

        public CheckPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;", "Landroid/os/Parcelable;", "", ValdiTextView.MenuActionTitleKey, "prompt", "promptCenter", "disclosure", "buttonSubmit", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsAllowButtonText", "cameraPermissionsCancelButtonText", "microphonePermissionsBtnCancel", "microphonePermissionsBtnContinueMobile", "microphonePermissionsPrompt", "microphonePermissionsTitle", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PromptPage implements Parcelable {
        public static final Parcelable.Creator<PromptPage> CREATOR = new w0();
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

        public /* synthetic */ PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, (i & 8192) != 0 ? null : str14);
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
        }

        public PromptPage(@ix60(name = "selfieTitle") String str, @ix60(name = "selfiePrompt") String str2, @ix60(name = "selfiePromptCenter") String str3, @ix60(name = "agreeToPolicy") String str4, @ix60(name = "btnSubmit") String str5, String str6, String str7, @ix60(name = "cameraPermissionsBtnContinueMobile") String str8, @ix60(name = "cameraPermissionsBtnCancel") String str9, String str10, String str11, String str12, String str13, String str14) {
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
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CapturePage implements Parcelable {
        public static final Parcelable.Creator<CapturePage> CREATOR = new s0();
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

        public CapturePage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26) {
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
        }

        public /* synthetic */ CapturePage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u008d\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\r\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\r\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010 \u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;", "", "Le6f0;", "selfieType", "", "backStepEnabled", "cancelButtonEnabled", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;", "localizations", "", "fieldKeySelfie", "requireStrictSelfieCapture", "skipPromptPage", "", "Ld6f0;", "enabledCaptureFileTypes", "Lg6f0;", "videoCaptureMethods", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;", "assets", "videoSessionJwt", "Lf6f0;", "orderedPoses", "Ljhk0;", "pendingPageTextVerticalPosition", "audioEnabled", "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;", "poseConfigs", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;", "orderedPosesBuffer", "", "poseTimeoutMs", "designVersion", "imageUploadUrl", "flowWatermarkText", "silentNetworkAuthenticationCheckUrl", "", "silentNetworkAuthenticationBackgroundTimeoutSeconds", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;", "pages", "<init>", "(Le6f0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljhk0;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Config {
        public final e6f0 a;
        public final Boolean b;
        public final Boolean c;
        public final Localizations d;
        public final String e;
        public final boolean f;
        public final Boolean g;
        public final List h;
        public final List i;
        public final AssetConfig j;
        public final String k;
        public final List l;
        public final jhk0 m;
        public final Boolean n;
        public final List o;
        public final List p;
        public final Long q;
        public final String r;
        public final String s;
        public final String t;
        public final String u;
        public final Integer v;
        public final Pages w;

        public /* synthetic */ Config(e6f0 e6f0Var, Boolean bool, Boolean bool2, Localizations localizations, String str, boolean z, Boolean bool3, List list, List list2, AssetConfig assetConfig, String str2, List list3, jhk0 jhk0Var, Boolean bool4, List list4, List list5, Long l, String str3, String str4, String str5, String str6, Integer num, Pages pages, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(e6f0Var, bool, bool2, localizations, str, z, bool3, list, list2, assetConfig, str2, list3, jhk0Var, bool4, list4, list5, l, str3, str4, (i & 524288) != 0 ? null : str5, (i & 1048576) != 0 ? null : str6, (i & 2097152) != 0 ? null : num, (i & 4194304) != 0 ? null : pages);
        }

        public Config(e6f0 e6f0Var, Boolean bool, Boolean bool2, Localizations localizations, String str, boolean z, Boolean bool3, List<? extends d6f0> list, List<? extends g6f0> list2, AssetConfig assetConfig, @ix60(name = "videoSessionJWT") String str2, List<? extends f6f0> list3, jhk0 jhk0Var, Boolean bool4, List<PoseConfig> list4, List<SelfiePoseInfo> list5, Long l, String str3, @ix60(name = "imageUploadUrl") String str4, String str5, String str6, Integer num, Pages pages) {
            this.a = e6f0Var;
            this.b = bool;
            this.c = bool2;
            this.d = localizations;
            this.e = str;
            this.f = z;
            this.g = bool3;
            this.h = list;
            this.i = list2;
            this.j = assetConfig;
            this.k = str2;
            this.l = list3;
            this.m = jhk0Var;
            this.n = bool4;
            this.o = list4;
            this.p = list5;
            this.q = l;
            this.r = str3;
            this.s = str4;
            this.t = str5;
            this.u = str6;
            this.v = num;
            this.w = pages;
        }
    }
}

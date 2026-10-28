package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import defpackage.ay60;
import defpackage.ix60;
import defpackage.k6f0;
import defpackage.kfx;
import defpackage.uuw0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/NextStep$Ui", "Lk6f0;", "Landroid/os/Parcelable;", "Config", "Localizations", "PromptPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep$Ui extends k6f0 implements Parcelable {
    public static final Parcelable.Creator<NextStep$Ui> CREATOR = new y0();
    public final String b;
    public final Config c;
    public final StepStyles$UiStepStyle d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;", "promptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "cancelDialog", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;", "webviewPendingPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Localizations implements Parcelable {
        public static final Parcelable.Creator<Localizations> CREATOR = new z0();
        public final PromptPage a;
        public final NextStep$CancelDialog b;
        public final NextStep$WebViewPendingPage c;

        public Localizations(PromptPage promptPage, NextStep$CancelDialog nextStep$CancelDialog, @ix60(name = "webviewPage") NextStep$WebViewPendingPage nextStep$WebViewPendingPage) {
            this.a = promptPage;
            this.b = nextStep$CancelDialog;
            this.c = nextStep$WebViewPendingPage;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
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
            NextStep$CancelDialog nextStep$CancelDialog = this.b;
            if (nextStep$CancelDialog == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                nextStep$CancelDialog.writeToParcel(parcel, i);
            }
            NextStep$WebViewPendingPage nextStep$WebViewPendingPage = this.c;
            if (nextStep$WebViewPendingPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                nextStep$WebViewPendingPage.writeToParcel(parcel, i);
            }
        }
    }

    public NextStep$Ui(String str, Config config, StepStyles$UiStepStyle stepStyles$UiStepStyle) {
        super(str);
        this.b = str;
        this.c = config;
        this.d = stepStyles$UiStepStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.k6f0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getB() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.d;
        if (stepStyles$UiStepStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$UiStepStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ NextStep$Ui(String str, Config config, StepStyles$UiStepStyle stepStyles$UiStepStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, config, (i & 4) != 0 ? null : stepStyles$UiStepStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B]\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;", "Landroid/os/Parcelable;", "", "navBarTitle", "gpsPermissionsBtnCancel", "gpsPermissionsAllowButtonText", "gpsFeatureTurnOnText", "gpsPermissionsPrompt", "gpsPermissionsTitle", "gpsFeaturePrompt", "gpsFeatureTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PromptPage implements Parcelable {
        public static final Parcelable.Creator<PromptPage> CREATOR = new a1();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;

        public PromptPage(String str, String str2, @ix60(name = "gpsPermissionsBtnContinueMobile") String str3, @ix60(name = "gpsDeviceFeatureBtnContinueMobile") String str4, String str5, String str6, String str7, String str8) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
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
        }

        public /* synthetic */ PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, str2, str3, str4, str5, str6, str7, str8);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Config implements Parcelable {
        public static final Parcelable.Creator<Config> CREATOR = new x0();
        public final List a;
        public final Boolean b;
        public final Boolean c;
        public final Boolean d;
        public final Localizations e;
        public final List f;
        public final String g;

        public /* synthetic */ Config(List list, Boolean bool, Boolean bool2, Boolean bool3, Localizations localizations, List list2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : bool3, (i & 16) != 0 ? null : localizations, (i & 32) != 0 ? null : list2, (i & 64) != 0 ? null : str);
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
            Boolean bool = this.b;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
            Boolean bool2 = this.c;
            if (bool2 == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool2);
            }
            Boolean bool3 = this.d;
            if (bool3 == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool3);
            }
            Localizations localizations = this.e;
            if (localizations == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                localizations.writeToParcel(parcel, i);
            }
            List list2 = this.f;
            if (list2 == null) {
                parcel.writeInt(0);
            } else {
                Iterator itK2 = kfx.k(parcel, 1, list2);
                while (itK2.hasNext()) {
                    parcel.writeParcelable((Parcelable) itK2.next(), i);
                }
            }
            parcel.writeString(this.g);
        }

        public Config(List list, Boolean bool, Boolean bool2, Boolean bool3, Localizations localizations, List list2, String str) {
            this.a = list;
            this.b = bool;
            this.c = bool2;
            this.d = bool3;
            this.e = localizations;
            this.f = list2;
            this.g = str;
        }
    }
}

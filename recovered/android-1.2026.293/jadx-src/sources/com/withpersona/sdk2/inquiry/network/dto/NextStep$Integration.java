package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;
import defpackage.ay60;
import defpackage.c6f0;
import defpackage.ix60;
import defpackage.k6f0;
import defpackage.uuw0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/NextStep$Integration", "Lk6f0;", "Landroid/os/Parcelable;", "Config", "c6f0", "Localizations", "PendingPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep$Integration extends k6f0 implements Parcelable {
    public static final Parcelable.Creator<NextStep$Integration> CREATOR = new m0();
    public final String b;
    public final Config c;
    public final StepStyles$IntegrationStepStyle d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Localizations implements Parcelable {
        public static final Parcelable.Creator<Localizations> CREATOR = new n0();
        public final NextStep$CancelDialog a;
        public final PendingPage b;

        public Localizations(NextStep$CancelDialog nextStep$CancelDialog, PendingPage pendingPage) {
            this.a = nextStep$CancelDialog;
            this.b = pendingPage;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            NextStep$CancelDialog nextStep$CancelDialog = this.a;
            if (nextStep$CancelDialog == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                nextStep$CancelDialog.writeToParcel(parcel, i);
            }
            PendingPage pendingPage = this.b;
            if (pendingPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                pendingPage.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PendingPage implements Parcelable {
        public static final Parcelable.Creator<PendingPage> CREATOR = new o0();
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
    }

    public NextStep$Integration(String str, Config config, StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle) {
        super(str);
        this.b = str;
        this.c = config;
        this.d = stepStyles$IntegrationStepStyle;
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
        StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle = this.d;
        if (stepStyles$IntegrationStepStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$IntegrationStepStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ NextStep$Integration(String str, Config config, StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, config, (i & 4) != 0 ? null : stepStyles$IntegrationStepStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BQ\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;", "Landroid/os/Parcelable;", "", "backStepEnabled", "cancelButtonEnabled", "", "type", "flowUrl", "redirectPath", "Lc6f0;", "integrationStepBrowserType", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;", "localizations", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc6f0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Config implements Parcelable {
        public static final Parcelable.Creator<Config> CREATOR = new l0();
        public final Boolean a;
        public final Boolean b;
        public final String c;
        public final String d;
        public final String e;
        public final c6f0 f;
        public final Localizations g;

        public /* synthetic */ Config(Boolean bool, Boolean bool2, String str, String str2, String str3, c6f0 c6f0Var, Localizations localizations, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, str, str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? c6f0.AuthSession : c6f0Var, (i & 64) != 0 ? null : localizations);
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
            Boolean bool2 = this.b;
            if (bool2 == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool2);
            }
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            c6f0 c6f0Var = this.f;
            if (c6f0Var == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(c6f0Var.name());
            }
            Localizations localizations = this.g;
            if (localizations == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                localizations.writeToParcel(parcel, i);
            }
        }

        public Config(Boolean bool, Boolean bool2, String str, String str2, String str3, @ix60(name = "integrationStepMobileSdkBrowserType") c6f0 c6f0Var, Localizations localizations) {
            this.a = bool;
            this.b = bool2;
            this.c = str;
            this.d = str2;
            this.e = str3;
            this.f = c6f0Var;
            this.g = localizations;
        }
    }
}

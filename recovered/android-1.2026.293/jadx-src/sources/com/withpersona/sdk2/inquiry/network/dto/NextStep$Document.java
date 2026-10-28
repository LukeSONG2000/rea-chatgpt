package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import defpackage.ay60;
import defpackage.e1n;
import defpackage.ix60;
import defpackage.jhk0;
import defpackage.k6f0;
import defpackage.kdd;
import defpackage.sh7;
import defpackage.uuw0;
import defpackage.x5f0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\t\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/NextStep$Document", "Lk6f0;", "Landroid/os/Parcelable;", "Config", "x5f0", "Localizations", "CapturePage", "CheckPage", "PromptPage", "PendingPage", "Pages", "AssetConfig", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep$Document extends k6f0 implements Parcelable {
    public static final Parcelable.Creator<NextStep$Document> CREATOR = new l();
    public final String b;
    public final StepStyles$DocumentStepStyle c;
    public final Config d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Config implements Parcelable {
        public static final Parcelable.Creator<Config> CREATOR = new k();
        public final Boolean a;
        public final Boolean b;
        public final int c;
        public final String d;
        public final x5f0 e;
        public final String f;
        public final String g;
        public final Localizations h;
        public final Pages i;
        public final AssetConfig j;
        public final jhk0 k;

        public Config(Boolean bool, Boolean bool2, int i, String str, x5f0 x5f0Var, String str2, String str3, Localizations localizations, Pages pages, AssetConfig assetConfig, jhk0 jhk0Var) {
            this.a = bool;
            this.b = bool2;
            this.c = i;
            this.d = str;
            this.e = x5f0Var;
            this.f = str2;
            this.g = str3;
            this.h = localizations;
            this.i = pages;
            this.j = assetConfig;
            this.k = jhk0Var;
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
            parcel.writeInt(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e.name());
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            this.h.writeToParcel(parcel, i);
            Pages pages = this.i;
            if (pages == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                pages.writeToParcel(parcel, i);
            }
            AssetConfig assetConfig = this.j;
            if (assetConfig == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                assetConfig.writeToParcel(parcel, i);
            }
            jhk0 jhk0Var = this.k;
            if (jhk0Var == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(jhk0Var.name());
            }
        }
    }

    public NextStep$Document(String str, StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle, Config config) {
        super(str);
        this.b = str;
        this.c = stepStyles$DocumentStepStyle;
        this.d = config;
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
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = this.c;
        if (stepStyles$DocumentStepStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$DocumentStepStyle.writeToParcel(parcel, i);
        }
        this.d.writeToParcel(parcel, i);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CapturePage implements Parcelable {
        public static final Parcelable.Creator<CapturePage> CREATOR = new i();
        public final String a;

        public /* synthetic */ CapturePage(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
        }

        public CapturePage(String str) {
            this.a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CheckPage implements Parcelable {
        public static final Parcelable.Creator<CheckPage> CREATOR = new j();
        public final String a;

        public /* synthetic */ CheckPage(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
        }

        public CheckPage(String str) {
            this.a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;", "Landroid/os/Parcelable;", "DocumentPages", "DocumentStartPage", "UploadOptionsDialog", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Pages implements Parcelable {
        public static final Parcelable.Creator<Pages> CREATOR = new n();
        public final DocumentPages a;

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;", "Landroid/os/Parcelable;", "ComponentNameMapping", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class DocumentStartPage implements Parcelable {
            public static final Parcelable.Creator<DocumentStartPage> CREATOR = new q();
            public final NextStep$Ui a;
            public final ComponentNameMapping b;

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @ay60(generateAdapter = true)
            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final /* data */ class ComponentNameMapping implements Parcelable {
                public static final Parcelable.Creator<ComponentNameMapping> CREATOR = new p();
                public final String a;
                public final String b;
                public final String c;
                public final String d;

                public ComponentNameMapping(String str, String str2, String str3, String str4) {
                    this.a = str;
                    this.b = str2;
                    this.c = str3;
                    this.d = str4;
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
                    return kdd.l(this.a, componentNameMapping.a) && kdd.l(this.b, componentNameMapping.b) && kdd.l(this.c, componentNameMapping.c) && kdd.l(this.d, componentNameMapping.d);
                }

                public final int hashCode() {
                    String str = this.a;
                    int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.b;
                    int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.c;
                    int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    String str4 = this.d;
                    return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
                }

                public final String toString() {
                    return e1n.s(sh7.x("ComponentNameMapping(buttonFilePicker=", this.a, ", buttonPhotoLibrary=", this.b, ", buttonCamera="), this.c, ", buttonUploadOptions=", this.d, ")");
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeString(this.a);
                    parcel.writeString(this.b);
                    parcel.writeString(this.c);
                    parcel.writeString(this.d);
                }
            }

            public DocumentStartPage(NextStep$Ui nextStep$Ui, ComponentNameMapping componentNameMapping) {
                this.a = nextStep$Ui;
                this.b = componentNameMapping;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof DocumentStartPage)) {
                    return false;
                }
                DocumentStartPage documentStartPage = (DocumentStartPage) obj;
                return kdd.l(this.a, documentStartPage.a) && kdd.l(this.b, documentStartPage.b);
            }

            public final int hashCode() {
                int iHashCode = this.a.hashCode() * 31;
                ComponentNameMapping componentNameMapping = this.b;
                return iHashCode + (componentNameMapping == null ? 0 : componentNameMapping.hashCode());
            }

            public final String toString() {
                return "DocumentStartPage(uiStep=" + this.a + ", componentNameMapping=" + this.b + ")";
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
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;", "Landroid/os/Parcelable;", "ComponentNameMapping", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class UploadOptionsDialog implements Parcelable {
            public static final Parcelable.Creator<UploadOptionsDialog> CREATOR = new s();
            public final NextStep$Ui a;
            public final ComponentNameMapping b;

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @ay60(generateAdapter = true)
            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final /* data */ class ComponentNameMapping implements Parcelable {
                public static final Parcelable.Creator<ComponentNameMapping> CREATOR = new r();
                public final String a;
                public final String b;
                public final String c;
                public final String d;

                public ComponentNameMapping(String str, String str2, String str3, String str4) {
                    this.a = str;
                    this.b = str2;
                    this.c = str3;
                    this.d = str4;
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
                    return kdd.l(this.a, componentNameMapping.a) && kdd.l(this.b, componentNameMapping.b) && kdd.l(this.c, componentNameMapping.c) && kdd.l(this.d, componentNameMapping.d);
                }

                public final int hashCode() {
                    String str = this.a;
                    int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.b;
                    int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.c;
                    int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    String str4 = this.d;
                    return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
                }

                public final String toString() {
                    return e1n.s(sh7.x("ComponentNameMapping(buttonFilePicker=", this.a, ", buttonPhotoLibrary=", this.b, ", buttonCamera="), this.c, ", buttonCancel=", this.d, ")");
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeString(this.a);
                    parcel.writeString(this.b);
                    parcel.writeString(this.c);
                    parcel.writeString(this.d);
                }
            }

            public UploadOptionsDialog(NextStep$Ui nextStep$Ui, ComponentNameMapping componentNameMapping) {
                this.a = nextStep$Ui;
                this.b = componentNameMapping;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof UploadOptionsDialog)) {
                    return false;
                }
                UploadOptionsDialog uploadOptionsDialog = (UploadOptionsDialog) obj;
                return kdd.l(this.a, uploadOptionsDialog.a) && kdd.l(this.b, uploadOptionsDialog.b);
            }

            public final int hashCode() {
                int iHashCode = this.a.hashCode() * 31;
                ComponentNameMapping componentNameMapping = this.b;
                return iHashCode + (componentNameMapping == null ? 0 : componentNameMapping.hashCode());
            }

            public final String toString() {
                return "UploadOptionsDialog(uiStep=" + this.a + ", componentNameMapping=" + this.b + ")";
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
        }

        public Pages(DocumentPages documentPages) {
            this.a = documentPages;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Pages) && kdd.l(this.a, ((Pages) obj).a);
        }

        public final int hashCode() {
            DocumentPages documentPages = this.a;
            if (documentPages == null) {
                return 0;
            }
            return documentPages.hashCode();
        }

        public final String toString() {
            return "Pages(document=" + this.a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            DocumentPages documentPages = this.a;
            if (documentPages == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                documentPages.writeToParcel(parcel, i);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class DocumentPages implements Parcelable {
            public static final Parcelable.Creator<DocumentPages> CREATOR = new o();
            public final DocumentStartPage a;
            public final UploadOptionsDialog b;
            public final NextStep$PendingUiPage c;

            public DocumentPages(DocumentStartPage documentStartPage, UploadOptionsDialog uploadOptionsDialog, NextStep$PendingUiPage nextStep$PendingUiPage) {
                this.a = documentStartPage;
                this.b = uploadOptionsDialog;
                this.c = nextStep$PendingUiPage;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof DocumentPages)) {
                    return false;
                }
                DocumentPages documentPages = (DocumentPages) obj;
                return kdd.l(this.a, documentPages.a) && kdd.l(this.b, documentPages.b) && kdd.l(this.c, documentPages.c);
            }

            public final int hashCode() {
                DocumentStartPage documentStartPage = this.a;
                int iHashCode = (documentStartPage == null ? 0 : documentStartPage.hashCode()) * 31;
                UploadOptionsDialog uploadOptionsDialog = this.b;
                int iHashCode2 = (iHashCode + (uploadOptionsDialog == null ? 0 : uploadOptionsDialog.hashCode())) * 31;
                NextStep$PendingUiPage nextStep$PendingUiPage = this.c;
                return iHashCode2 + (nextStep$PendingUiPage != null ? nextStep$PendingUiPage.hashCode() : 0);
            }

            public final String toString() {
                return "DocumentPages(prompt=" + this.a + ", uploadOptionsDialog=" + this.b + ", pending=" + this.c + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                DocumentStartPage documentStartPage = this.a;
                if (documentStartPage == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    documentStartPage.writeToParcel(parcel, i);
                }
                UploadOptionsDialog uploadOptionsDialog = this.b;
                if (uploadOptionsDialog == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    uploadOptionsDialog.writeToParcel(parcel, i);
                }
                NextStep$PendingUiPage nextStep$PendingUiPage = this.c;
                if (nextStep$PendingUiPage == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    nextStep$PendingUiPage.writeToParcel(parcel, i);
                }
            }

            public /* synthetic */ DocumentPages(DocumentStartPage documentStartPage, UploadOptionsDialog uploadOptionsDialog, NextStep$PendingUiPage nextStep$PendingUiPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(documentStartPage, uploadOptionsDialog, (i & 4) != 0 ? null : nextStep$PendingUiPage);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PendingPage implements Parcelable {
        public static final Parcelable.Creator<PendingPage> CREATOR = new t();
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;", "Landroid/os/Parcelable;", "PendingPage", "PromptPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AssetConfig implements Parcelable {
        public static final Parcelable.Creator<AssetConfig> CREATOR = new f();
        public final PromptPage a;
        public final PendingPage b;

        public /* synthetic */ AssetConfig(PromptPage promptPage, PendingPage pendingPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : promptPage, (i & 2) != 0 ? null : pendingPage);
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
            PendingPage pendingPage = this.b;
            return iHashCode + (pendingPage != null ? pendingPage.hashCode() : 0);
        }

        public final String toString() {
            return "AssetConfig(promptPage=" + this.a + ", pendingPage=" + this.b + ")";
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
            PendingPage pendingPage = this.b;
            if (pendingPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                pendingPage.writeToParcel(parcel, i);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @ay60(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PendingPage implements Parcelable {
            public static final Parcelable.Creator<PendingPage> CREATOR = new g();
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
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PromptPage implements Parcelable {
            public static final Parcelable.Creator<PromptPage> CREATOR = new h();
            public final RemoteImage a;
            public final RemoteImage b;

            public /* synthetic */ PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, int i, DefaultConstructorMarker defaultConstructorMarker) {
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
                if (!(obj instanceof PromptPage)) {
                    return false;
                }
                PromptPage promptPage = (PromptPage) obj;
                return kdd.l(this.a, promptPage.a) && kdd.l(this.b, promptPage.b);
            }

            public final int hashCode() {
                RemoteImage remoteImage = this.a;
                int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                RemoteImage remoteImage2 = this.b;
                return iHashCode + (remoteImage2 != null ? remoteImage2.hashCode() : 0);
            }

            public final String toString() {
                return "PromptPage(headerPictograph=" + this.a + ", documentPictograph=" + this.b + ")";
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

            public PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2) {
                this.a = remoteImage;
                this.b = remoteImage2;
            }
        }

        public AssetConfig(PromptPage promptPage, PendingPage pendingPage) {
            this.a = promptPage;
            this.b = pendingPage;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Localizations implements Parcelable {
        public static final Parcelable.Creator<Localizations> CREATOR = new m();
        public final PendingPage a;
        public final PromptPage b;
        public final NextStep$CancelDialog c;
        public final CapturePage d;
        public final CheckPage e;

        public /* synthetic */ Localizations(PendingPage pendingPage, PromptPage promptPage, NextStep$CancelDialog nextStep$CancelDialog, CapturePage capturePage, CheckPage checkPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(pendingPage, promptPage, nextStep$CancelDialog, (i & 8) != 0 ? null : capturePage, (i & 16) != 0 ? null : checkPage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.a.writeToParcel(parcel, i);
            this.b.writeToParcel(parcel, i);
            NextStep$CancelDialog nextStep$CancelDialog = this.c;
            if (nextStep$CancelDialog == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                nextStep$CancelDialog.writeToParcel(parcel, i);
            }
            CapturePage capturePage = this.d;
            if (capturePage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                capturePage.writeToParcel(parcel, i);
            }
            CheckPage checkPage = this.e;
            if (checkPage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                checkPage.writeToParcel(parcel, i);
            }
        }

        public Localizations(PendingPage pendingPage, PromptPage promptPage, NextStep$CancelDialog nextStep$CancelDialog, CapturePage capturePage, CheckPage checkPage) {
            this.a = pendingPage;
            this.b = promptPage;
            this.c = nextStep$CancelDialog;
            this.d = capturePage;
            this.e = checkPage;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;", "Landroid/os/Parcelable;", "", ValdiTextView.MenuActionTitleKey, "prompt", "disclaimer", "captureOptionsDialogTitle", "btnCapture", "btnUpload", "btnSubmit", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsAllowButtonText", "cameraPermissionsCancelButtonText", "largeFileErrorPrompt", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PromptPage implements Parcelable {
        public static final Parcelable.Creator<PromptPage> CREATOR = new u();
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

        public /* synthetic */ PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, (i & 4096) != 0 ? null : str13);
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
        }

        public PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, @ix60(name = "cameraPermissionsBtnContinueMobile") String str10, @ix60(name = "cameraPermissionsBtnCancel") String str11, String str12, String str13) {
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
        }
    }
}

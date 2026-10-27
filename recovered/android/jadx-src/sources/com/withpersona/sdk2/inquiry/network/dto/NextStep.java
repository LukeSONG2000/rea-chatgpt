package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.core.JsonReaderUtilsKt;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CaptureOptionNativeMobile;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.selfie.PoseConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import defpackage.a030;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cot;
import defpackage.cr3;
import defpackage.eot;
import defpackage.got;
import defpackage.grx;
import defpackage.hdr;
import defpackage.htt;
import defpackage.hxp;
import defpackage.jc4;
import defpackage.jq3;
import defpackage.k2b0;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.sh70;
import defpackage.sot;
import defpackage.stn;
import defpackage.t8u;
import defpackage.u1c0;
import defpackage.urt;
import defpackage.wrt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \b2\u00020\u0001:\u000b\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;", "", "name", "", "<init>", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "Companion", "Unknown", "Ui", "WebViewPendingPage", "PendingUiPage", "GovernmentId", "Selfie", "Document", "Integration", "CancelDialog", "Complete", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class NextStep {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String name;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\t\u001d\u001e\u001f !\"#$%B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;", "Landroid/os/Parcelable;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;", "styles", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;", "config", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;", "getConfig", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;", "Config", "StartPage", "Localizations", "CapturePage", "CheckPage", "PromptPage", "PendingPage", "Pages", "AssetConfig", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Document extends NextStep implements Parcelable {
        public static final Parcelable.Creator<Document> CREATOR = new Creator();
        private final Config config;
        private final String name;
        private final StepStyles.DocumentStepStyle styles;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;", "", "<init>", "(Ljava/lang/String;I)V", "PROMPT", "REVIEW", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class StartPage {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ StartPage[] $VALUES;

            @cot(name = "prompt")
            public static final StartPage PROMPT = new StartPage("PROMPT", 0);

            @cot(name = "review")
            public static final StartPage REVIEW = new StartPage("REVIEW", 1);

            private static final /* synthetic */ StartPage[] $values() {
                return new StartPage[]{PROMPT, REVIEW};
            }

            static {
                StartPage[] startPageArr$values = $values();
                $VALUES = startPageArr$values;
                $ENTRIES = new nrn(startPageArr$values);
            }

            private StartPage(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static StartPage valueOf(String str) {
                return (StartPage) Enum.valueOf(StartPage.class, str);
            }

            public static StartPage[] values() {
                return (StartPage[]) $VALUES.clone();
            }
        }

        public Document(String str, StepStyles.DocumentStepStyle documentStepStyle, Config config) {
            super(str, null);
            this.name = str;
            this.styles = documentStepStyle;
            this.config = config;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final Config getConfig() {
            return this.config;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.NextStep
        public String getName() {
            return this.name;
        }

        public final StepStyles.DocumentStepStyle getStyles() {
            return this.styles;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.name);
            StepStyles.DocumentStepStyle documentStepStyle = this.styles;
            if (documentStepStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                documentStepStyle.writeToParcel(dest, flags);
            }
            this.config.writeToParcel(dest, flags);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006!"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "document", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "getDocument", "DocumentPages", "DocumentStartPage", "UploadOptionsDialog", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final /* data */ class Pages implements Parcelable {
            public static final Parcelable.Creator<Pages> CREATOR = new Creator();
            private final DocumentPages document;

            public Pages(DocumentPages documentPages) {
                this.document = documentPages;
            }

            public static /* synthetic */ Pages copy$default(Pages pages, DocumentPages documentPages, int i, Object obj) {
                if ((i & 1) != 0) {
                    documentPages = pages.document;
                }
                return pages.copy(documentPages);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final DocumentPages getDocument() {
                return this.document;
            }

            public final Pages copy(DocumentPages document) {
                return new Pages(document);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Pages) && b79.u(this.document, ((Pages) other).document);
            }

            public final DocumentPages getDocument() {
                return this.document;
            }

            public int hashCode() {
                DocumentPages documentPages = this.document;
                if (documentPages == null) {
                    return 0;
                }
                return documentPages.hashCode();
            }

            public String toString() {
                return "Pages(document=" + this.document + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                DocumentPages documentPages = this.document;
                if (documentPages == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    documentPages.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001$B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "uiStep", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;", "componentNameMapping", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "getUiStep", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;", "getComponentNameMapping", "ComponentNameMapping", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class DocumentStartPage implements Parcelable {
                public static final Parcelable.Creator<DocumentStartPage> CREATOR = new Creator();
                private final ComponentNameMapping componentNameMapping;
                private final Ui uiStep;

                public DocumentStartPage(Ui ui, ComponentNameMapping componentNameMapping) {
                    this.uiStep = ui;
                    this.componentNameMapping = componentNameMapping;
                }

                public static /* synthetic */ DocumentStartPage copy$default(DocumentStartPage documentStartPage, Ui ui, ComponentNameMapping componentNameMapping, int i, Object obj) {
                    if ((i & 1) != 0) {
                        ui = documentStartPage.uiStep;
                    }
                    if ((i & 2) != 0) {
                        componentNameMapping = documentStartPage.componentNameMapping;
                    }
                    return documentStartPage.copy(ui, componentNameMapping);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final Ui getUiStep() {
                    return this.uiStep;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final ComponentNameMapping getComponentNameMapping() {
                    return this.componentNameMapping;
                }

                public final DocumentStartPage copy(Ui uiStep, ComponentNameMapping componentNameMapping) {
                    return new DocumentStartPage(uiStep, componentNameMapping);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof DocumentStartPage)) {
                        return false;
                    }
                    DocumentStartPage documentStartPage = (DocumentStartPage) other;
                    return b79.u(this.uiStep, documentStartPage.uiStep) && b79.u(this.componentNameMapping, documentStartPage.componentNameMapping);
                }

                public final ComponentNameMapping getComponentNameMapping() {
                    return this.componentNameMapping;
                }

                public final Ui getUiStep() {
                    return this.uiStep;
                }

                public int hashCode() {
                    int iHashCode = this.uiStep.hashCode() * 31;
                    ComponentNameMapping componentNameMapping = this.componentNameMapping;
                    return iHashCode + (componentNameMapping == null ? 0 : componentNameMapping.hashCode());
                }

                public String toString() {
                    return "DocumentStartPage(uiStep=" + this.uiStep + ", componentNameMapping=" + this.componentNameMapping + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    this.uiStep.writeToParcel(dest, flags);
                    ComponentNameMapping componentNameMapping = this.componentNameMapping;
                    if (componentNameMapping == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        componentNameMapping.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J@\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b#\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b$\u0010\u0013¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;", "Landroid/os/Parcelable;", "", "buttonFilePicker", "buttonPhotoLibrary", "buttonCamera", "buttonUploadOptions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getButtonFilePicker", "getButtonPhotoLibrary", "getButtonCamera", "getButtonUploadOptions", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
                public static final /* data */ class ComponentNameMapping implements Parcelable {
                    public static final Parcelable.Creator<ComponentNameMapping> CREATOR = new Creator();
                    private final String buttonCamera;
                    private final String buttonFilePicker;
                    private final String buttonPhotoLibrary;
                    private final String buttonUploadOptions;

                    public ComponentNameMapping(String str, String str2, String str3, String str4) {
                        this.buttonFilePicker = str;
                        this.buttonPhotoLibrary = str2;
                        this.buttonCamera = str3;
                        this.buttonUploadOptions = str4;
                    }

                    public static /* synthetic */ ComponentNameMapping copy$default(ComponentNameMapping componentNameMapping, String str, String str2, String str3, String str4, int i, Object obj) {
                        if ((i & 1) != 0) {
                            str = componentNameMapping.buttonFilePicker;
                        }
                        if ((i & 2) != 0) {
                            str2 = componentNameMapping.buttonPhotoLibrary;
                        }
                        if ((i & 4) != 0) {
                            str3 = componentNameMapping.buttonCamera;
                        }
                        if ((i & 8) != 0) {
                            str4 = componentNameMapping.buttonUploadOptions;
                        }
                        return componentNameMapping.copy(str, str2, str3, str4);
                    }

                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final String getButtonFilePicker() {
                        return this.buttonFilePicker;
                    }

                    /* JADX INFO: renamed from: component2, reason: from getter */
                    public final String getButtonPhotoLibrary() {
                        return this.buttonPhotoLibrary;
                    }

                    /* JADX INFO: renamed from: component3, reason: from getter */
                    public final String getButtonCamera() {
                        return this.buttonCamera;
                    }

                    /* JADX INFO: renamed from: component4, reason: from getter */
                    public final String getButtonUploadOptions() {
                        return this.buttonUploadOptions;
                    }

                    public final ComponentNameMapping copy(String buttonFilePicker, String buttonPhotoLibrary, String buttonCamera, String buttonUploadOptions) {
                        return new ComponentNameMapping(buttonFilePicker, buttonPhotoLibrary, buttonCamera, buttonUploadOptions);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof ComponentNameMapping)) {
                            return false;
                        }
                        ComponentNameMapping componentNameMapping = (ComponentNameMapping) other;
                        return b79.u(this.buttonFilePicker, componentNameMapping.buttonFilePicker) && b79.u(this.buttonPhotoLibrary, componentNameMapping.buttonPhotoLibrary) && b79.u(this.buttonCamera, componentNameMapping.buttonCamera) && b79.u(this.buttonUploadOptions, componentNameMapping.buttonUploadOptions);
                    }

                    public final String getButtonCamera() {
                        return this.buttonCamera;
                    }

                    public final String getButtonFilePicker() {
                        return this.buttonFilePicker;
                    }

                    public final String getButtonPhotoLibrary() {
                        return this.buttonPhotoLibrary;
                    }

                    public final String getButtonUploadOptions() {
                        return this.buttonUploadOptions;
                    }

                    public int hashCode() {
                        String str = this.buttonFilePicker;
                        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                        String str2 = this.buttonPhotoLibrary;
                        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                        String str3 = this.buttonCamera;
                        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                        String str4 = this.buttonUploadOptions;
                        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
                    }

                    public String toString() {
                        String str = this.buttonFilePicker;
                        String str2 = this.buttonPhotoLibrary;
                        return bya0.s(jc4.t("ComponentNameMapping(buttonFilePicker=", str, ", buttonPhotoLibrary=", str2, ", buttonCamera="), this.buttonCamera, ", buttonUploadOptions=", this.buttonUploadOptions, ")");
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        dest.writeString(this.buttonFilePicker);
                        dest.writeString(this.buttonPhotoLibrary);
                        dest.writeString(this.buttonCamera);
                        dest.writeString(this.buttonUploadOptions);
                    }

                    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<ComponentNameMapping> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final ComponentNameMapping createFromParcel(Parcel parcel) {
                            return new ComponentNameMapping(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final ComponentNameMapping[] newArray(int i) {
                            return new ComponentNameMapping[i];
                        }
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<DocumentStartPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final DocumentStartPage createFromParcel(Parcel parcel) {
                        return new DocumentStartPage(Ui.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ComponentNameMapping.CREATOR.createFromParcel(parcel));
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final DocumentStartPage[] newArray(int i) {
                        return new DocumentStartPage[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001$B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "uiStep", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;", "componentNameMapping", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "getUiStep", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;", "getComponentNameMapping", "ComponentNameMapping", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class UploadOptionsDialog implements Parcelable {
                public static final Parcelable.Creator<UploadOptionsDialog> CREATOR = new Creator();
                private final ComponentNameMapping componentNameMapping;
                private final Ui uiStep;

                public UploadOptionsDialog(Ui ui, ComponentNameMapping componentNameMapping) {
                    this.uiStep = ui;
                    this.componentNameMapping = componentNameMapping;
                }

                public static /* synthetic */ UploadOptionsDialog copy$default(UploadOptionsDialog uploadOptionsDialog, Ui ui, ComponentNameMapping componentNameMapping, int i, Object obj) {
                    if ((i & 1) != 0) {
                        ui = uploadOptionsDialog.uiStep;
                    }
                    if ((i & 2) != 0) {
                        componentNameMapping = uploadOptionsDialog.componentNameMapping;
                    }
                    return uploadOptionsDialog.copy(ui, componentNameMapping);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final Ui getUiStep() {
                    return this.uiStep;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final ComponentNameMapping getComponentNameMapping() {
                    return this.componentNameMapping;
                }

                public final UploadOptionsDialog copy(Ui uiStep, ComponentNameMapping componentNameMapping) {
                    return new UploadOptionsDialog(uiStep, componentNameMapping);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof UploadOptionsDialog)) {
                        return false;
                    }
                    UploadOptionsDialog uploadOptionsDialog = (UploadOptionsDialog) other;
                    return b79.u(this.uiStep, uploadOptionsDialog.uiStep) && b79.u(this.componentNameMapping, uploadOptionsDialog.componentNameMapping);
                }

                public final ComponentNameMapping getComponentNameMapping() {
                    return this.componentNameMapping;
                }

                public final Ui getUiStep() {
                    return this.uiStep;
                }

                public int hashCode() {
                    int iHashCode = this.uiStep.hashCode() * 31;
                    ComponentNameMapping componentNameMapping = this.componentNameMapping;
                    return iHashCode + (componentNameMapping == null ? 0 : componentNameMapping.hashCode());
                }

                public String toString() {
                    return "UploadOptionsDialog(uiStep=" + this.uiStep + ", componentNameMapping=" + this.componentNameMapping + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    this.uiStep.writeToParcel(dest, flags);
                    ComponentNameMapping componentNameMapping = this.componentNameMapping;
                    if (componentNameMapping == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        componentNameMapping.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J@\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b#\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b$\u0010\u0013¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;", "Landroid/os/Parcelable;", "", "buttonFilePicker", "buttonPhotoLibrary", "buttonCamera", "buttonCancel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getButtonFilePicker", "getButtonPhotoLibrary", "getButtonCamera", "getButtonCancel", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
                public static final /* data */ class ComponentNameMapping implements Parcelable {
                    public static final Parcelable.Creator<ComponentNameMapping> CREATOR = new Creator();
                    private final String buttonCamera;
                    private final String buttonCancel;
                    private final String buttonFilePicker;
                    private final String buttonPhotoLibrary;

                    public ComponentNameMapping(String str, String str2, String str3, String str4) {
                        this.buttonFilePicker = str;
                        this.buttonPhotoLibrary = str2;
                        this.buttonCamera = str3;
                        this.buttonCancel = str4;
                    }

                    public static /* synthetic */ ComponentNameMapping copy$default(ComponentNameMapping componentNameMapping, String str, String str2, String str3, String str4, int i, Object obj) {
                        if ((i & 1) != 0) {
                            str = componentNameMapping.buttonFilePicker;
                        }
                        if ((i & 2) != 0) {
                            str2 = componentNameMapping.buttonPhotoLibrary;
                        }
                        if ((i & 4) != 0) {
                            str3 = componentNameMapping.buttonCamera;
                        }
                        if ((i & 8) != 0) {
                            str4 = componentNameMapping.buttonCancel;
                        }
                        return componentNameMapping.copy(str, str2, str3, str4);
                    }

                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final String getButtonFilePicker() {
                        return this.buttonFilePicker;
                    }

                    /* JADX INFO: renamed from: component2, reason: from getter */
                    public final String getButtonPhotoLibrary() {
                        return this.buttonPhotoLibrary;
                    }

                    /* JADX INFO: renamed from: component3, reason: from getter */
                    public final String getButtonCamera() {
                        return this.buttonCamera;
                    }

                    /* JADX INFO: renamed from: component4, reason: from getter */
                    public final String getButtonCancel() {
                        return this.buttonCancel;
                    }

                    public final ComponentNameMapping copy(String buttonFilePicker, String buttonPhotoLibrary, String buttonCamera, String buttonCancel) {
                        return new ComponentNameMapping(buttonFilePicker, buttonPhotoLibrary, buttonCamera, buttonCancel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof ComponentNameMapping)) {
                            return false;
                        }
                        ComponentNameMapping componentNameMapping = (ComponentNameMapping) other;
                        return b79.u(this.buttonFilePicker, componentNameMapping.buttonFilePicker) && b79.u(this.buttonPhotoLibrary, componentNameMapping.buttonPhotoLibrary) && b79.u(this.buttonCamera, componentNameMapping.buttonCamera) && b79.u(this.buttonCancel, componentNameMapping.buttonCancel);
                    }

                    public final String getButtonCamera() {
                        return this.buttonCamera;
                    }

                    public final String getButtonCancel() {
                        return this.buttonCancel;
                    }

                    public final String getButtonFilePicker() {
                        return this.buttonFilePicker;
                    }

                    public final String getButtonPhotoLibrary() {
                        return this.buttonPhotoLibrary;
                    }

                    public int hashCode() {
                        String str = this.buttonFilePicker;
                        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                        String str2 = this.buttonPhotoLibrary;
                        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                        String str3 = this.buttonCamera;
                        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                        String str4 = this.buttonCancel;
                        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
                    }

                    public String toString() {
                        String str = this.buttonFilePicker;
                        String str2 = this.buttonPhotoLibrary;
                        return bya0.s(jc4.t("ComponentNameMapping(buttonFilePicker=", str, ", buttonPhotoLibrary=", str2, ", buttonCamera="), this.buttonCamera, ", buttonCancel=", this.buttonCancel, ")");
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        dest.writeString(this.buttonFilePicker);
                        dest.writeString(this.buttonPhotoLibrary);
                        dest.writeString(this.buttonCamera);
                        dest.writeString(this.buttonCancel);
                    }

                    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<ComponentNameMapping> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final ComponentNameMapping createFromParcel(Parcel parcel) {
                            return new ComponentNameMapping(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final ComponentNameMapping[] newArray(int i) {
                            return new ComponentNameMapping[i];
                        }
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<UploadOptionsDialog> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final UploadOptionsDialog createFromParcel(Parcel parcel) {
                        return new UploadOptionsDialog(Ui.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ComponentNameMapping.CREATOR.createFromParcel(parcel));
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final UploadOptionsDialog[] newArray(int i) {
                        return new UploadOptionsDialog[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J4\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001e\u0010\fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010\u0018¨\u0006*"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;", "prompt", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;", "uploadOptionsDialog", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "pending", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;", "component3", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;", "getPrompt", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;", "getUploadOptionsDialog", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "getPending", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class DocumentPages implements Parcelable {
                public static final Parcelable.Creator<DocumentPages> CREATOR = new Creator();
                private final PendingUiPage pending;
                private final DocumentStartPage prompt;
                private final UploadOptionsDialog uploadOptionsDialog;

                public DocumentPages(DocumentStartPage documentStartPage, UploadOptionsDialog uploadOptionsDialog, PendingUiPage pendingUiPage) {
                    this.prompt = documentStartPage;
                    this.uploadOptionsDialog = uploadOptionsDialog;
                    this.pending = pendingUiPage;
                }

                public static /* synthetic */ DocumentPages copy$default(DocumentPages documentPages, DocumentStartPage documentStartPage, UploadOptionsDialog uploadOptionsDialog, PendingUiPage pendingUiPage, int i, Object obj) {
                    if ((i & 1) != 0) {
                        documentStartPage = documentPages.prompt;
                    }
                    if ((i & 2) != 0) {
                        uploadOptionsDialog = documentPages.uploadOptionsDialog;
                    }
                    if ((i & 4) != 0) {
                        pendingUiPage = documentPages.pending;
                    }
                    return documentPages.copy(documentStartPage, uploadOptionsDialog, pendingUiPage);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final DocumentStartPage getPrompt() {
                    return this.prompt;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final UploadOptionsDialog getUploadOptionsDialog() {
                    return this.uploadOptionsDialog;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final PendingUiPage getPending() {
                    return this.pending;
                }

                public final DocumentPages copy(DocumentStartPage prompt, UploadOptionsDialog uploadOptionsDialog, PendingUiPage pending) {
                    return new DocumentPages(prompt, uploadOptionsDialog, pending);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof DocumentPages)) {
                        return false;
                    }
                    DocumentPages documentPages = (DocumentPages) other;
                    return b79.u(this.prompt, documentPages.prompt) && b79.u(this.uploadOptionsDialog, documentPages.uploadOptionsDialog) && b79.u(this.pending, documentPages.pending);
                }

                public final PendingUiPage getPending() {
                    return this.pending;
                }

                public final DocumentStartPage getPrompt() {
                    return this.prompt;
                }

                public final UploadOptionsDialog getUploadOptionsDialog() {
                    return this.uploadOptionsDialog;
                }

                public int hashCode() {
                    DocumentStartPage documentStartPage = this.prompt;
                    int iHashCode = (documentStartPage == null ? 0 : documentStartPage.hashCode()) * 31;
                    UploadOptionsDialog uploadOptionsDialog = this.uploadOptionsDialog;
                    int iHashCode2 = (iHashCode + (uploadOptionsDialog == null ? 0 : uploadOptionsDialog.hashCode())) * 31;
                    PendingUiPage pendingUiPage = this.pending;
                    return iHashCode2 + (pendingUiPage != null ? pendingUiPage.hashCode() : 0);
                }

                public String toString() {
                    return "DocumentPages(prompt=" + this.prompt + ", uploadOptionsDialog=" + this.uploadOptionsDialog + ", pending=" + this.pending + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    DocumentStartPage documentStartPage = this.prompt;
                    if (documentStartPage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        documentStartPage.writeToParcel(dest, flags);
                    }
                    UploadOptionsDialog uploadOptionsDialog = this.uploadOptionsDialog;
                    if (uploadOptionsDialog == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        uploadOptionsDialog.writeToParcel(dest, flags);
                    }
                    PendingUiPage pendingUiPage = this.pending;
                    if (pendingUiPage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        pendingUiPage.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<DocumentPages> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final DocumentPages createFromParcel(Parcel parcel) {
                        return new DocumentPages(parcel.readInt() == 0 ? null : DocumentStartPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UploadOptionsDialog.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PendingUiPage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final DocumentPages[] newArray(int i) {
                        return new DocumentPages[i];
                    }
                }

                public /* synthetic */ DocumentPages(DocumentStartPage documentStartPage, UploadOptionsDialog uploadOptionsDialog, PendingUiPage pendingUiPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(documentStartPage, uploadOptionsDialog, (i & 4) != 0 ? null : pendingUiPage);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Pages> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Pages createFromParcel(Parcel parcel) {
                    return new Pages(parcel.readInt() == 0 ? null : DocumentPages.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Pages[] newArray(int i) {
                    return new Pages[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0002$%B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J(\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;", "promptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;", "pendingPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;", "getPromptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;", "getPendingPage", "PendingPage", "PromptPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final /* data */ class AssetConfig implements Parcelable {
            public static final Parcelable.Creator<AssetConfig> CREATOR = new Creator();
            private final PendingPage pendingPage;
            private final PromptPage promptPage;

            public /* synthetic */ AssetConfig(PromptPage promptPage, PendingPage pendingPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : promptPage, (i & 2) != 0 ? null : pendingPage);
            }

            public static /* synthetic */ AssetConfig copy$default(AssetConfig assetConfig, PromptPage promptPage, PendingPage pendingPage, int i, Object obj) {
                if ((i & 1) != 0) {
                    promptPage = assetConfig.promptPage;
                }
                if ((i & 2) != 0) {
                    pendingPage = assetConfig.pendingPage;
                }
                return assetConfig.copy(promptPage, pendingPage);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final PendingPage getPendingPage() {
                return this.pendingPage;
            }

            public final AssetConfig copy(PromptPage promptPage, PendingPage pendingPage) {
                return new AssetConfig(promptPage, pendingPage);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AssetConfig)) {
                    return false;
                }
                AssetConfig assetConfig = (AssetConfig) other;
                return b79.u(this.promptPage, assetConfig.promptPage) && b79.u(this.pendingPage, assetConfig.pendingPage);
            }

            public final PendingPage getPendingPage() {
                return this.pendingPage;
            }

            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            public int hashCode() {
                PromptPage promptPage = this.promptPage;
                int iHashCode = (promptPage == null ? 0 : promptPage.hashCode()) * 31;
                PendingPage pendingPage = this.pendingPage;
                return iHashCode + (pendingPage != null ? pendingPage.hashCode() : 0);
            }

            public String toString() {
                return "AssetConfig(promptPage=" + this.promptPage + ", pendingPage=" + this.pendingPage + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                PromptPage promptPage = this.promptPage;
                if (promptPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    promptPage.writeToParcel(dest, flags);
                }
                PendingPage pendingPage = this.pendingPage;
                if (pendingPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    pendingPage.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J(\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\tJ\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\u0011¨\u0006!"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "headerPictograph", "loadingPictograph", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getHeaderPictograph", "getLoadingPictograph", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class PendingPage implements Parcelable {
                public static final Parcelable.Creator<PendingPage> CREATOR = new Creator();
                private final RemoteImage headerPictograph;
                private final RemoteImage loadingPictograph;

                public /* synthetic */ PendingPage(RemoteImage remoteImage, RemoteImage remoteImage2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2);
                }

                public static /* synthetic */ PendingPage copy$default(PendingPage pendingPage, RemoteImage remoteImage, RemoteImage remoteImage2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = pendingPage.headerPictograph;
                    }
                    if ((i & 2) != 0) {
                        remoteImage2 = pendingPage.loadingPictograph;
                    }
                    return pendingPage.copy(remoteImage, remoteImage2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final RemoteImage getLoadingPictograph() {
                    return this.loadingPictograph;
                }

                public final PendingPage copy(RemoteImage headerPictograph, RemoteImage loadingPictograph) {
                    return new PendingPage(headerPictograph, loadingPictograph);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof PendingPage)) {
                        return false;
                    }
                    PendingPage pendingPage = (PendingPage) other;
                    return b79.u(this.headerPictograph, pendingPage.headerPictograph) && b79.u(this.loadingPictograph, pendingPage.loadingPictograph);
                }

                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                public final RemoteImage getLoadingPictograph() {
                    return this.loadingPictograph;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.headerPictograph;
                    int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                    RemoteImage remoteImage2 = this.loadingPictograph;
                    return iHashCode + (remoteImage2 != null ? remoteImage2.hashCode() : 0);
                }

                public String toString() {
                    return "PendingPage(headerPictograph=" + this.headerPictograph + ", loadingPictograph=" + this.loadingPictograph + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.headerPictograph;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage2 = this.loadingPictograph;
                    if (remoteImage2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage2.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<PendingPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PendingPage createFromParcel(Parcel parcel) {
                        return new PendingPage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RemoteImage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PendingPage[] newArray(int i) {
                        return new PendingPage[i];
                    }
                }

                public PendingPage(RemoteImage remoteImage, RemoteImage remoteImage2) {
                    this.headerPictograph = remoteImage;
                    this.loadingPictograph = remoteImage2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public PendingPage() {
                    this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J(\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\tJ\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\u0011¨\u0006!"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "headerPictograph", "documentPictograph", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getHeaderPictograph", "getDocumentPictograph", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class PromptPage implements Parcelable {
                public static final Parcelable.Creator<PromptPage> CREATOR = new Creator();
                private final RemoteImage documentPictograph;
                private final RemoteImage headerPictograph;

                public /* synthetic */ PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2);
                }

                public static /* synthetic */ PromptPage copy$default(PromptPage promptPage, RemoteImage remoteImage, RemoteImage remoteImage2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = promptPage.headerPictograph;
                    }
                    if ((i & 2) != 0) {
                        remoteImage2 = promptPage.documentPictograph;
                    }
                    return promptPage.copy(remoteImage, remoteImage2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final RemoteImage getDocumentPictograph() {
                    return this.documentPictograph;
                }

                public final PromptPage copy(RemoteImage headerPictograph, RemoteImage documentPictograph) {
                    return new PromptPage(headerPictograph, documentPictograph);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof PromptPage)) {
                        return false;
                    }
                    PromptPage promptPage = (PromptPage) other;
                    return b79.u(this.headerPictograph, promptPage.headerPictograph) && b79.u(this.documentPictograph, promptPage.documentPictograph);
                }

                public final RemoteImage getDocumentPictograph() {
                    return this.documentPictograph;
                }

                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.headerPictograph;
                    int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                    RemoteImage remoteImage2 = this.documentPictograph;
                    return iHashCode + (remoteImage2 != null ? remoteImage2.hashCode() : 0);
                }

                public String toString() {
                    return "PromptPage(headerPictograph=" + this.headerPictograph + ", documentPictograph=" + this.documentPictograph + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.headerPictograph;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage2 = this.documentPictograph;
                    if (remoteImage2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage2.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<PromptPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PromptPage createFromParcel(Parcel parcel) {
                        return new PromptPage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RemoteImage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PromptPage[] newArray(int i) {
                        return new PromptPage[i];
                    }
                }

                public PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2) {
                    this.headerPictograph = remoteImage;
                    this.documentPictograph = remoteImage2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public PromptPage() {
                    this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<AssetConfig> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AssetConfig createFromParcel(Parcel parcel) {
                    return new AssetConfig(parcel.readInt() == 0 ? null : PromptPage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PendingPage.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AssetConfig[] newArray(int i) {
                    return new AssetConfig[i];
                }
            }

            public AssetConfig(PromptPage promptPage, PendingPage pendingPage) {
                this.promptPage = promptPage;
                this.pendingPage = pendingPage;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public AssetConfig() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;", "Landroid/os/Parcelable;", "", "navBarTitle", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getNavBarTitle", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class CapturePage implements Parcelable {
            public static final Parcelable.Creator<CapturePage> CREATOR = new Creator();
            private final String navBarTitle;

            public /* synthetic */ CapturePage(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CapturePage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CapturePage createFromParcel(Parcel parcel) {
                    return new CapturePage(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CapturePage[] newArray(int i) {
                    return new CapturePage[i];
                }
            }

            public CapturePage(String str) {
                this.navBarTitle = str;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public CapturePage() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;", "Landroid/os/Parcelable;", "", "navBarTitle", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getNavBarTitle", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class CheckPage implements Parcelable {
            public static final Parcelable.Creator<CheckPage> CREATOR = new Creator();
            private final String navBarTitle;

            public /* synthetic */ CheckPage(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CheckPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CheckPage createFromParcel(Parcel parcel) {
                    return new CheckPage(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CheckPage[] newArray(int i) {
                    return new CheckPage[i];
                }
            }

            public CheckPage(String str) {
                this.navBarTitle = str;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public CheckPage() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u00002\u00020\u0001Bk\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005¢\u0006\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b\"\u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b+\u0010'R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b,\u0010'R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010-\u001a\u0004\b.\u0010/R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u00100\u001a\u0004\b1\u00102R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u00103\u001a\u0004\b4\u00105R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u00106\u001a\u0004\b7\u00108¨\u00069"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;", "Landroid/os/Parcelable;", "", "backStepEnabled", "cancelButtonEnabled", "", "documentFileLimit", "", "documentId", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;", "startPage", "fieldKeyDocument", "kind", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;", "localizations", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;", "pages", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;", "assets", "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "pendingPageTextVerticalPosition", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/Boolean;", "getBackStepEnabled", "()Ljava/lang/Boolean;", "getCancelButtonEnabled", "I", "getDocumentFileLimit", "Ljava/lang/String;", "getDocumentId", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;", "getStartPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;", "getFieldKeyDocument", "getKind", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;", "getLocalizations", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;", "getPages", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;", "getAssets", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;", "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "getPendingPageTextVerticalPosition", "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Config implements Parcelable {
            public static final Parcelable.Creator<Config> CREATOR = new Creator();
            private final AssetConfig assets;
            private final Boolean backStepEnabled;
            private final Boolean cancelButtonEnabled;
            private final int documentFileLimit;
            private final String documentId;
            private final String fieldKeyDocument;
            private final String kind;
            private final Localizations localizations;
            private final Pages pages;
            private final PendingPageTextPosition pendingPageTextVerticalPosition;
            private final StartPage startPage;

            public Config(Boolean bool, Boolean bool2, int i, String str, StartPage startPage, String str2, String str3, Localizations localizations, Pages pages, AssetConfig assetConfig, PendingPageTextPosition pendingPageTextPosition) {
                this.backStepEnabled = bool;
                this.cancelButtonEnabled = bool2;
                this.documentFileLimit = i;
                this.documentId = str;
                this.startPage = startPage;
                this.fieldKeyDocument = str2;
                this.kind = str3;
                this.localizations = localizations;
                this.pages = pages;
                this.assets = assetConfig;
                this.pendingPageTextVerticalPosition = pendingPageTextPosition;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final AssetConfig getAssets() {
                return this.assets;
            }

            public final Boolean getBackStepEnabled() {
                return this.backStepEnabled;
            }

            public final Boolean getCancelButtonEnabled() {
                return this.cancelButtonEnabled;
            }

            public final int getDocumentFileLimit() {
                return this.documentFileLimit;
            }

            public final String getDocumentId() {
                return this.documentId;
            }

            public final String getFieldKeyDocument() {
                return this.fieldKeyDocument;
            }

            public final String getKind() {
                return this.kind;
            }

            public final Localizations getLocalizations() {
                return this.localizations;
            }

            public final Pages getPages() {
                return this.pages;
            }

            public final PendingPageTextPosition getPendingPageTextVerticalPosition() {
                return this.pendingPageTextVerticalPosition;
            }

            public final StartPage getStartPage() {
                return this.startPage;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Boolean bool = this.backStepEnabled;
                if (bool == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool);
                }
                Boolean bool2 = this.cancelButtonEnabled;
                if (bool2 == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool2);
                }
                dest.writeInt(this.documentFileLimit);
                dest.writeString(this.documentId);
                dest.writeString(this.startPage.name());
                dest.writeString(this.fieldKeyDocument);
                dest.writeString(this.kind);
                this.localizations.writeToParcel(dest, flags);
                Pages pages = this.pages;
                if (pages == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    pages.writeToParcel(dest, flags);
                }
                AssetConfig assetConfig = this.assets;
                if (assetConfig == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    assetConfig.writeToParcel(dest, flags);
                }
                PendingPageTextPosition pendingPageTextPosition = this.pendingPageTextVerticalPosition;
                if (pendingPageTextPosition == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeString(pendingPageTextPosition.name());
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Config> {
                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.os.Parcelable.Creator
                public final Config createFromParcel(Parcel parcel) {
                    Boolean boolValueOf;
                    Boolean boolValueOf2;
                    Parcelable parcelable;
                    if (parcel.readInt() == 0) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    if (parcel.readInt() == 0) {
                        parcelable = null;
                        boolValueOf2 = null;
                    } else {
                        boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                        parcelable = null;
                    }
                    return new Config(boolValueOf, boolValueOf2, parcel.readInt(), parcel.readString(), StartPage.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), Localizations.CREATOR.createFromParcel(parcel), (Pages) (parcel.readInt() == 0 ? parcelable : Pages.CREATOR.createFromParcel(parcel)), (AssetConfig) (parcel.readInt() == 0 ? parcelable : AssetConfig.CREATOR.createFromParcel(parcel)), parcel.readInt() == 0 ? parcelable : PendingPageTextPosition.valueOf(parcel.readString()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Config[] newArray(int i) {
                    return new Config[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;", "pendingPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;", "promptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "cancelDialog", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;", "capturePage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;", "checkPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;", "getPendingPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;", "getPromptPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "getCancelDialog", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;", "getCapturePage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;", "getCheckPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Localizations implements Parcelable {
            public static final Parcelable.Creator<Localizations> CREATOR = new Creator();
            private final CancelDialog cancelDialog;
            private final CapturePage capturePage;
            private final CheckPage checkPage;
            private final PendingPage pendingPage;
            private final PromptPage promptPage;

            public /* synthetic */ Localizations(PendingPage pendingPage, PromptPage promptPage, CancelDialog cancelDialog, CapturePage capturePage, CheckPage checkPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(pendingPage, promptPage, cancelDialog, (i & 8) != 0 ? null : capturePage, (i & 16) != 0 ? null : checkPage);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final CancelDialog getCancelDialog() {
                return this.cancelDialog;
            }

            public final CapturePage getCapturePage() {
                return this.capturePage;
            }

            public final CheckPage getCheckPage() {
                return this.checkPage;
            }

            public final PendingPage getPendingPage() {
                return this.pendingPage;
            }

            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                this.pendingPage.writeToParcel(dest, flags);
                this.promptPage.writeToParcel(dest, flags);
                CancelDialog cancelDialog = this.cancelDialog;
                if (cancelDialog == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    cancelDialog.writeToParcel(dest, flags);
                }
                CapturePage capturePage = this.capturePage;
                if (capturePage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    capturePage.writeToParcel(dest, flags);
                }
                CheckPage checkPage = this.checkPage;
                if (checkPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    checkPage.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Localizations> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations createFromParcel(Parcel parcel) {
                    return new Localizations(PendingPage.CREATOR.createFromParcel(parcel), PromptPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CancelDialog.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CapturePage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? CheckPage.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations[] newArray(int i) {
                    return new Localizations[i];
                }
            }

            public Localizations(PendingPage pendingPage, PromptPage promptPage, CancelDialog cancelDialog, CapturePage capturePage, CheckPage checkPage) {
                this.pendingPage = pendingPage;
                this.promptPage = promptPage;
                this.cancelDialog = cancelDialog;
                this.capturePage = capturePage;
                this.checkPage = checkPage;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;", "Landroid/os/Parcelable;", "", "title", "description", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescription", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PendingPage implements Parcelable {
            public static final Parcelable.Creator<PendingPage> CREATOR = new Creator();
            private final String description;
            private final String navBarTitle;
            private final String title;

            public PendingPage(String str, String str2, String str3) {
                this.title = str;
                this.description = str2;
                this.navBarTitle = str3;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getDescription() {
                return this.description;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.description);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PendingPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PendingPage createFromParcel(Parcel parcel) {
                    return new PendingPage(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PendingPage[] newArray(int i) {
                    return new PendingPage[i];
                }
            }

            public /* synthetic */ PendingPage(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i & 4) != 0 ? null : str3);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b \u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b!\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\"\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b#\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u001b\u001a\u0004\b$\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b%\u0010\u001dR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b&\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b'\u0010\u001dR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b(\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001b\u001a\u0004\b)\u0010\u001d¨\u0006*"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;", "Landroid/os/Parcelable;", "", "title", "prompt", "disclaimer", "captureOptionsDialogTitle", "btnCapture", "btnUpload", "btnSubmit", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsAllowButtonText", "cameraPermissionsCancelButtonText", "largeFileErrorPrompt", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getPrompt", "getDisclaimer", "getCaptureOptionsDialogTitle", "getBtnCapture", "getBtnUpload", "getBtnSubmit", "getCameraPermissionsTitle", "getCameraPermissionsPrompt", "getCameraPermissionsAllowButtonText", "getCameraPermissionsCancelButtonText", "getLargeFileErrorPrompt", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PromptPage implements Parcelable {
            public static final Parcelable.Creator<PromptPage> CREATOR = new Creator();
            private final String btnCapture;
            private final String btnSubmit;
            private final String btnUpload;
            private final String cameraPermissionsAllowButtonText;
            private final String cameraPermissionsCancelButtonText;
            private final String cameraPermissionsPrompt;
            private final String cameraPermissionsTitle;
            private final String captureOptionsDialogTitle;
            private final String disclaimer;
            private final String largeFileErrorPrompt;
            private final String navBarTitle;
            private final String prompt;
            private final String title;

            public /* synthetic */ PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str13);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getBtnCapture() {
                return this.btnCapture;
            }

            public final String getBtnSubmit() {
                return this.btnSubmit;
            }

            public final String getBtnUpload() {
                return this.btnUpload;
            }

            public final String getCameraPermissionsAllowButtonText() {
                return this.cameraPermissionsAllowButtonText;
            }

            public final String getCameraPermissionsCancelButtonText() {
                return this.cameraPermissionsCancelButtonText;
            }

            public final String getCameraPermissionsPrompt() {
                return this.cameraPermissionsPrompt;
            }

            public final String getCameraPermissionsTitle() {
                return this.cameraPermissionsTitle;
            }

            public final String getCaptureOptionsDialogTitle() {
                return this.captureOptionsDialogTitle;
            }

            public final String getDisclaimer() {
                return this.disclaimer;
            }

            public final String getLargeFileErrorPrompt() {
                return this.largeFileErrorPrompt;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getPrompt() {
                return this.prompt;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.prompt);
                dest.writeString(this.disclaimer);
                dest.writeString(this.captureOptionsDialogTitle);
                dest.writeString(this.btnCapture);
                dest.writeString(this.btnUpload);
                dest.writeString(this.btnSubmit);
                dest.writeString(this.cameraPermissionsTitle);
                dest.writeString(this.cameraPermissionsPrompt);
                dest.writeString(this.cameraPermissionsAllowButtonText);
                dest.writeString(this.cameraPermissionsCancelButtonText);
                dest.writeString(this.largeFileErrorPrompt);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PromptPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PromptPage createFromParcel(Parcel parcel) {
                    return new PromptPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PromptPage[] newArray(int i) {
                    return new PromptPage[i];
                }
            }

            public PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, @cot(name = "cameraPermissionsBtnContinueMobile") String str10, @cot(name = "cameraPermissionsBtnCancel") String str11, String str12, String str13) {
                this.title = str;
                this.prompt = str2;
                this.disclaimer = str3;
                this.captureOptionsDialogTitle = str4;
                this.btnCapture = str5;
                this.btnUpload = str6;
                this.btnSubmit = str7;
                this.cameraPermissionsTitle = str8;
                this.cameraPermissionsPrompt = str9;
                this.cameraPermissionsAllowButtonText = str10;
                this.cameraPermissionsCancelButtonText = str11;
                this.largeFileErrorPrompt = str12;
                this.navBarTitle = str13;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Document> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Document createFromParcel(Parcel parcel) {
                return new Document(parcel.readString(), parcel.readInt() == 0 ? null : StepStyles.DocumentStepStyle.CREATOR.createFromParcel(parcel), Config.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Document[] newArray(int i) {
                return new Document[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown extends NextStep {
        public static final Unknown INSTANCE = new Unknown();

        private Unknown() {
            super("unknown", null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Unknown);
        }

        public int hashCode() {
            return -1141780238;
        }

        public String toString() {
            return "Unknown";
        }
    }

    private NextStep(String str) {
        this.name = str;
    }

    public String getName() {
        return this.name;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u0001:\u0013\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006#"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;", "name", "", "config", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;", "styles", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)V", "getName", "()Ljava/lang/String;", "getConfig", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;", "Config", "Pages", "DigitalIdConfig", "DigitalIdRequest", "LocalizationOverride", "Localizations", "SelectPage", "PromptPage", "CapturePage", "CheckPage", "PendingPage", "RequestPage", "ReviewUploadPage", "AutoClassificationPage", "PassportNfcOption", "CaptureFileType", "VideoCaptureMethod", "AssetConfig", "AutoClassificationConfig", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentId extends NextStep {
        private final Config config;
        private final String name;
        private final StepStyles.GovernmentIdStepStyle styles;

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;", "", "merchantId", "", "nonce", "fieldKeyMobileDriversLicense", "mobileRequests", "", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getMerchantId", "()Ljava/lang/String;", "getNonce", "getFieldKeyMobileDriversLicense", "getMobileRequests", "()Ljava/util/List;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class DigitalIdConfig {
            private final String fieldKeyMobileDriversLicense;
            private final String merchantId;
            private final List<DigitalIdRequest> mobileRequests;
            private final String nonce;

            public DigitalIdConfig(String str, String str2, String str3, List<DigitalIdRequest> list) {
                this.merchantId = str;
                this.nonce = str2;
                this.fieldKeyMobileDriversLicense = str3;
                this.mobileRequests = list;
            }

            public final String getFieldKeyMobileDriversLicense() {
                return this.fieldKeyMobileDriversLicense;
            }

            public final String getMerchantId() {
                return this.merchantId;
            }

            public final List<DigitalIdRequest> getMobileRequests() {
                return this.mobileRequests;
            }

            public final String getNonce() {
                return this.nonce;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;", "", "idType", "", "minAge", "elementToStoreLength", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getIdType", "()Ljava/lang/String;", "getMinAge", "getElementToStoreLength", "()Ljava/util/Map;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class DigitalIdRequest {
            private final Map<String, Integer> elementToStoreLength;
            private final String idType;
            private final String minAge;

            public DigitalIdRequest(String str, String str2, Map<String, Integer> map) {
                this.idType = str;
                this.minAge = str2;
                this.elementToStoreLength = map;
            }

            public final Map<String, Integer> getElementToStoreLength() {
                return this.elementToStoreLength;
            }

            public final String getIdType() {
                return this.idType;
            }

            public final String getMinAge() {
                return this.minAge;
            }
        }

        public GovernmentId(String str, Config config, StepStyles.GovernmentIdStepStyle governmentIdStepStyle) {
            super(str, null);
            this.name = str;
            this.config = config;
            this.styles = governmentIdStepStyle;
        }

        public final Config getConfig() {
            return this.config;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.NextStep
        public String getName() {
            return this.name;
        }

        public final StepStyles.GovernmentIdStepStyle getStyles() {
            return this.styles;
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001:\u00056789:BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001f\u0010 JL\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b&\u0010\u0010J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b3\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b5\u0010 ¨\u0006;"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;", "selectPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;", "promptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;", "capturePage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;", "checkPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;", "pendingPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;", "component3", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;", "component4", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;", "component5", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;", "getSelectPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;", "getPromptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;", "getCapturePage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;", "getCheckPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;", "getPendingPage", "CapturePage", "CheckPage", "PendingPage", "PromptPage", "SelectPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final /* data */ class AssetConfig implements Parcelable {
            public static final Parcelable.Creator<AssetConfig> CREATOR = new Creator();
            private final CapturePage capturePage;
            private final CheckPage checkPage;
            private final PendingPage pendingPage;
            private final PromptPage promptPage;
            private final SelectPage selectPage;

            public /* synthetic */ AssetConfig(SelectPage selectPage, PromptPage promptPage, CapturePage capturePage, CheckPage checkPage, PendingPage pendingPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : selectPage, (i & 2) != 0 ? null : promptPage, (i & 4) != 0 ? null : capturePage, (i & 8) != 0 ? null : checkPage, (i & 16) != 0 ? null : pendingPage);
            }

            public static /* synthetic */ AssetConfig copy$default(AssetConfig assetConfig, SelectPage selectPage, PromptPage promptPage, CapturePage capturePage, CheckPage checkPage, PendingPage pendingPage, int i, Object obj) {
                if ((i & 1) != 0) {
                    selectPage = assetConfig.selectPage;
                }
                if ((i & 2) != 0) {
                    promptPage = assetConfig.promptPage;
                }
                if ((i & 4) != 0) {
                    capturePage = assetConfig.capturePage;
                }
                if ((i & 8) != 0) {
                    checkPage = assetConfig.checkPage;
                }
                if ((i & 16) != 0) {
                    pendingPage = assetConfig.pendingPage;
                }
                PendingPage pendingPage2 = pendingPage;
                CapturePage capturePage2 = capturePage;
                return assetConfig.copy(selectPage, promptPage, capturePage2, checkPage, pendingPage2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final SelectPage getSelectPage() {
                return this.selectPage;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final CapturePage getCapturePage() {
                return this.capturePage;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final CheckPage getCheckPage() {
                return this.checkPage;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final PendingPage getPendingPage() {
                return this.pendingPage;
            }

            public final AssetConfig copy(SelectPage selectPage, PromptPage promptPage, CapturePage capturePage, CheckPage checkPage, PendingPage pendingPage) {
                return new AssetConfig(selectPage, promptPage, capturePage, checkPage, pendingPage);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AssetConfig)) {
                    return false;
                }
                AssetConfig assetConfig = (AssetConfig) other;
                return b79.u(this.selectPage, assetConfig.selectPage) && b79.u(this.promptPage, assetConfig.promptPage) && b79.u(this.capturePage, assetConfig.capturePage) && b79.u(this.checkPage, assetConfig.checkPage) && b79.u(this.pendingPage, assetConfig.pendingPage);
            }

            public final CapturePage getCapturePage() {
                return this.capturePage;
            }

            public final CheckPage getCheckPage() {
                return this.checkPage;
            }

            public final PendingPage getPendingPage() {
                return this.pendingPage;
            }

            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            public final SelectPage getSelectPage() {
                return this.selectPage;
            }

            public int hashCode() {
                SelectPage selectPage = this.selectPage;
                int iHashCode = (selectPage == null ? 0 : selectPage.hashCode()) * 31;
                PromptPage promptPage = this.promptPage;
                int iHashCode2 = (iHashCode + (promptPage == null ? 0 : promptPage.hashCode())) * 31;
                CapturePage capturePage = this.capturePage;
                int iHashCode3 = (iHashCode2 + (capturePage == null ? 0 : capturePage.hashCode())) * 31;
                CheckPage checkPage = this.checkPage;
                int iHashCode4 = (iHashCode3 + (checkPage == null ? 0 : checkPage.hashCode())) * 31;
                PendingPage pendingPage = this.pendingPage;
                return iHashCode4 + (pendingPage != null ? pendingPage.hashCode() : 0);
            }

            public String toString() {
                return "AssetConfig(selectPage=" + this.selectPage + ", promptPage=" + this.promptPage + ", capturePage=" + this.capturePage + ", checkPage=" + this.checkPage + ", pendingPage=" + this.pendingPage + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                SelectPage selectPage = this.selectPage;
                if (selectPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    selectPage.writeToParcel(dest, flags);
                }
                PromptPage promptPage = this.promptPage;
                if (promptPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    promptPage.writeToParcel(dest, flags);
                }
                CapturePage capturePage = this.capturePage;
                if (capturePage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    capturePage.writeToParcel(dest, flags);
                }
                CheckPage checkPage = this.checkPage;
                if (checkPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    checkPage.writeToParcel(dest, flags);
                }
                PendingPage pendingPage = this.pendingPage;
                if (pendingPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    pendingPage.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0018J|\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b&\u0010\u0010J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b.\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b/\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b0\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b1\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b2\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b3\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b4\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b5\u0010\u0018¨\u00066"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "idFrontPictograph", "idBackPictograph", "barcodePdf417Pictograph", "passportFrontPictograph", "passportSignaturePictograph", "idFrontHelpModalPictograph", "idBackHelpModalPictograph", "barcodeHelpModalPictograph", "staticCaptureTipsIconPictograph", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getIdFrontPictograph", "getIdBackPictograph", "getBarcodePdf417Pictograph", "getPassportFrontPictograph", "getPassportSignaturePictograph", "getIdFrontHelpModalPictograph", "getIdBackHelpModalPictograph", "getBarcodeHelpModalPictograph", "getStaticCaptureTipsIconPictograph", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class CapturePage implements Parcelable {
                public static final Parcelable.Creator<CapturePage> CREATOR = new Creator();
                private final RemoteImage barcodeHelpModalPictograph;
                private final RemoteImage barcodePdf417Pictograph;
                private final RemoteImage idBackHelpModalPictograph;
                private final RemoteImage idBackPictograph;
                private final RemoteImage idFrontHelpModalPictograph;
                private final RemoteImage idFrontPictograph;
                private final RemoteImage passportFrontPictograph;
                private final RemoteImage passportSignaturePictograph;
                private final RemoteImage staticCaptureTipsIconPictograph;

                public /* synthetic */ CapturePage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6, RemoteImage remoteImage7, RemoteImage remoteImage8, RemoteImage remoteImage9, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3, (i & 8) != 0 ? null : remoteImage4, (i & 16) != 0 ? null : remoteImage5, (i & 32) != 0 ? null : remoteImage6, (i & 64) != 0 ? null : remoteImage7, (i & 128) != 0 ? null : remoteImage8, (i & 256) != 0 ? null : remoteImage9);
                }

                public static /* synthetic */ CapturePage copy$default(CapturePage capturePage, RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6, RemoteImage remoteImage7, RemoteImage remoteImage8, RemoteImage remoteImage9, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = capturePage.idFrontPictograph;
                    }
                    if ((i & 2) != 0) {
                        remoteImage2 = capturePage.idBackPictograph;
                    }
                    if ((i & 4) != 0) {
                        remoteImage3 = capturePage.barcodePdf417Pictograph;
                    }
                    if ((i & 8) != 0) {
                        remoteImage4 = capturePage.passportFrontPictograph;
                    }
                    if ((i & 16) != 0) {
                        remoteImage5 = capturePage.passportSignaturePictograph;
                    }
                    if ((i & 32) != 0) {
                        remoteImage6 = capturePage.idFrontHelpModalPictograph;
                    }
                    if ((i & 64) != 0) {
                        remoteImage7 = capturePage.idBackHelpModalPictograph;
                    }
                    if ((i & 128) != 0) {
                        remoteImage8 = capturePage.barcodeHelpModalPictograph;
                    }
                    if ((i & 256) != 0) {
                        remoteImage9 = capturePage.staticCaptureTipsIconPictograph;
                    }
                    RemoteImage remoteImage10 = remoteImage8;
                    RemoteImage remoteImage11 = remoteImage9;
                    RemoteImage remoteImage12 = remoteImage6;
                    RemoteImage remoteImage13 = remoteImage7;
                    RemoteImage remoteImage14 = remoteImage5;
                    RemoteImage remoteImage15 = remoteImage3;
                    return capturePage.copy(remoteImage, remoteImage2, remoteImage15, remoteImage4, remoteImage14, remoteImage12, remoteImage13, remoteImage10, remoteImage11);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getIdFrontPictograph() {
                    return this.idFrontPictograph;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final RemoteImage getIdBackPictograph() {
                    return this.idBackPictograph;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final RemoteImage getBarcodePdf417Pictograph() {
                    return this.barcodePdf417Pictograph;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final RemoteImage getPassportFrontPictograph() {
                    return this.passportFrontPictograph;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final RemoteImage getPassportSignaturePictograph() {
                    return this.passportSignaturePictograph;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final RemoteImage getIdFrontHelpModalPictograph() {
                    return this.idFrontHelpModalPictograph;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final RemoteImage getIdBackHelpModalPictograph() {
                    return this.idBackHelpModalPictograph;
                }

                /* JADX INFO: renamed from: component8, reason: from getter */
                public final RemoteImage getBarcodeHelpModalPictograph() {
                    return this.barcodeHelpModalPictograph;
                }

                /* JADX INFO: renamed from: component9, reason: from getter */
                public final RemoteImage getStaticCaptureTipsIconPictograph() {
                    return this.staticCaptureTipsIconPictograph;
                }

                public final CapturePage copy(RemoteImage idFrontPictograph, RemoteImage idBackPictograph, RemoteImage barcodePdf417Pictograph, RemoteImage passportFrontPictograph, RemoteImage passportSignaturePictograph, RemoteImage idFrontHelpModalPictograph, RemoteImage idBackHelpModalPictograph, RemoteImage barcodeHelpModalPictograph, RemoteImage staticCaptureTipsIconPictograph) {
                    return new CapturePage(idFrontPictograph, idBackPictograph, barcodePdf417Pictograph, passportFrontPictograph, passportSignaturePictograph, idFrontHelpModalPictograph, idBackHelpModalPictograph, barcodeHelpModalPictograph, staticCaptureTipsIconPictograph);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof CapturePage)) {
                        return false;
                    }
                    CapturePage capturePage = (CapturePage) other;
                    return b79.u(this.idFrontPictograph, capturePage.idFrontPictograph) && b79.u(this.idBackPictograph, capturePage.idBackPictograph) && b79.u(this.barcodePdf417Pictograph, capturePage.barcodePdf417Pictograph) && b79.u(this.passportFrontPictograph, capturePage.passportFrontPictograph) && b79.u(this.passportSignaturePictograph, capturePage.passportSignaturePictograph) && b79.u(this.idFrontHelpModalPictograph, capturePage.idFrontHelpModalPictograph) && b79.u(this.idBackHelpModalPictograph, capturePage.idBackHelpModalPictograph) && b79.u(this.barcodeHelpModalPictograph, capturePage.barcodeHelpModalPictograph) && b79.u(this.staticCaptureTipsIconPictograph, capturePage.staticCaptureTipsIconPictograph);
                }

                public final RemoteImage getBarcodeHelpModalPictograph() {
                    return this.barcodeHelpModalPictograph;
                }

                public final RemoteImage getBarcodePdf417Pictograph() {
                    return this.barcodePdf417Pictograph;
                }

                public final RemoteImage getIdBackHelpModalPictograph() {
                    return this.idBackHelpModalPictograph;
                }

                public final RemoteImage getIdBackPictograph() {
                    return this.idBackPictograph;
                }

                public final RemoteImage getIdFrontHelpModalPictograph() {
                    return this.idFrontHelpModalPictograph;
                }

                public final RemoteImage getIdFrontPictograph() {
                    return this.idFrontPictograph;
                }

                public final RemoteImage getPassportFrontPictograph() {
                    return this.passportFrontPictograph;
                }

                public final RemoteImage getPassportSignaturePictograph() {
                    return this.passportSignaturePictograph;
                }

                public final RemoteImage getStaticCaptureTipsIconPictograph() {
                    return this.staticCaptureTipsIconPictograph;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.idFrontPictograph;
                    int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                    RemoteImage remoteImage2 = this.idBackPictograph;
                    int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                    RemoteImage remoteImage3 = this.barcodePdf417Pictograph;
                    int iHashCode3 = (iHashCode2 + (remoteImage3 == null ? 0 : remoteImage3.hashCode())) * 31;
                    RemoteImage remoteImage4 = this.passportFrontPictograph;
                    int iHashCode4 = (iHashCode3 + (remoteImage4 == null ? 0 : remoteImage4.hashCode())) * 31;
                    RemoteImage remoteImage5 = this.passportSignaturePictograph;
                    int iHashCode5 = (iHashCode4 + (remoteImage5 == null ? 0 : remoteImage5.hashCode())) * 31;
                    RemoteImage remoteImage6 = this.idFrontHelpModalPictograph;
                    int iHashCode6 = (iHashCode5 + (remoteImage6 == null ? 0 : remoteImage6.hashCode())) * 31;
                    RemoteImage remoteImage7 = this.idBackHelpModalPictograph;
                    int iHashCode7 = (iHashCode6 + (remoteImage7 == null ? 0 : remoteImage7.hashCode())) * 31;
                    RemoteImage remoteImage8 = this.barcodeHelpModalPictograph;
                    int iHashCode8 = (iHashCode7 + (remoteImage8 == null ? 0 : remoteImage8.hashCode())) * 31;
                    RemoteImage remoteImage9 = this.staticCaptureTipsIconPictograph;
                    return iHashCode8 + (remoteImage9 != null ? remoteImage9.hashCode() : 0);
                }

                public String toString() {
                    return "CapturePage(idFrontPictograph=" + this.idFrontPictograph + ", idBackPictograph=" + this.idBackPictograph + ", barcodePdf417Pictograph=" + this.barcodePdf417Pictograph + ", passportFrontPictograph=" + this.passportFrontPictograph + ", passportSignaturePictograph=" + this.passportSignaturePictograph + ", idFrontHelpModalPictograph=" + this.idFrontHelpModalPictograph + ", idBackHelpModalPictograph=" + this.idBackHelpModalPictograph + ", barcodeHelpModalPictograph=" + this.barcodeHelpModalPictograph + ", staticCaptureTipsIconPictograph=" + this.staticCaptureTipsIconPictograph + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.idFrontPictograph;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage2 = this.idBackPictograph;
                    if (remoteImage2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage2.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage3 = this.barcodePdf417Pictograph;
                    if (remoteImage3 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage3.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage4 = this.passportFrontPictograph;
                    if (remoteImage4 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage4.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage5 = this.passportSignaturePictograph;
                    if (remoteImage5 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage5.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage6 = this.idFrontHelpModalPictograph;
                    if (remoteImage6 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage6.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage7 = this.idBackHelpModalPictograph;
                    if (remoteImage7 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage7.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage8 = this.barcodeHelpModalPictograph;
                    if (remoteImage8 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage8.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage9 = this.staticCaptureTipsIconPictograph;
                    if (remoteImage9 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage9.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<CapturePage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final CapturePage createFromParcel(Parcel parcel) {
                        return new CapturePage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RemoteImage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final CapturePage[] newArray(int i) {
                        return new CapturePage[i];
                    }
                }

                public CapturePage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6, RemoteImage remoteImage7, RemoteImage remoteImage8, RemoteImage remoteImage9) {
                    this.idFrontPictograph = remoteImage;
                    this.idBackPictograph = remoteImage2;
                    this.barcodePdf417Pictograph = remoteImage3;
                    this.passportFrontPictograph = remoteImage4;
                    this.passportSignaturePictograph = remoteImage5;
                    this.idFrontHelpModalPictograph = remoteImage6;
                    this.idBackHelpModalPictograph = remoteImage7;
                    this.barcodeHelpModalPictograph = remoteImage8;
                    this.staticCaptureTipsIconPictograph = remoteImage9;
                }

                public CapturePage() {
                    this(null, null, null, null, null, null, null, null, null, 511, null);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "iconFile", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getIconFile", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class CheckPage implements Parcelable {
                public static final Parcelable.Creator<CheckPage> CREATOR = new Creator();
                private final RemoteImage iconFile;

                public /* synthetic */ CheckPage(RemoteImage remoteImage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage);
                }

                public static /* synthetic */ CheckPage copy$default(CheckPage checkPage, RemoteImage remoteImage, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = checkPage.iconFile;
                    }
                    return checkPage.copy(remoteImage);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getIconFile() {
                    return this.iconFile;
                }

                public final CheckPage copy(RemoteImage iconFile) {
                    return new CheckPage(iconFile);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof CheckPage) && b79.u(this.iconFile, ((CheckPage) other).iconFile);
                }

                public final RemoteImage getIconFile() {
                    return this.iconFile;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.iconFile;
                    if (remoteImage == null) {
                        return 0;
                    }
                    return remoteImage.hashCode();
                }

                public String toString() {
                    return "CheckPage(iconFile=" + this.iconFile + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.iconFile;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<CheckPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final CheckPage createFromParcel(Parcel parcel) {
                        return new CheckPage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel));
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final CheckPage[] newArray(int i) {
                        return new CheckPage[i];
                    }
                }

                public CheckPage(RemoteImage remoteImage) {
                    this.iconFile = remoteImage;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public CheckPage() {
                    this(null, 1, 0 == true ? 1 : 0);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J(\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\tJ\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\u0011¨\u0006!"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "headerPictograph", "loadingPictograph", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getHeaderPictograph", "getLoadingPictograph", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class PendingPage implements Parcelable {
                public static final Parcelable.Creator<PendingPage> CREATOR = new Creator();
                private final RemoteImage headerPictograph;
                private final RemoteImage loadingPictograph;

                public /* synthetic */ PendingPage(RemoteImage remoteImage, RemoteImage remoteImage2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2);
                }

                public static /* synthetic */ PendingPage copy$default(PendingPage pendingPage, RemoteImage remoteImage, RemoteImage remoteImage2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = pendingPage.headerPictograph;
                    }
                    if ((i & 2) != 0) {
                        remoteImage2 = pendingPage.loadingPictograph;
                    }
                    return pendingPage.copy(remoteImage, remoteImage2);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final RemoteImage getLoadingPictograph() {
                    return this.loadingPictograph;
                }

                public final PendingPage copy(RemoteImage headerPictograph, RemoteImage loadingPictograph) {
                    return new PendingPage(headerPictograph, loadingPictograph);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof PendingPage)) {
                        return false;
                    }
                    PendingPage pendingPage = (PendingPage) other;
                    return b79.u(this.headerPictograph, pendingPage.headerPictograph) && b79.u(this.loadingPictograph, pendingPage.loadingPictograph);
                }

                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                public final RemoteImage getLoadingPictograph() {
                    return this.loadingPictograph;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.headerPictograph;
                    int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                    RemoteImage remoteImage2 = this.loadingPictograph;
                    return iHashCode + (remoteImage2 != null ? remoteImage2.hashCode() : 0);
                }

                public String toString() {
                    return "PendingPage(headerPictograph=" + this.headerPictograph + ", loadingPictograph=" + this.loadingPictograph + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.headerPictograph;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage2 = this.loadingPictograph;
                    if (remoteImage2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage2.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<PendingPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PendingPage createFromParcel(Parcel parcel) {
                        return new PendingPage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RemoteImage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PendingPage[] newArray(int i) {
                        return new PendingPage[i];
                    }
                }

                public PendingPage(RemoteImage remoteImage, RemoteImage remoteImage2) {
                    this.headerPictograph = remoteImage;
                    this.loadingPictograph = remoteImage2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public PendingPage() {
                    this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015JX\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b \u0010\rJ\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b(\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b)\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b*\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b+\u0010\u0015R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b,\u0010\u0015¨\u0006-"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "headerPictograph", "idFrontPictograph", "idBackPictograph", "barcodePdf417Pictograph", "passportFrontPictograph", "passportSignaturePictograph", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "component3", "component4", "component5", "component6", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getHeaderPictograph", "getIdFrontPictograph", "getIdBackPictograph", "getBarcodePdf417Pictograph", "getPassportFrontPictograph", "getPassportSignaturePictograph", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class PromptPage implements Parcelable {
                public static final Parcelable.Creator<PromptPage> CREATOR = new Creator();
                private final RemoteImage barcodePdf417Pictograph;
                private final RemoteImage headerPictograph;
                private final RemoteImage idBackPictograph;
                private final RemoteImage idFrontPictograph;
                private final RemoteImage passportFrontPictograph;
                private final RemoteImage passportSignaturePictograph;

                public /* synthetic */ PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3, (i & 8) != 0 ? null : remoteImage4, (i & 16) != 0 ? null : remoteImage5, (i & 32) != 0 ? null : remoteImage6);
                }

                public static /* synthetic */ PromptPage copy$default(PromptPage promptPage, RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = promptPage.headerPictograph;
                    }
                    if ((i & 2) != 0) {
                        remoteImage2 = promptPage.idFrontPictograph;
                    }
                    if ((i & 4) != 0) {
                        remoteImage3 = promptPage.idBackPictograph;
                    }
                    if ((i & 8) != 0) {
                        remoteImage4 = promptPage.barcodePdf417Pictograph;
                    }
                    if ((i & 16) != 0) {
                        remoteImage5 = promptPage.passportFrontPictograph;
                    }
                    if ((i & 32) != 0) {
                        remoteImage6 = promptPage.passportSignaturePictograph;
                    }
                    RemoteImage remoteImage7 = remoteImage5;
                    RemoteImage remoteImage8 = remoteImage6;
                    return promptPage.copy(remoteImage, remoteImage2, remoteImage3, remoteImage4, remoteImage7, remoteImage8);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final RemoteImage getIdFrontPictograph() {
                    return this.idFrontPictograph;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final RemoteImage getIdBackPictograph() {
                    return this.idBackPictograph;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final RemoteImage getBarcodePdf417Pictograph() {
                    return this.barcodePdf417Pictograph;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final RemoteImage getPassportFrontPictograph() {
                    return this.passportFrontPictograph;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final RemoteImage getPassportSignaturePictograph() {
                    return this.passportSignaturePictograph;
                }

                public final PromptPage copy(RemoteImage headerPictograph, RemoteImage idFrontPictograph, RemoteImage idBackPictograph, RemoteImage barcodePdf417Pictograph, RemoteImage passportFrontPictograph, RemoteImage passportSignaturePictograph) {
                    return new PromptPage(headerPictograph, idFrontPictograph, idBackPictograph, barcodePdf417Pictograph, passportFrontPictograph, passportSignaturePictograph);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof PromptPage)) {
                        return false;
                    }
                    PromptPage promptPage = (PromptPage) other;
                    return b79.u(this.headerPictograph, promptPage.headerPictograph) && b79.u(this.idFrontPictograph, promptPage.idFrontPictograph) && b79.u(this.idBackPictograph, promptPage.idBackPictograph) && b79.u(this.barcodePdf417Pictograph, promptPage.barcodePdf417Pictograph) && b79.u(this.passportFrontPictograph, promptPage.passportFrontPictograph) && b79.u(this.passportSignaturePictograph, promptPage.passportSignaturePictograph);
                }

                public final RemoteImage getBarcodePdf417Pictograph() {
                    return this.barcodePdf417Pictograph;
                }

                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                public final RemoteImage getIdBackPictograph() {
                    return this.idBackPictograph;
                }

                public final RemoteImage getIdFrontPictograph() {
                    return this.idFrontPictograph;
                }

                public final RemoteImage getPassportFrontPictograph() {
                    return this.passportFrontPictograph;
                }

                public final RemoteImage getPassportSignaturePictograph() {
                    return this.passportSignaturePictograph;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.headerPictograph;
                    int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                    RemoteImage remoteImage2 = this.idFrontPictograph;
                    int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                    RemoteImage remoteImage3 = this.idBackPictograph;
                    int iHashCode3 = (iHashCode2 + (remoteImage3 == null ? 0 : remoteImage3.hashCode())) * 31;
                    RemoteImage remoteImage4 = this.barcodePdf417Pictograph;
                    int iHashCode4 = (iHashCode3 + (remoteImage4 == null ? 0 : remoteImage4.hashCode())) * 31;
                    RemoteImage remoteImage5 = this.passportFrontPictograph;
                    int iHashCode5 = (iHashCode4 + (remoteImage5 == null ? 0 : remoteImage5.hashCode())) * 31;
                    RemoteImage remoteImage6 = this.passportSignaturePictograph;
                    return iHashCode5 + (remoteImage6 != null ? remoteImage6.hashCode() : 0);
                }

                public String toString() {
                    return "PromptPage(headerPictograph=" + this.headerPictograph + ", idFrontPictograph=" + this.idFrontPictograph + ", idBackPictograph=" + this.idBackPictograph + ", barcodePdf417Pictograph=" + this.barcodePdf417Pictograph + ", passportFrontPictograph=" + this.passportFrontPictograph + ", passportSignaturePictograph=" + this.passportSignaturePictograph + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.headerPictograph;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage2 = this.idFrontPictograph;
                    if (remoteImage2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage2.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage3 = this.idBackPictograph;
                    if (remoteImage3 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage3.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage4 = this.barcodePdf417Pictograph;
                    if (remoteImage4 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage4.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage5 = this.passportFrontPictograph;
                    if (remoteImage5 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage5.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage6 = this.passportSignaturePictograph;
                    if (remoteImage6 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage6.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<PromptPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PromptPage createFromParcel(Parcel parcel) {
                        return new PromptPage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RemoteImage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PromptPage[] newArray(int i) {
                        return new PromptPage[i];
                    }
                }

                public PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, RemoteImage remoteImage6) {
                    this.headerPictograph = remoteImage;
                    this.idFrontPictograph = remoteImage2;
                    this.idBackPictograph = remoteImage3;
                    this.barcodePdf417Pictograph = remoteImage4;
                    this.passportFrontPictograph = remoteImage5;
                    this.passportSignaturePictograph = remoteImage6;
                }

                public PromptPage() {
                    this(null, null, null, null, null, null, 63, null);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014JL\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001e\u0010\fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b&\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b'\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b(\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b)\u0010\u0014¨\u0006*"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "headerPictograph", "iconDriversLicense", "iconPassport", "iconNationalId", "iconGovernmentId", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "component3", "component4", "component5", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getHeaderPictograph", "getIconDriversLicense", "getIconPassport", "getIconNationalId", "getIconGovernmentId", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class SelectPage implements Parcelable {
                public static final Parcelable.Creator<SelectPage> CREATOR = new Creator();
                private final RemoteImage headerPictograph;
                private final RemoteImage iconDriversLicense;
                private final RemoteImage iconGovernmentId;
                private final RemoteImage iconNationalId;
                private final RemoteImage iconPassport;

                public /* synthetic */ SelectPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3, (i & 8) != 0 ? null : remoteImage4, (i & 16) != 0 ? null : remoteImage5);
                }

                public static /* synthetic */ SelectPage copy$default(SelectPage selectPage, RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = selectPage.headerPictograph;
                    }
                    if ((i & 2) != 0) {
                        remoteImage2 = selectPage.iconDriversLicense;
                    }
                    if ((i & 4) != 0) {
                        remoteImage3 = selectPage.iconPassport;
                    }
                    if ((i & 8) != 0) {
                        remoteImage4 = selectPage.iconNationalId;
                    }
                    if ((i & 16) != 0) {
                        remoteImage5 = selectPage.iconGovernmentId;
                    }
                    RemoteImage remoteImage6 = remoteImage5;
                    RemoteImage remoteImage7 = remoteImage3;
                    return selectPage.copy(remoteImage, remoteImage2, remoteImage7, remoteImage4, remoteImage6);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final RemoteImage getIconDriversLicense() {
                    return this.iconDriversLicense;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final RemoteImage getIconPassport() {
                    return this.iconPassport;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final RemoteImage getIconNationalId() {
                    return this.iconNationalId;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final RemoteImage getIconGovernmentId() {
                    return this.iconGovernmentId;
                }

                public final SelectPage copy(RemoteImage headerPictograph, RemoteImage iconDriversLicense, RemoteImage iconPassport, RemoteImage iconNationalId, RemoteImage iconGovernmentId) {
                    return new SelectPage(headerPictograph, iconDriversLicense, iconPassport, iconNationalId, iconGovernmentId);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof SelectPage)) {
                        return false;
                    }
                    SelectPage selectPage = (SelectPage) other;
                    return b79.u(this.headerPictograph, selectPage.headerPictograph) && b79.u(this.iconDriversLicense, selectPage.iconDriversLicense) && b79.u(this.iconPassport, selectPage.iconPassport) && b79.u(this.iconNationalId, selectPage.iconNationalId) && b79.u(this.iconGovernmentId, selectPage.iconGovernmentId);
                }

                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                public final RemoteImage getIconDriversLicense() {
                    return this.iconDriversLicense;
                }

                public final RemoteImage getIconGovernmentId() {
                    return this.iconGovernmentId;
                }

                public final RemoteImage getIconNationalId() {
                    return this.iconNationalId;
                }

                public final RemoteImage getIconPassport() {
                    return this.iconPassport;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.headerPictograph;
                    int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                    RemoteImage remoteImage2 = this.iconDriversLicense;
                    int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                    RemoteImage remoteImage3 = this.iconPassport;
                    int iHashCode3 = (iHashCode2 + (remoteImage3 == null ? 0 : remoteImage3.hashCode())) * 31;
                    RemoteImage remoteImage4 = this.iconNationalId;
                    int iHashCode4 = (iHashCode3 + (remoteImage4 == null ? 0 : remoteImage4.hashCode())) * 31;
                    RemoteImage remoteImage5 = this.iconGovernmentId;
                    return iHashCode4 + (remoteImage5 != null ? remoteImage5.hashCode() : 0);
                }

                public String toString() {
                    return "SelectPage(headerPictograph=" + this.headerPictograph + ", iconDriversLicense=" + this.iconDriversLicense + ", iconPassport=" + this.iconPassport + ", iconNationalId=" + this.iconNationalId + ", iconGovernmentId=" + this.iconGovernmentId + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.headerPictograph;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage2 = this.iconDriversLicense;
                    if (remoteImage2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage2.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage3 = this.iconPassport;
                    if (remoteImage3 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage3.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage4 = this.iconNationalId;
                    if (remoteImage4 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage4.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage5 = this.iconGovernmentId;
                    if (remoteImage5 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage5.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<SelectPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final SelectPage createFromParcel(Parcel parcel) {
                        return new SelectPage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RemoteImage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final SelectPage[] newArray(int i) {
                        return new SelectPage[i];
                    }
                }

                public SelectPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5) {
                    this.headerPictograph = remoteImage;
                    this.iconDriversLicense = remoteImage2;
                    this.iconPassport = remoteImage3;
                    this.iconNationalId = remoteImage4;
                    this.iconGovernmentId = remoteImage5;
                }

                public SelectPage() {
                    this(null, null, null, null, null, 31, null);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<AssetConfig> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AssetConfig createFromParcel(Parcel parcel) {
                    return new AssetConfig(parcel.readInt() == 0 ? null : SelectPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PromptPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CapturePage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CheckPage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PendingPage.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AssetConfig[] newArray(int i) {
                    return new AssetConfig[i];
                }
            }

            public AssetConfig(SelectPage selectPage, PromptPage promptPage, CapturePage capturePage, CheckPage checkPage, PendingPage pendingPage) {
                this.selectPage = selectPage;
                this.promptPage = promptPage;
                this.capturePage = capturePage;
                this.checkPage = checkPage;
                this.pendingPage = pendingPage;
            }

            public AssetConfig() {
                this(null, null, null, null, null, 31, null);
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;", "", "<init>", "(Ljava/lang/String;I)V", "Image", "Video", "Unknown", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class CaptureFileType {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ CaptureFileType[] $VALUES;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE;
            public static final CaptureFileType Image = new CaptureFileType("Image", 0);
            public static final CaptureFileType Video = new CaptureFileType("Video", 1);
            public static final CaptureFileType Unknown = new CaptureFileType("Unknown", 2);

            private static final /* synthetic */ CaptureFileType[] $values() {
                return new CaptureFileType[]{Image, Video, Unknown};
            }

            static {
                CaptureFileType[] captureFileTypeArr$values = $values();
                $VALUES = captureFileTypeArr$values;
                $ENTRIES = new nrn(captureFileTypeArr$values);
                INSTANCE = new Companion(null);
            }

            private CaptureFileType(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static CaptureFileType valueOf(String str) {
                return (CaptureFileType) Enum.valueOf(CaptureFileType.class, str);
            }

            public static CaptureFileType[] values() {
                return (CaptureFileType[]) $VALUES.clone();
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion extends got {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // defpackage.got
                @hxp
                public CaptureFileType fromJson(wrt reader) {
                    Object objV = reader.v();
                    return b79.u(objV, "video") ? CaptureFileType.Video : b79.u(objV, "image") ? CaptureFileType.Image : CaptureFileType.Unknown;
                }

                private Companion() {
                }

                @Override // defpackage.got
                @u1c0
                public void toJson(htt writer, CaptureFileType value) {
                }
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption;", "", "<init>", "(Ljava/lang/String;I)V", "REQUIRED", "OPTIONAL", "REQUIRED_IF_SUPPORTED", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class PassportNfcOption {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ PassportNfcOption[] $VALUES;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE;
            public static final PassportNfcOption REQUIRED = new PassportNfcOption("REQUIRED", 0);
            public static final PassportNfcOption OPTIONAL = new PassportNfcOption("OPTIONAL", 1);
            public static final PassportNfcOption REQUIRED_IF_SUPPORTED = new PassportNfcOption("REQUIRED_IF_SUPPORTED", 2);

            private static final /* synthetic */ PassportNfcOption[] $values() {
                return new PassportNfcOption[]{REQUIRED, OPTIONAL, REQUIRED_IF_SUPPORTED};
            }

            static {
                PassportNfcOption[] passportNfcOptionArr$values = $values();
                $VALUES = passportNfcOptionArr$values;
                $ENTRIES = new nrn(passportNfcOptionArr$values);
                INSTANCE = new Companion(null);
            }

            private PassportNfcOption(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static PassportNfcOption valueOf(String str) {
                return (PassportNfcOption) Enum.valueOf(PassportNfcOption.class, str);
            }

            public static PassportNfcOption[] values() {
                return (PassportNfcOption[]) $VALUES.clone();
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion extends got {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // defpackage.got
                @hxp
                public PassportNfcOption fromJson(wrt reader) {
                    Object objV = reader.v();
                    return b79.u(objV, "required") ? PassportNfcOption.REQUIRED : b79.u(objV, "optional") ? PassportNfcOption.OPTIONAL : b79.u(objV, "required_if_supported") ? PassportNfcOption.REQUIRED_IF_SUPPORTED : PassportNfcOption.OPTIONAL;
                }

                private Companion() {
                }

                @Override // defpackage.got
                @u1c0
                public void toJson(htt writer, PassportNfcOption value) {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u001e\u0010\u0017¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;", "Landroid/os/Parcelable;", "", "title", "prompt", "choose", "disclaimer", "", "idClassToName", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getPrompt", "getChoose", "getDisclaimer", "Ljava/util/Map;", "getIdClassToName", "()Ljava/util/Map;", "getNavBarTitle", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class SelectPage implements Parcelable {
            private final String choose;
            private final String disclaimer;
            private final Map<String, String> idClassToName;
            private final String navBarTitle;
            private final String prompt;
            private final String title;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final Parcelable.Creator<SelectPage> CREATOR = new Creator();

            public SelectPage(String str, String str2, String str3, String str4, Map<String, String> map, String str5) {
                this.title = str;
                this.prompt = str2;
                this.choose = str3;
                this.disclaimer = str4;
                this.idClassToName = map;
                this.navBarTitle = str5;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getChoose() {
                return this.choose;
            }

            public final String getDisclaimer() {
                return this.disclaimer;
            }

            public final Map<String, String> getIdClassToName() {
                return this.idClassToName;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getPrompt() {
                return this.prompt;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.prompt);
                dest.writeString(this.choose);
                dest.writeString(this.disclaimer);
                Iterator itI = jq3.i(this.idClassToName, dest);
                while (itI.hasNext()) {
                    Map.Entry entry = (Map.Entry) itI.next();
                    dest.writeString((String) entry.getKey());
                    dest.writeString((String) entry.getValue());
                }
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;", "<init>", "()V", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;)V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion extends got {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                @Override // defpackage.got
                @hxp
                public SelectPage fromJson(wrt reader) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    reader.G0();
                    String strC1 = "";
                    String strC12 = strC1;
                    String strC13 = strC12;
                    String strNextStringOrNull = null;
                    String strNextStringOrNull2 = null;
                    while (reader.hasNext()) {
                        String strL0 = reader.l0();
                        if (strL0 != null) {
                            switch (strL0.hashCode()) {
                                case -979805852:
                                    if (strL0.equals("prompt")) {
                                        strC12 = reader.c1();
                                    }
                                    break;
                                case 110371416:
                                    if (strL0.equals("title")) {
                                        strC1 = reader.c1();
                                    }
                                    break;
                                case 432371099:
                                    if (strL0.equals("disclaimer")) {
                                        strNextStringOrNull = JsonReaderUtilsKt.nextStringOrNull(reader);
                                    }
                                    break;
                                case 1282023341:
                                    if (strL0.equals("optionNotice")) {
                                        strC13 = reader.c1();
                                    }
                                    break;
                                case 2085061704:
                                    if (strL0.equals("navBarTitle")) {
                                        strNextStringOrNull2 = JsonReaderUtilsKt.nextStringOrNull(reader);
                                    }
                                    break;
                            }
                        }
                        if (reader.hasNext() && reader.l() == urt.f) {
                            linkedHashMap.put(strL0, reader.c1());
                        } else {
                            reader.J();
                        }
                    }
                    reader.Y1();
                    return new SelectPage(strC1, strC12, strC13, strNextStringOrNull, linkedHashMap, strNextStringOrNull2);
                }

                private Companion() {
                }

                @Override // defpackage.got
                @u1c0
                public void toJson(htt writer, SelectPage value) {
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SelectPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SelectPage createFromParcel(Parcel parcel) {
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    String string3 = parcel.readString();
                    String string4 = parcel.readString();
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                    int i2 = 0;
                    while (true) {
                        String string5 = parcel.readString();
                        if (i2 == i) {
                            return new SelectPage(string, string2, string3, string4, linkedHashMap, string5);
                        }
                        linkedHashMap.put(string5, parcel.readString());
                        i2++;
                    }
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SelectPage[] newArray(int i) {
                    return new SelectPage[i];
                }
            }

            public /* synthetic */ SelectPage(String str, String str2, String str3, String str4, Map map, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, map, (i & 32) != 0 ? null : str5);
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;", "", "<init>", "(Ljava/lang/String;I)V", "Stream", "Upload", "None", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class VideoCaptureMethod {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ VideoCaptureMethod[] $VALUES;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE;
            public static final VideoCaptureMethod Stream = new VideoCaptureMethod("Stream", 0);
            public static final VideoCaptureMethod Upload = new VideoCaptureMethod("Upload", 1);
            public static final VideoCaptureMethod None = new VideoCaptureMethod("None", 2);

            private static final /* synthetic */ VideoCaptureMethod[] $values() {
                return new VideoCaptureMethod[]{Stream, Upload, None};
            }

            static {
                VideoCaptureMethod[] videoCaptureMethodArr$values = $values();
                $VALUES = videoCaptureMethodArr$values;
                $ENTRIES = new nrn(videoCaptureMethodArr$values);
                INSTANCE = new Companion(null);
            }

            private VideoCaptureMethod(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static VideoCaptureMethod valueOf(String str) {
                return (VideoCaptureMethod) Enum.valueOf(VideoCaptureMethod.class, str);
            }

            public static VideoCaptureMethod[] values() {
                return (VideoCaptureMethod[]) $VALUES.clone();
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion extends got {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // defpackage.got
                @hxp
                public VideoCaptureMethod fromJson(wrt reader) {
                    Object objV = reader.v();
                    return b79.u(objV, "stream") ? VideoCaptureMethod.Stream : b79.u(objV, "upload") ? VideoCaptureMethod.Upload : VideoCaptureMethod.None;
                }

                private Companion() {
                }

                @Override // defpackage.got
                @u1c0
                public void toJson(htt writer, VideoCaptureMethod value) {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J4\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u000bJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\u0003\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;", "Landroid/os/Parcelable;", "", "isEnabled", "extractTextFromImage", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;", "capturePageConfig", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/Boolean;", "component2", "component3", "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getExtractTextFromImage", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;", "getCapturePageConfig", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final /* data */ class AutoClassificationConfig implements Parcelable {
            public static final Parcelable.Creator<AutoClassificationConfig> CREATOR = new Creator();
            private final CapturePageConfig capturePageConfig;
            private final Boolean extractTextFromImage;
            private final Boolean isEnabled;

            public /* synthetic */ AutoClassificationConfig(Boolean bool, Boolean bool2, CapturePageConfig capturePageConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : capturePageConfig);
            }

            public static /* synthetic */ AutoClassificationConfig copy$default(AutoClassificationConfig autoClassificationConfig, Boolean bool, Boolean bool2, CapturePageConfig capturePageConfig, int i, Object obj) {
                if ((i & 1) != 0) {
                    bool = autoClassificationConfig.isEnabled;
                }
                if ((i & 2) != 0) {
                    bool2 = autoClassificationConfig.extractTextFromImage;
                }
                if ((i & 4) != 0) {
                    capturePageConfig = autoClassificationConfig.capturePageConfig;
                }
                return autoClassificationConfig.copy(bool, bool2, capturePageConfig);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Boolean getIsEnabled() {
                return this.isEnabled;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final Boolean getExtractTextFromImage() {
                return this.extractTextFromImage;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final CapturePageConfig getCapturePageConfig() {
                return this.capturePageConfig;
            }

            public final AutoClassificationConfig copy(Boolean isEnabled, Boolean extractTextFromImage, CapturePageConfig capturePageConfig) {
                return new AutoClassificationConfig(isEnabled, extractTextFromImage, capturePageConfig);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AutoClassificationConfig)) {
                    return false;
                }
                AutoClassificationConfig autoClassificationConfig = (AutoClassificationConfig) other;
                return b79.u(this.isEnabled, autoClassificationConfig.isEnabled) && b79.u(this.extractTextFromImage, autoClassificationConfig.extractTextFromImage) && b79.u(this.capturePageConfig, autoClassificationConfig.capturePageConfig);
            }

            public final CapturePageConfig getCapturePageConfig() {
                return this.capturePageConfig;
            }

            public final Boolean getExtractTextFromImage() {
                return this.extractTextFromImage;
            }

            public int hashCode() {
                Boolean bool = this.isEnabled;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                Boolean bool2 = this.extractTextFromImage;
                int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                CapturePageConfig capturePageConfig = this.capturePageConfig;
                return iHashCode2 + (capturePageConfig != null ? capturePageConfig.hashCode() : 0);
            }

            public final Boolean isEnabled() {
                return this.isEnabled;
            }

            public String toString() {
                return "AutoClassificationConfig(isEnabled=" + this.isEnabled + ", extractTextFromImage=" + this.extractTextFromImage + ", capturePageConfig=" + this.capturePageConfig + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Boolean bool = this.isEnabled;
                if (bool == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool);
                }
                Boolean bool2 = this.extractTextFromImage;
                if (bool2 == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool2);
                }
                CapturePageConfig capturePageConfig = this.capturePageConfig;
                if (capturePageConfig == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    capturePageConfig.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<AutoClassificationConfig> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AutoClassificationConfig createFromParcel(Parcel parcel) {
                    Boolean boolValueOf;
                    Boolean boolValueOf2;
                    if (parcel.readInt() == 0) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    if (parcel.readInt() == 0) {
                        boolValueOf2 = null;
                    } else {
                        boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    return new AutoClassificationConfig(boolValueOf, boolValueOf2, parcel.readInt() != 0 ? CapturePageConfig.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AutoClassificationConfig[] newArray(int i) {
                    return new AutoClassificationConfig[i];
                }
            }

            public AutoClassificationConfig(Boolean bool, Boolean bool2, CapturePageConfig capturePageConfig) {
                this.isEnabled = bool;
                this.extractTextFromImage = bool2;
                this.capturePageConfig = capturePageConfig;
            }

            public AutoClassificationConfig() {
                this(null, null, null, 7, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001Bm\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001e\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001f\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b \u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b!\u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\"\u0010\u001aR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b#\u0010\u001a¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;", "Landroid/os/Parcelable;", "", "unableToClassifyDocumentTitle", "unableToClassifyDocumentContinueButtonText", "idClassRejectedTitle", "idClassRejectedContinueButtonText", "countryInputTitle", "idClassInputTitle", "manualClassificationTitle", "manualClassificationContinueButtonText", "autoClassificationCaptureTipText", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getUnableToClassifyDocumentTitle", "()Ljava/lang/String;", "getUnableToClassifyDocumentContinueButtonText", "getIdClassRejectedTitle", "getIdClassRejectedContinueButtonText", "getCountryInputTitle", "getIdClassInputTitle", "getManualClassificationTitle", "getManualClassificationContinueButtonText", "getAutoClassificationCaptureTipText", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class AutoClassificationPage implements Parcelable {
            public static final Parcelable.Creator<AutoClassificationPage> CREATOR = new Creator();
            private final String autoClassificationCaptureTipText;
            private final String countryInputTitle;
            private final String idClassInputTitle;
            private final String idClassRejectedContinueButtonText;
            private final String idClassRejectedTitle;
            private final String manualClassificationContinueButtonText;
            private final String manualClassificationTitle;
            private final String navBarTitle;
            private final String unableToClassifyDocumentContinueButtonText;
            private final String unableToClassifyDocumentTitle;

            public /* synthetic */ AutoClassificationPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6, str7, str8, str9, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str10);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getAutoClassificationCaptureTipText() {
                return this.autoClassificationCaptureTipText;
            }

            public final String getCountryInputTitle() {
                return this.countryInputTitle;
            }

            public final String getIdClassInputTitle() {
                return this.idClassInputTitle;
            }

            public final String getIdClassRejectedContinueButtonText() {
                return this.idClassRejectedContinueButtonText;
            }

            public final String getIdClassRejectedTitle() {
                return this.idClassRejectedTitle;
            }

            public final String getManualClassificationContinueButtonText() {
                return this.manualClassificationContinueButtonText;
            }

            public final String getManualClassificationTitle() {
                return this.manualClassificationTitle;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getUnableToClassifyDocumentContinueButtonText() {
                return this.unableToClassifyDocumentContinueButtonText;
            }

            public final String getUnableToClassifyDocumentTitle() {
                return this.unableToClassifyDocumentTitle;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.unableToClassifyDocumentTitle);
                dest.writeString(this.unableToClassifyDocumentContinueButtonText);
                dest.writeString(this.idClassRejectedTitle);
                dest.writeString(this.idClassRejectedContinueButtonText);
                dest.writeString(this.countryInputTitle);
                dest.writeString(this.idClassInputTitle);
                dest.writeString(this.manualClassificationTitle);
                dest.writeString(this.manualClassificationContinueButtonText);
                dest.writeString(this.autoClassificationCaptureTipText);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<AutoClassificationPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AutoClassificationPage createFromParcel(Parcel parcel) {
                    return new AutoClassificationPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AutoClassificationPage[] newArray(int i) {
                    return new AutoClassificationPage[i];
                }
            }

            public AutoClassificationPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
                this.unableToClassifyDocumentTitle = str;
                this.unableToClassifyDocumentContinueButtonText = str2;
                this.idClassRejectedTitle = str3;
                this.idClassRejectedContinueButtonText = str4;
                this.countryInputTitle = str5;
                this.idClassInputTitle = str6;
                this.manualClassificationTitle = str7;
                this.manualClassificationContinueButtonText = str8;
                this.autoClassificationCaptureTipText = str9;
                this.navBarTitle = str10;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\"\b\u0007\u0018\u00002\u00020\u0001B¡\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b \u0010!J\r\u0010#\u001a\u00020\"¢\u0006\u0004\b#\u0010$J\u001d\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\"¢\u0006\u0004\b)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b.\u0010-R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b/\u0010-R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b0\u0010-R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b1\u0010-R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b2\u0010-R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b3\u0010-R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b4\u0010-R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b5\u0010-R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b6\u0010-R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b7\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b8\u0010-R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010+\u001a\u0004\b9\u0010-R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010+\u001a\u0004\b:\u0010-R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010+\u001a\u0004\b;\u0010-R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010+\u001a\u0004\b<\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010+\u001a\u0004\b=\u0010-R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010+\u001a\u0004\b>\u0010-R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010+\u001a\u0004\b?\u0010-R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010+\u001a\u0004\b@\u0010-R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010+\u001a\u0004\bA\u0010-R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010+\u001a\u0004\bB\u0010-R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010+\u001a\u0004\bC\u0010-R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010+\u001a\u0004\bD\u0010-R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010+\u001a\u0004\bE\u0010-R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010+\u001a\u0004\bF\u0010-R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010+\u001a\u0004\bG\u0010-R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010+\u001a\u0004\bH\u0010-R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010+\u001a\u0004\bI\u0010-¨\u0006J"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;", "Landroid/os/Parcelable;", "", "title", "description", "navBarTitle", "scanFront", "scanBack", "scanPdf417", "scanFrontOrBack", "scanSignature", "passportPortraitCaptureFrameLabel", "capturing", "confirmCapture", "disclaimer", "hintHoldStill", "hintLowLight", "btnHelp", "barcodeHelpModalTitle", "barcodeHelpModalPrompt", "barcodeHelpModalHints", "barcodeHelpModalContinueBtn", "idFrontHelpModalTitle", "idFrontHelpModalPrompt", "idFrontHelpModalHintsMobile", "idFrontHelpModalContinueBtn", "idBackHelpModalTitle", "idBackHelpModalPrompt", "idBackHelpModalHintsMobile", "idBackHelpModalContinueBtn", "staticCaptureTipsTitle", "staticCaptureTipsSubtext", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescription", "getNavBarTitle", "getScanFront", "getScanBack", "getScanPdf417", "getScanFrontOrBack", "getScanSignature", "getPassportPortraitCaptureFrameLabel", "getCapturing", "getConfirmCapture", "getDisclaimer", "getHintHoldStill", "getHintLowLight", "getBtnHelp", "getBarcodeHelpModalTitle", "getBarcodeHelpModalPrompt", "getBarcodeHelpModalHints", "getBarcodeHelpModalContinueBtn", "getIdFrontHelpModalTitle", "getIdFrontHelpModalPrompt", "getIdFrontHelpModalHintsMobile", "getIdFrontHelpModalContinueBtn", "getIdBackHelpModalTitle", "getIdBackHelpModalPrompt", "getIdBackHelpModalHintsMobile", "getIdBackHelpModalContinueBtn", "getStaticCaptureTipsTitle", "getStaticCaptureTipsSubtext", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class CapturePage implements Parcelable {
            public static final Parcelable.Creator<CapturePage> CREATOR = new Creator();
            private final String barcodeHelpModalContinueBtn;
            private final String barcodeHelpModalHints;
            private final String barcodeHelpModalPrompt;
            private final String barcodeHelpModalTitle;
            private final String btnHelp;
            private final String capturing;
            private final String confirmCapture;
            private final String description;
            private final String disclaimer;
            private final String hintHoldStill;
            private final String hintLowLight;
            private final String idBackHelpModalContinueBtn;
            private final String idBackHelpModalHintsMobile;
            private final String idBackHelpModalPrompt;
            private final String idBackHelpModalTitle;
            private final String idFrontHelpModalContinueBtn;
            private final String idFrontHelpModalHintsMobile;
            private final String idFrontHelpModalPrompt;
            private final String idFrontHelpModalTitle;
            private final String navBarTitle;
            private final String passportPortraitCaptureFrameLabel;
            private final String scanBack;
            private final String scanFront;
            private final String scanFrontOrBack;
            private final String scanPdf417;
            private final String scanSignature;
            private final String staticCaptureTipsSubtext;
            private final String staticCaptureTipsTitle;
            private final String title;

            public CapturePage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29) {
                this.title = str;
                this.description = str2;
                this.navBarTitle = str3;
                this.scanFront = str4;
                this.scanBack = str5;
                this.scanPdf417 = str6;
                this.scanFrontOrBack = str7;
                this.scanSignature = str8;
                this.passportPortraitCaptureFrameLabel = str9;
                this.capturing = str10;
                this.confirmCapture = str11;
                this.disclaimer = str12;
                this.hintHoldStill = str13;
                this.hintLowLight = str14;
                this.btnHelp = str15;
                this.barcodeHelpModalTitle = str16;
                this.barcodeHelpModalPrompt = str17;
                this.barcodeHelpModalHints = str18;
                this.barcodeHelpModalContinueBtn = str19;
                this.idFrontHelpModalTitle = str20;
                this.idFrontHelpModalPrompt = str21;
                this.idFrontHelpModalHintsMobile = str22;
                this.idFrontHelpModalContinueBtn = str23;
                this.idBackHelpModalTitle = str24;
                this.idBackHelpModalPrompt = str25;
                this.idBackHelpModalHintsMobile = str26;
                this.idBackHelpModalContinueBtn = str27;
                this.staticCaptureTipsTitle = str28;
                this.staticCaptureTipsSubtext = str29;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getBarcodeHelpModalContinueBtn() {
                return this.barcodeHelpModalContinueBtn;
            }

            public final String getBarcodeHelpModalHints() {
                return this.barcodeHelpModalHints;
            }

            public final String getBarcodeHelpModalPrompt() {
                return this.barcodeHelpModalPrompt;
            }

            public final String getBarcodeHelpModalTitle() {
                return this.barcodeHelpModalTitle;
            }

            public final String getBtnHelp() {
                return this.btnHelp;
            }

            public final String getCapturing() {
                return this.capturing;
            }

            public final String getConfirmCapture() {
                return this.confirmCapture;
            }

            public final String getDescription() {
                return this.description;
            }

            public final String getDisclaimer() {
                return this.disclaimer;
            }

            public final String getHintHoldStill() {
                return this.hintHoldStill;
            }

            public final String getHintLowLight() {
                return this.hintLowLight;
            }

            public final String getIdBackHelpModalContinueBtn() {
                return this.idBackHelpModalContinueBtn;
            }

            public final String getIdBackHelpModalHintsMobile() {
                return this.idBackHelpModalHintsMobile;
            }

            public final String getIdBackHelpModalPrompt() {
                return this.idBackHelpModalPrompt;
            }

            public final String getIdBackHelpModalTitle() {
                return this.idBackHelpModalTitle;
            }

            public final String getIdFrontHelpModalContinueBtn() {
                return this.idFrontHelpModalContinueBtn;
            }

            public final String getIdFrontHelpModalHintsMobile() {
                return this.idFrontHelpModalHintsMobile;
            }

            public final String getIdFrontHelpModalPrompt() {
                return this.idFrontHelpModalPrompt;
            }

            public final String getIdFrontHelpModalTitle() {
                return this.idFrontHelpModalTitle;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getPassportPortraitCaptureFrameLabel() {
                return this.passportPortraitCaptureFrameLabel;
            }

            public final String getScanBack() {
                return this.scanBack;
            }

            public final String getScanFront() {
                return this.scanFront;
            }

            public final String getScanFrontOrBack() {
                return this.scanFrontOrBack;
            }

            public final String getScanPdf417() {
                return this.scanPdf417;
            }

            public final String getScanSignature() {
                return this.scanSignature;
            }

            public final String getStaticCaptureTipsSubtext() {
                return this.staticCaptureTipsSubtext;
            }

            public final String getStaticCaptureTipsTitle() {
                return this.staticCaptureTipsTitle;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.description);
                dest.writeString(this.navBarTitle);
                dest.writeString(this.scanFront);
                dest.writeString(this.scanBack);
                dest.writeString(this.scanPdf417);
                dest.writeString(this.scanFrontOrBack);
                dest.writeString(this.scanSignature);
                dest.writeString(this.passportPortraitCaptureFrameLabel);
                dest.writeString(this.capturing);
                dest.writeString(this.confirmCapture);
                dest.writeString(this.disclaimer);
                dest.writeString(this.hintHoldStill);
                dest.writeString(this.hintLowLight);
                dest.writeString(this.btnHelp);
                dest.writeString(this.barcodeHelpModalTitle);
                dest.writeString(this.barcodeHelpModalPrompt);
                dest.writeString(this.barcodeHelpModalHints);
                dest.writeString(this.barcodeHelpModalContinueBtn);
                dest.writeString(this.idFrontHelpModalTitle);
                dest.writeString(this.idFrontHelpModalPrompt);
                dest.writeString(this.idFrontHelpModalHintsMobile);
                dest.writeString(this.idFrontHelpModalContinueBtn);
                dest.writeString(this.idBackHelpModalTitle);
                dest.writeString(this.idBackHelpModalPrompt);
                dest.writeString(this.idBackHelpModalHintsMobile);
                dest.writeString(this.idBackHelpModalContinueBtn);
                dest.writeString(this.staticCaptureTipsTitle);
                dest.writeString(this.staticCaptureTipsSubtext);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CapturePage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CapturePage createFromParcel(Parcel parcel) {
                    return new CapturePage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CapturePage[] newArray(int i) {
                    return new CapturePage[i];
                }
            }

            public /* synthetic */ CapturePage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? null : str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B1\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;", "Landroid/os/Parcelable;", "", "buttonSubmit", "buttonRetake", "titleConfirmCapture", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getButtonSubmit", "()Ljava/lang/String;", "getButtonRetake", "getTitleConfirmCapture", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class CheckPage implements Parcelable {
            public static final Parcelable.Creator<CheckPage> CREATOR = new Creator();
            private final String buttonRetake;
            private final String buttonSubmit;
            private final String navBarTitle;
            private final String titleConfirmCapture;

            public CheckPage(@cot(name = "btnSubmit") String str, @cot(name = "btnRetake") String str2, String str3, String str4) {
                this.buttonSubmit = str;
                this.buttonRetake = str2;
                this.titleConfirmCapture = str3;
                this.navBarTitle = str4;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getButtonRetake() {
                return this.buttonRetake;
            }

            public final String getButtonSubmit() {
                return this.buttonSubmit;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getTitleConfirmCapture() {
                return this.titleConfirmCapture;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.buttonSubmit);
                dest.writeString(this.buttonRetake);
                dest.writeString(this.titleConfirmCapture);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CheckPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CheckPage createFromParcel(Parcel parcel) {
                    return new CheckPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CheckPage[] newArray(int i) {
                    return new CheckPage[i];
                }
            }

            public /* synthetic */ CheckPage(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, (i & 8) != 0 ? null : str4);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B=\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001e\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u001f\u0010\u001aR!\u0010%\u001a\u00020\r8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0011¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;", "Landroid/os/Parcelable;", "", "", "countryCode", "idClass", "side", "page", "key", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "other", "", "compareTo", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;)I", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getCountryCode", "()Ljava/lang/String;", "getIdClass", "getSide", "getPage", "getKey", "getText", "precedenceScore$delegate", "Lt8u;", "getPrecedenceScore", "getPrecedenceScore$annotations", "()V", "precedenceScore", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class LocalizationOverride implements Parcelable, Comparable<LocalizationOverride> {
            public static final Parcelable.Creator<LocalizationOverride> CREATOR = new Creator();
            private final String countryCode;
            private final String idClass;
            private final String key;
            private final String page;

            /* JADX INFO: renamed from: precedenceScore$delegate, reason: from kotlin metadata */
            private final t8u precedenceScore = new k2b0(new grx(this, 19));
            private final String side;
            private final String text;

            public LocalizationOverride(String str, String str2, String str3, String str4, String str5, String str6) {
                this.countryCode = str;
                this.idClass = str2;
                this.side = str3;
                this.page = str4;
                this.key = str5;
                this.text = str6;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int precedenceScore_delegate$lambda$3(LocalizationOverride localizationOverride) {
                int i = (localizationOverride.countryCode != null ? 1 : 0) * 2;
                if (localizationOverride.idClass != null) {
                    i++;
                }
                int i2 = i * 2;
                return localizationOverride.side != null ? i2 + 1 : i2;
            }

            @Override // java.lang.Comparable
            public int compareTo(LocalizationOverride other) {
                return b79.C(getPrecedenceScore(), other.getPrecedenceScore());
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getCountryCode() {
                return this.countryCode;
            }

            public final String getIdClass() {
                return this.idClass;
            }

            public final String getKey() {
                return this.key;
            }

            public final String getPage() {
                return this.page;
            }

            public final int getPrecedenceScore() {
                return ((Number) this.precedenceScore.getValue()).intValue();
            }

            public final String getSide() {
                return this.side;
            }

            public final String getText() {
                return this.text;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.countryCode);
                dest.writeString(this.idClass);
                dest.writeString(this.side);
                dest.writeString(this.page);
                dest.writeString(this.key);
                dest.writeString(this.text);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LocalizationOverride> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LocalizationOverride createFromParcel(Parcel parcel) {
                    return new LocalizationOverride(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LocalizationOverride[] newArray(int i) {
                    return new LocalizationOverride[i];
                }
            }

            public static /* synthetic */ void getPrecedenceScore$annotations() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00101\u001a\u0004\b2\u00103R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00104\u001a\u0004\b5\u00106R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u00107\u001a\u0004\b8\u00109¨\u0006:"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;", "selectPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;", "promptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;", "capturePage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;", "checkPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;", "pendingPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;", "requestPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;", "reviewUploadPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "cancelDialog", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;", "autoClassificationPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;", "getSelectPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;", "getPromptPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;", "getCapturePage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;", "getCheckPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;", "getPendingPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;", "getRequestPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;", "getReviewUploadPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "getCancelDialog", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;", "getAutoClassificationPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Localizations implements Parcelable {
            public static final Parcelable.Creator<Localizations> CREATOR = new Creator();
            private final AutoClassificationPage autoClassificationPage;
            private final CancelDialog cancelDialog;
            private final CapturePage capturePage;
            private final CheckPage checkPage;
            private final PendingPage pendingPage;
            private final PromptPage promptPage;
            private final RequestPage requestPage;
            private final ReviewUploadPage reviewUploadPage;
            private final SelectPage selectPage;

            public Localizations(SelectPage selectPage, PromptPage promptPage, CapturePage capturePage, CheckPage checkPage, PendingPage pendingPage, RequestPage requestPage, ReviewUploadPage reviewUploadPage, CancelDialog cancelDialog, AutoClassificationPage autoClassificationPage) {
                this.selectPage = selectPage;
                this.promptPage = promptPage;
                this.capturePage = capturePage;
                this.checkPage = checkPage;
                this.pendingPage = pendingPage;
                this.requestPage = requestPage;
                this.reviewUploadPage = reviewUploadPage;
                this.cancelDialog = cancelDialog;
                this.autoClassificationPage = autoClassificationPage;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final AutoClassificationPage getAutoClassificationPage() {
                return this.autoClassificationPage;
            }

            public final CancelDialog getCancelDialog() {
                return this.cancelDialog;
            }

            public final CapturePage getCapturePage() {
                return this.capturePage;
            }

            public final CheckPage getCheckPage() {
                return this.checkPage;
            }

            public final PendingPage getPendingPage() {
                return this.pendingPage;
            }

            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            public final RequestPage getRequestPage() {
                return this.requestPage;
            }

            public final ReviewUploadPage getReviewUploadPage() {
                return this.reviewUploadPage;
            }

            public final SelectPage getSelectPage() {
                return this.selectPage;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                this.selectPage.writeToParcel(dest, flags);
                this.promptPage.writeToParcel(dest, flags);
                this.capturePage.writeToParcel(dest, flags);
                this.checkPage.writeToParcel(dest, flags);
                this.pendingPage.writeToParcel(dest, flags);
                this.requestPage.writeToParcel(dest, flags);
                this.reviewUploadPage.writeToParcel(dest, flags);
                CancelDialog cancelDialog = this.cancelDialog;
                if (cancelDialog == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    cancelDialog.writeToParcel(dest, flags);
                }
                AutoClassificationPage autoClassificationPage = this.autoClassificationPage;
                if (autoClassificationPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    autoClassificationPage.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Localizations> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations createFromParcel(Parcel parcel) {
                    return new Localizations(SelectPage.CREATOR.createFromParcel(parcel), PromptPage.CREATOR.createFromParcel(parcel), CapturePage.CREATOR.createFromParcel(parcel), CheckPage.CREATOR.createFromParcel(parcel), PendingPage.CREATOR.createFromParcel(parcel), RequestPage.CREATOR.createFromParcel(parcel), ReviewUploadPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CancelDialog.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AutoClassificationPage.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations[] newArray(int i) {
                    return new Localizations[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;", "Landroid/os/Parcelable;", "", "title", "description", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescription", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PendingPage implements Parcelable {
            public static final Parcelable.Creator<PendingPage> CREATOR = new Creator();
            private final String description;
            private final String navBarTitle;
            private final String title;

            public PendingPage(String str, String str2, String str3) {
                this.title = str;
                this.description = str2;
                this.navBarTitle = str3;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getDescription() {
                return this.description;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.description);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PendingPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PendingPage createFromParcel(Parcel parcel) {
                    return new PendingPage(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PendingPage[] newArray(int i) {
                    return new PendingPage[i];
                }
            }

            public /* synthetic */ PendingPage(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i & 4) != 0 ? null : str3);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001Bg\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b \u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b!\u0010\u0019¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;", "Landroid/os/Parcelable;", "", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsAllowButtonText", "cameraPermissionsCancelButtonText", "microphonePermissionsBtnCancel", "microphonePermissionsBtnContinueMobile", "microphonePermissionsPrompt", "microphonePermissionsTitle", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getCameraPermissionsTitle", "()Ljava/lang/String;", "getCameraPermissionsPrompt", "getCameraPermissionsAllowButtonText", "getCameraPermissionsCancelButtonText", "getMicrophonePermissionsBtnCancel", "getMicrophonePermissionsBtnContinueMobile", "getMicrophonePermissionsPrompt", "getMicrophonePermissionsTitle", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PromptPage implements Parcelable {
            public static final Parcelable.Creator<PromptPage> CREATOR = new Creator();
            private final String cameraPermissionsAllowButtonText;
            private final String cameraPermissionsCancelButtonText;
            private final String cameraPermissionsPrompt;
            private final String cameraPermissionsTitle;
            private final String microphonePermissionsBtnCancel;
            private final String microphonePermissionsBtnContinueMobile;
            private final String microphonePermissionsPrompt;
            private final String microphonePermissionsTitle;
            private final String navBarTitle;

            public /* synthetic */ PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? null : str9);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getCameraPermissionsAllowButtonText() {
                return this.cameraPermissionsAllowButtonText;
            }

            public final String getCameraPermissionsCancelButtonText() {
                return this.cameraPermissionsCancelButtonText;
            }

            public final String getCameraPermissionsPrompt() {
                return this.cameraPermissionsPrompt;
            }

            public final String getCameraPermissionsTitle() {
                return this.cameraPermissionsTitle;
            }

            public final String getMicrophonePermissionsBtnCancel() {
                return this.microphonePermissionsBtnCancel;
            }

            public final String getMicrophonePermissionsBtnContinueMobile() {
                return this.microphonePermissionsBtnContinueMobile;
            }

            public final String getMicrophonePermissionsPrompt() {
                return this.microphonePermissionsPrompt;
            }

            public final String getMicrophonePermissionsTitle() {
                return this.microphonePermissionsTitle;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.cameraPermissionsTitle);
                dest.writeString(this.cameraPermissionsPrompt);
                dest.writeString(this.cameraPermissionsAllowButtonText);
                dest.writeString(this.cameraPermissionsCancelButtonText);
                dest.writeString(this.microphonePermissionsBtnCancel);
                dest.writeString(this.microphonePermissionsBtnContinueMobile);
                dest.writeString(this.microphonePermissionsPrompt);
                dest.writeString(this.microphonePermissionsTitle);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PromptPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PromptPage createFromParcel(Parcel parcel) {
                    return new PromptPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PromptPage[] newArray(int i) {
                    return new PromptPage[i];
                }
            }

            public PromptPage(String str, String str2, @cot(name = "cameraPermissionsBtnContinueMobile") String str3, @cot(name = "cameraPermissionsBtnCancel") String str4, String str5, String str6, String str7, String str8, String str9) {
                this.cameraPermissionsTitle = str;
                this.cameraPermissionsPrompt = str2;
                this.cameraPermissionsAllowButtonText = str3;
                this.cameraPermissionsCancelButtonText = str4;
                this.microphonePermissionsBtnCancel = str5;
                this.microphonePermissionsBtnContinueMobile = str6;
                this.microphonePermissionsPrompt = str7;
                this.microphonePermissionsTitle = str8;
                this.navBarTitle = str9;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b \u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b!\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\"\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b#\u0010\u001bR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b$\u0010\u001bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0019\u001a\u0004\b%\u0010\u001b¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;", "Landroid/os/Parcelable;", "", "titleFront", "titleBack", "titlePdf417", "titlePassportSignature", "descriptionFront", "descriptionBack", "descriptionPdf417", "descriptionPassportSignature", "choosePhotoButtonText", "liveUploadButtonText", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitleFront", "()Ljava/lang/String;", "getTitleBack", "getTitlePdf417", "getTitlePassportSignature", "getDescriptionFront", "getDescriptionBack", "getDescriptionPdf417", "getDescriptionPassportSignature", "getChoosePhotoButtonText", "getLiveUploadButtonText", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class RequestPage implements Parcelable {
            public static final Parcelable.Creator<RequestPage> CREATOR = new Creator();
            private final String choosePhotoButtonText;
            private final String descriptionBack;
            private final String descriptionFront;
            private final String descriptionPassportSignature;
            private final String descriptionPdf417;
            private final String liveUploadButtonText;
            private final String navBarTitle;
            private final String titleBack;
            private final String titleFront;
            private final String titlePassportSignature;
            private final String titlePdf417;

            public /* synthetic */ RequestPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str11);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getChoosePhotoButtonText() {
                return this.choosePhotoButtonText;
            }

            public final String getDescriptionBack() {
                return this.descriptionBack;
            }

            public final String getDescriptionFront() {
                return this.descriptionFront;
            }

            public final String getDescriptionPassportSignature() {
                return this.descriptionPassportSignature;
            }

            public final String getDescriptionPdf417() {
                return this.descriptionPdf417;
            }

            public final String getLiveUploadButtonText() {
                return this.liveUploadButtonText;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getTitleBack() {
                return this.titleBack;
            }

            public final String getTitleFront() {
                return this.titleFront;
            }

            public final String getTitlePassportSignature() {
                return this.titlePassportSignature;
            }

            public final String getTitlePdf417() {
                return this.titlePdf417;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.titleFront);
                dest.writeString(this.titleBack);
                dest.writeString(this.titlePdf417);
                dest.writeString(this.titlePassportSignature);
                dest.writeString(this.descriptionFront);
                dest.writeString(this.descriptionBack);
                dest.writeString(this.descriptionPdf417);
                dest.writeString(this.descriptionPassportSignature);
                dest.writeString(this.choosePhotoButtonText);
                dest.writeString(this.liveUploadButtonText);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RequestPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RequestPage createFromParcel(Parcel parcel) {
                    return new RequestPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RequestPage[] newArray(int i) {
                    return new RequestPage[i];
                }
            }

            public RequestPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
                this.titleFront = str;
                this.titleBack = str2;
                this.titlePdf417 = str3;
                this.titlePassportSignature = str4;
                this.descriptionFront = str5;
                this.descriptionBack = str6;
                this.descriptionPdf417 = str7;
                this.descriptionPassportSignature = str8;
                this.choosePhotoButtonText = str9;
                this.liveUploadButtonText = str10;
                this.navBarTitle = str11;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b \u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b!\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\"\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b#\u0010\u001bR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b$\u0010\u001bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0019\u001a\u0004\b%\u0010\u001b¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;", "Landroid/os/Parcelable;", "", "titleFront", "titleBack", "titlePdf417", "titlePassportSignature", "descriptionFront", "descriptionBack", "descriptionPdf417", "descriptionPassportSignature", "confirmButtonText", "chooseAnotherButtonText", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitleFront", "()Ljava/lang/String;", "getTitleBack", "getTitlePdf417", "getTitlePassportSignature", "getDescriptionFront", "getDescriptionBack", "getDescriptionPdf417", "getDescriptionPassportSignature", "getConfirmButtonText", "getChooseAnotherButtonText", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class ReviewUploadPage implements Parcelable {
            public static final Parcelable.Creator<ReviewUploadPage> CREATOR = new Creator();
            private final String chooseAnotherButtonText;
            private final String confirmButtonText;
            private final String descriptionBack;
            private final String descriptionFront;
            private final String descriptionPassportSignature;
            private final String descriptionPdf417;
            private final String navBarTitle;
            private final String titleBack;
            private final String titleFront;
            private final String titlePassportSignature;
            private final String titlePdf417;

            public /* synthetic */ ReviewUploadPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str11);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getChooseAnotherButtonText() {
                return this.chooseAnotherButtonText;
            }

            public final String getConfirmButtonText() {
                return this.confirmButtonText;
            }

            public final String getDescriptionBack() {
                return this.descriptionBack;
            }

            public final String getDescriptionFront() {
                return this.descriptionFront;
            }

            public final String getDescriptionPassportSignature() {
                return this.descriptionPassportSignature;
            }

            public final String getDescriptionPdf417() {
                return this.descriptionPdf417;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getTitleBack() {
                return this.titleBack;
            }

            public final String getTitleFront() {
                return this.titleFront;
            }

            public final String getTitlePassportSignature() {
                return this.titlePassportSignature;
            }

            public final String getTitlePdf417() {
                return this.titlePdf417;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.titleFront);
                dest.writeString(this.titleBack);
                dest.writeString(this.titlePdf417);
                dest.writeString(this.titlePassportSignature);
                dest.writeString(this.descriptionFront);
                dest.writeString(this.descriptionBack);
                dest.writeString(this.descriptionPdf417);
                dest.writeString(this.descriptionPassportSignature);
                dest.writeString(this.confirmButtonText);
                dest.writeString(this.chooseAnotherButtonText);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ReviewUploadPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ReviewUploadPage createFromParcel(Parcel parcel) {
                    return new ReviewUploadPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ReviewUploadPage[] newArray(int i) {
                    return new ReviewUploadPage[i];
                }
            }

            public ReviewUploadPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
                this.titleFront = str;
                this.titleBack = str2;
                this.titlePdf417 = str3;
                this.titlePassportSignature = str4;
                this.descriptionFront = str5;
                this.descriptionBack = str6;
                this.descriptionPdf417 = str7;
                this.descriptionPassportSignature = str8;
                this.confirmButtonText = str9;
                this.chooseAnotherButtonText = str10;
                this.navBarTitle = str11;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;", "", "governmentId", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;)V", "getGovernmentId", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;", "GovernmentIdPages", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Pages {
            private final GovernmentIdPages governmentId;

            public /* synthetic */ Pages(GovernmentIdPages governmentIdPages, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : governmentIdPages);
            }

            public final GovernmentIdPages getGovernmentId() {
                return this.governmentId;
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;", "", "pending", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;)V", "getPending", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class GovernmentIdPages {
                private final PendingUiPage pending;

                public /* synthetic */ GovernmentIdPages(PendingUiPage pendingUiPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : pendingUiPage);
                }

                public final PendingUiPage getPending() {
                    return this.pending;
                }

                public GovernmentIdPages(PendingUiPage pendingUiPage) {
                    this.pending = pendingUiPage;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public GovernmentIdPages() {
                    this(null, 1, 0 == true ? 1 : 0);
                }
            }

            public Pages(GovernmentIdPages governmentIdPages) {
                this.governmentId = governmentIdPages;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Pages() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b-\b\u0007\u0018\u00002\u00020\u0001B·\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0003\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0003\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\b\u0010!\u001a\u0004\u0018\u00010\"\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010$\u001a\u0004\u0018\u00010%\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010'\u001a\u0004\u0018\u00010\r\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-¢\u0006\u0004\b.\u0010/R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u00104\u001a\u0004\b2\u00103R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u00104\u001a\u0004\b5\u00103R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u00101R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010;\u001a\u0004\b9\u0010:R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010>\u001a\u0004\b<\u0010=R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0011\u0010\u0012\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\bA\u0010@R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bB\u00101R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u00104\u001a\u0004\bC\u00103R\u0019\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bD\u00101R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u00101R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\bF\u0010@R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0013\u0010!\u001a\u0004\u0018\u00010\"¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u0015\u0010#\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u00104\u001a\u0004\bO\u00103R\u0013\u0010$\u001a\u0004\u0018\u00010%¢\u0006\b\n\u0000\u001a\u0004\bP\u0010QR\u0015\u0010&\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u00104\u001a\u0004\bR\u00103R\u0015\u0010'\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010;\u001a\u0004\bS\u0010:R\u0013\u0010(\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\bT\u0010@R\u0013\u0010)\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\bU\u0010@R\u0013\u0010*\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\bV\u0010@R\u0015\u0010+\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010;\u001a\u0004\bW\u0010:R\u0013\u0010,\u001a\u0004\u0018\u00010-¢\u0006\b\n\u0000\u001a\u0004\bX\u0010Y¨\u0006Z"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;", "", "idclasses", "", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;", "backStepEnabled", "", "cancelButtonEnabled", "localizations", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;", "enabledCaptureOptionsNativeMobile", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;", "imageCaptureCount", "", "nativeMobileCameraManualCaptureDelayMs", "", "fieldKeyDocument", "", "fieldKeyIdclass", "localizationOverrides", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;", "shouldSkipReviewScreen", "enabledCaptureFileTypes", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;", "videoCaptureMethods", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;", "videoSessionJwt", "assets", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;", "autoClassificationConfig", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;", "reviewCaptureButtonsAxis", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;", "pendingPageTextVerticalPosition", "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "audioEnabled", "mobileDriversLicense", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;", "staticCaptureTipsEnabled", "holographicTorchEnabledDurationMs", "govidDesignVersion", "flowWatermarkText", "silentNetworkAuthenticationCheckUrl", "silentNetworkAuthenticationBackgroundTimeoutSeconds", "pages", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;)V", "getIdclasses", "()Ljava/util/List;", "getBackStepEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCancelButtonEnabled", "getLocalizations", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;", "getEnabledCaptureOptionsNativeMobile", "getImageCaptureCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getNativeMobileCameraManualCaptureDelayMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getFieldKeyDocument", "()Ljava/lang/String;", "getFieldKeyIdclass", "getLocalizationOverrides", "getShouldSkipReviewScreen", "getEnabledCaptureFileTypes", "getVideoCaptureMethods", "getVideoSessionJwt", "getAssets", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;", "getAutoClassificationConfig", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;", "getReviewCaptureButtonsAxis", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;", "getPendingPageTextVerticalPosition", "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "getAudioEnabled", "getMobileDriversLicense", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;", "getStaticCaptureTipsEnabled", "getHolographicTorchEnabledDurationMs", "getGovidDesignVersion", "getFlowWatermarkText", "getSilentNetworkAuthenticationCheckUrl", "getSilentNetworkAuthenticationBackgroundTimeoutSeconds", "getPages", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Config {
            private final AssetConfig assets;
            private final Boolean audioEnabled;
            private final AutoClassificationConfig autoClassificationConfig;
            private final Boolean backStepEnabled;
            private final Boolean cancelButtonEnabled;
            private final List<CaptureFileType> enabledCaptureFileTypes;
            private final List<CaptureOptionNativeMobile> enabledCaptureOptionsNativeMobile;
            private final String fieldKeyDocument;
            private final String fieldKeyIdclass;
            private final String flowWatermarkText;
            private final String govidDesignVersion;
            private final Integer holographicTorchEnabledDurationMs;
            private final List<Id> idclasses;
            private final Integer imageCaptureCount;
            private final List<LocalizationOverride> localizationOverrides;
            private final Localizations localizations;
            private final DigitalIdConfig mobileDriversLicense;
            private final Long nativeMobileCameraManualCaptureDelayMs;
            private final Pages pages;
            private final PendingPageTextPosition pendingPageTextVerticalPosition;
            private final StyleElements.Axis reviewCaptureButtonsAxis;
            private final Boolean shouldSkipReviewScreen;
            private final Integer silentNetworkAuthenticationBackgroundTimeoutSeconds;
            private final String silentNetworkAuthenticationCheckUrl;
            private final Boolean staticCaptureTipsEnabled;
            private final List<VideoCaptureMethod> videoCaptureMethods;
            private final String videoSessionJwt;

            public /* synthetic */ Config(List list, Boolean bool, Boolean bool2, Localizations localizations, List list2, Integer num, Long l, String str, String str2, List list3, Boolean bool3, List list4, List list5, String str3, AssetConfig assetConfig, AutoClassificationConfig autoClassificationConfig, StyleElements.Axis axis, PendingPageTextPosition pendingPageTextPosition, Boolean bool4, DigitalIdConfig digitalIdConfig, Boolean bool5, Integer num2, String str4, String str5, String str6, Integer num3, Pages pages, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, bool, bool2, localizations, list2, num, l, str, str2, list3, bool3, list4, list5, str3, assetConfig, autoClassificationConfig, axis, pendingPageTextPosition, bool4, digitalIdConfig, bool5, num2, str4, (i & 8388608) != 0 ? null : str5, (i & 16777216) != 0 ? null : str6, (i & 33554432) != 0 ? null : num3, (i & 67108864) != 0 ? null : pages);
            }

            public final AssetConfig getAssets() {
                return this.assets;
            }

            public final Boolean getAudioEnabled() {
                return this.audioEnabled;
            }

            public final AutoClassificationConfig getAutoClassificationConfig() {
                return this.autoClassificationConfig;
            }

            public final Boolean getBackStepEnabled() {
                return this.backStepEnabled;
            }

            public final Boolean getCancelButtonEnabled() {
                return this.cancelButtonEnabled;
            }

            public final List<CaptureFileType> getEnabledCaptureFileTypes() {
                return this.enabledCaptureFileTypes;
            }

            public final List<CaptureOptionNativeMobile> getEnabledCaptureOptionsNativeMobile() {
                return this.enabledCaptureOptionsNativeMobile;
            }

            public final String getFieldKeyDocument() {
                return this.fieldKeyDocument;
            }

            public final String getFieldKeyIdclass() {
                return this.fieldKeyIdclass;
            }

            public final String getFlowWatermarkText() {
                return this.flowWatermarkText;
            }

            public final String getGovidDesignVersion() {
                return this.govidDesignVersion;
            }

            public final Integer getHolographicTorchEnabledDurationMs() {
                return this.holographicTorchEnabledDurationMs;
            }

            public final List<Id> getIdclasses() {
                return this.idclasses;
            }

            public final Integer getImageCaptureCount() {
                return this.imageCaptureCount;
            }

            public final List<LocalizationOverride> getLocalizationOverrides() {
                return this.localizationOverrides;
            }

            public final Localizations getLocalizations() {
                return this.localizations;
            }

            public final DigitalIdConfig getMobileDriversLicense() {
                return this.mobileDriversLicense;
            }

            public final Long getNativeMobileCameraManualCaptureDelayMs() {
                return this.nativeMobileCameraManualCaptureDelayMs;
            }

            public final Pages getPages() {
                return this.pages;
            }

            public final PendingPageTextPosition getPendingPageTextVerticalPosition() {
                return this.pendingPageTextVerticalPosition;
            }

            public final StyleElements.Axis getReviewCaptureButtonsAxis() {
                return this.reviewCaptureButtonsAxis;
            }

            public final Boolean getShouldSkipReviewScreen() {
                return this.shouldSkipReviewScreen;
            }

            public final Integer getSilentNetworkAuthenticationBackgroundTimeoutSeconds() {
                return this.silentNetworkAuthenticationBackgroundTimeoutSeconds;
            }

            public final String getSilentNetworkAuthenticationCheckUrl() {
                return this.silentNetworkAuthenticationCheckUrl;
            }

            public final Boolean getStaticCaptureTipsEnabled() {
                return this.staticCaptureTipsEnabled;
            }

            public final List<VideoCaptureMethod> getVideoCaptureMethods() {
                return this.videoCaptureMethods;
            }

            public final String getVideoSessionJwt() {
                return this.videoSessionJwt;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Config(List<Id> list, Boolean bool, Boolean bool2, Localizations localizations, List<? extends CaptureOptionNativeMobile> list2, Integer num, Long l, String str, String str2, List<LocalizationOverride> list3, Boolean bool3, List<? extends CaptureFileType> list4, List<? extends VideoCaptureMethod> list5, @cot(name = "videoSessionJWT") String str3, AssetConfig assetConfig, AutoClassificationConfig autoClassificationConfig, StyleElements.Axis axis, PendingPageTextPosition pendingPageTextPosition, Boolean bool4, DigitalIdConfig digitalIdConfig, Boolean bool5, Integer num2, String str4, String str5, String str6, Integer num3, Pages pages) {
                this.idclasses = list;
                this.backStepEnabled = bool;
                this.cancelButtonEnabled = bool2;
                this.localizations = localizations;
                this.enabledCaptureOptionsNativeMobile = list2;
                this.imageCaptureCount = num;
                this.nativeMobileCameraManualCaptureDelayMs = l;
                this.fieldKeyDocument = str;
                this.fieldKeyIdclass = str2;
                this.localizationOverrides = list3;
                this.shouldSkipReviewScreen = bool3;
                this.enabledCaptureFileTypes = list4;
                this.videoCaptureMethods = list5;
                this.videoSessionJwt = str3;
                this.assets = assetConfig;
                this.autoClassificationConfig = autoClassificationConfig;
                this.reviewCaptureButtonsAxis = axis;
                this.pendingPageTextVerticalPosition = pendingPageTextPosition;
                this.audioEnabled = bool4;
                this.mobileDriversLicense = digitalIdConfig;
                this.staticCaptureTipsEnabled = bool5;
                this.holographicTorchEnabledDurationMs = num2;
                this.govidDesignVersion = str4;
                this.flowWatermarkText = str5;
                this.silentNetworkAuthenticationCheckUrl = str6;
                this.silentNetworkAuthenticationBackgroundTimeoutSeconds = num3;
                this.pages = pages;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001:\r\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;", "name", "", "config", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;", "styles", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;)V", "getName", "()Ljava/lang/String;", "getConfig", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;", "Config", "Pages", "SelfiePoseInfo", "CaptureMethod", "CaptureFileType", "VideoCaptureMethod", "Localizations", "CapturePage", "PendingPage", "CheckPage", "PromptPage", "AssetConfig", "SelfiePose", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Selfie extends NextStep {
        private final Config config;
        private final String name;
        private final StepStyles.SelfieStepStyle styles;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;", "", "<init>", "(Ljava/lang/String;I)V", "ONLY_CENTER", "PROFILE_AND_CENTER", "CONFIGURABLE_POSES", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class CaptureMethod {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ CaptureMethod[] $VALUES;

            @cot(name = "only_center")
            public static final CaptureMethod ONLY_CENTER = new CaptureMethod("ONLY_CENTER", 0);

            @cot(name = "profile_and_center")
            public static final CaptureMethod PROFILE_AND_CENTER = new CaptureMethod("PROFILE_AND_CENTER", 1);

            @cot(name = "configurable_poses")
            public static final CaptureMethod CONFIGURABLE_POSES = new CaptureMethod("CONFIGURABLE_POSES", 2);

            private static final /* synthetic */ CaptureMethod[] $values() {
                return new CaptureMethod[]{ONLY_CENTER, PROFILE_AND_CENTER, CONFIGURABLE_POSES};
            }

            static {
                CaptureMethod[] captureMethodArr$values = $values();
                $VALUES = captureMethodArr$values;
                $ENTRIES = new nrn(captureMethodArr$values);
            }

            private CaptureMethod(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static CaptureMethod valueOf(String str) {
                return (CaptureMethod) Enum.valueOf(CaptureMethod.class, str);
            }

            public static CaptureMethod[] values() {
                return (CaptureMethod[]) $VALUES.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;", "", "<init>", "(Ljava/lang/String;I)V", "CENTER", "LEFT", "RIGHT", "UP", "DOWN", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class SelfiePose {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ SelfiePose[] $VALUES;

            @cot(name = "center")
            public static final SelfiePose CENTER = new SelfiePose("CENTER", 0);

            @cot(name = "left")
            public static final SelfiePose LEFT = new SelfiePose("LEFT", 1);

            @cot(name = "right")
            public static final SelfiePose RIGHT = new SelfiePose("RIGHT", 2);

            @cot(name = "up")
            public static final SelfiePose UP = new SelfiePose("UP", 3);

            @cot(name = "down")
            public static final SelfiePose DOWN = new SelfiePose("DOWN", 4);

            private static final /* synthetic */ SelfiePose[] $values() {
                return new SelfiePose[]{CENTER, LEFT, RIGHT, UP, DOWN};
            }

            static {
                SelfiePose[] selfiePoseArr$values = $values();
                $VALUES = selfiePoseArr$values;
                $ENTRIES = new nrn(selfiePoseArr$values);
            }

            private SelfiePose(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static SelfiePose valueOf(String str) {
                return (SelfiePose) Enum.valueOf(SelfiePose.class, str);
            }

            public static SelfiePose[] values() {
                return (SelfiePose[]) $VALUES.clone();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;", "", "index", "", "pose", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;", "token", "", "<init>", "(Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;Ljava/lang/String;)V", "getIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPose", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;", "getToken", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class SelfiePoseInfo {
            private final Integer index;
            private final SelfiePose pose;
            private final String token;

            public SelfiePoseInfo(Integer num, SelfiePose selfiePose, String str) {
                this.index = num;
                this.pose = selfiePose;
                this.token = str;
            }

            public final Integer getIndex() {
                return this.index;
            }

            public final SelfiePose getPose() {
                return this.pose;
            }

            public final String getToken() {
                return this.token;
            }
        }

        public Selfie(String str, Config config, StepStyles.SelfieStepStyle selfieStepStyle) {
            super(str, null);
            this.name = str;
            this.config = config;
            this.styles = selfieStepStyle;
        }

        public final Config getConfig() {
            return this.config;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.NextStep
        public String getName() {
            return this.name;
        }

        public final StepStyles.SelfieStepStyle getStyles() {
            return this.styles;
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0002$%B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J(\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;", "promptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;", "recordPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;", "getPromptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;", "getRecordPage", "PromptPage", "RecordPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final /* data */ class AssetConfig implements Parcelable {
            public static final Parcelable.Creator<AssetConfig> CREATOR = new Creator();
            private final PromptPage promptPage;
            private final RecordPage recordPage;

            public /* synthetic */ AssetConfig(PromptPage promptPage, RecordPage recordPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : promptPage, (i & 2) != 0 ? null : recordPage);
            }

            public static /* synthetic */ AssetConfig copy$default(AssetConfig assetConfig, PromptPage promptPage, RecordPage recordPage, int i, Object obj) {
                if ((i & 1) != 0) {
                    promptPage = assetConfig.promptPage;
                }
                if ((i & 2) != 0) {
                    recordPage = assetConfig.recordPage;
                }
                return assetConfig.copy(promptPage, recordPage);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final RecordPage getRecordPage() {
                return this.recordPage;
            }

            public final AssetConfig copy(PromptPage promptPage, RecordPage recordPage) {
                return new AssetConfig(promptPage, recordPage);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AssetConfig)) {
                    return false;
                }
                AssetConfig assetConfig = (AssetConfig) other;
                return b79.u(this.promptPage, assetConfig.promptPage) && b79.u(this.recordPage, assetConfig.recordPage);
            }

            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            public final RecordPage getRecordPage() {
                return this.recordPage;
            }

            public int hashCode() {
                PromptPage promptPage = this.promptPage;
                int iHashCode = (promptPage == null ? 0 : promptPage.hashCode()) * 31;
                RecordPage recordPage = this.recordPage;
                return iHashCode + (recordPage != null ? recordPage.hashCode() : 0);
            }

            public String toString() {
                return "AssetConfig(promptPage=" + this.promptPage + ", recordPage=" + this.recordPage + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                PromptPage promptPage = this.promptPage;
                if (promptPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    promptPage.writeToParcel(dest, flags);
                }
                RecordPage recordPage = this.recordPage;
                if (recordPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    recordPage.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014JL\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001e\u0010\fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b&\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b'\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b(\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b)\u0010\u0014¨\u0006*"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "headerPictograph", "selfiePictograph", "selfieCenterPictograph", "selfieLeftPictograph", "selfieRightPictograph", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "component3", "component4", "component5", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getHeaderPictograph", "getSelfiePictograph", "getSelfieCenterPictograph", "getSelfieLeftPictograph", "getSelfieRightPictograph", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class PromptPage implements Parcelable {
                public static final Parcelable.Creator<PromptPage> CREATOR = new Creator();
                private final RemoteImage headerPictograph;
                private final RemoteImage selfieCenterPictograph;
                private final RemoteImage selfieLeftPictograph;
                private final RemoteImage selfiePictograph;
                private final RemoteImage selfieRightPictograph;

                public /* synthetic */ PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3, (i & 8) != 0 ? null : remoteImage4, (i & 16) != 0 ? null : remoteImage5);
                }

                public static /* synthetic */ PromptPage copy$default(PromptPage promptPage, RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = promptPage.headerPictograph;
                    }
                    if ((i & 2) != 0) {
                        remoteImage2 = promptPage.selfiePictograph;
                    }
                    if ((i & 4) != 0) {
                        remoteImage3 = promptPage.selfieCenterPictograph;
                    }
                    if ((i & 8) != 0) {
                        remoteImage4 = promptPage.selfieLeftPictograph;
                    }
                    if ((i & 16) != 0) {
                        remoteImage5 = promptPage.selfieRightPictograph;
                    }
                    RemoteImage remoteImage6 = remoteImage5;
                    RemoteImage remoteImage7 = remoteImage3;
                    return promptPage.copy(remoteImage, remoteImage2, remoteImage7, remoteImage4, remoteImage6);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final RemoteImage getSelfiePictograph() {
                    return this.selfiePictograph;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final RemoteImage getSelfieCenterPictograph() {
                    return this.selfieCenterPictograph;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final RemoteImage getSelfieLeftPictograph() {
                    return this.selfieLeftPictograph;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final RemoteImage getSelfieRightPictograph() {
                    return this.selfieRightPictograph;
                }

                public final PromptPage copy(RemoteImage headerPictograph, RemoteImage selfiePictograph, RemoteImage selfieCenterPictograph, RemoteImage selfieLeftPictograph, RemoteImage selfieRightPictograph) {
                    return new PromptPage(headerPictograph, selfiePictograph, selfieCenterPictograph, selfieLeftPictograph, selfieRightPictograph);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof PromptPage)) {
                        return false;
                    }
                    PromptPage promptPage = (PromptPage) other;
                    return b79.u(this.headerPictograph, promptPage.headerPictograph) && b79.u(this.selfiePictograph, promptPage.selfiePictograph) && b79.u(this.selfieCenterPictograph, promptPage.selfieCenterPictograph) && b79.u(this.selfieLeftPictograph, promptPage.selfieLeftPictograph) && b79.u(this.selfieRightPictograph, promptPage.selfieRightPictograph);
                }

                public final RemoteImage getHeaderPictograph() {
                    return this.headerPictograph;
                }

                public final RemoteImage getSelfieCenterPictograph() {
                    return this.selfieCenterPictograph;
                }

                public final RemoteImage getSelfieLeftPictograph() {
                    return this.selfieLeftPictograph;
                }

                public final RemoteImage getSelfiePictograph() {
                    return this.selfiePictograph;
                }

                public final RemoteImage getSelfieRightPictograph() {
                    return this.selfieRightPictograph;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.headerPictograph;
                    int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                    RemoteImage remoteImage2 = this.selfiePictograph;
                    int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                    RemoteImage remoteImage3 = this.selfieCenterPictograph;
                    int iHashCode3 = (iHashCode2 + (remoteImage3 == null ? 0 : remoteImage3.hashCode())) * 31;
                    RemoteImage remoteImage4 = this.selfieLeftPictograph;
                    int iHashCode4 = (iHashCode3 + (remoteImage4 == null ? 0 : remoteImage4.hashCode())) * 31;
                    RemoteImage remoteImage5 = this.selfieRightPictograph;
                    return iHashCode4 + (remoteImage5 != null ? remoteImage5.hashCode() : 0);
                }

                public String toString() {
                    return "PromptPage(headerPictograph=" + this.headerPictograph + ", selfiePictograph=" + this.selfiePictograph + ", selfieCenterPictograph=" + this.selfieCenterPictograph + ", selfieLeftPictograph=" + this.selfieLeftPictograph + ", selfieRightPictograph=" + this.selfieRightPictograph + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.headerPictograph;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage2 = this.selfiePictograph;
                    if (remoteImage2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage2.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage3 = this.selfieCenterPictograph;
                    if (remoteImage3 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage3.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage4 = this.selfieLeftPictograph;
                    if (remoteImage4 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage4.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage5 = this.selfieRightPictograph;
                    if (remoteImage5 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage5.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<PromptPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PromptPage createFromParcel(Parcel parcel) {
                        return new PromptPage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RemoteImage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final PromptPage[] newArray(int i) {
                        return new PromptPage[i];
                    }
                }

                public PromptPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, RemoteImage remoteImage4, RemoteImage remoteImage5) {
                    this.headerPictograph = remoteImage;
                    this.selfiePictograph = remoteImage2;
                    this.selfieCenterPictograph = remoteImage3;
                    this.selfieLeftPictograph = remoteImage4;
                    this.selfieRightPictograph = remoteImage5;
                }

                public PromptPage() {
                    this(null, null, null, null, null, 31, null);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0012J4\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b#\u0010\u0012¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "loadingPictograph", "selfieLeftPictograph", "selfieRightPictograph", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "component3", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getLoadingPictograph", "getSelfieLeftPictograph", "getSelfieRightPictograph", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final /* data */ class RecordPage implements Parcelable {
                public static final Parcelable.Creator<RecordPage> CREATOR = new Creator();
                private final RemoteImage loadingPictograph;
                private final RemoteImage selfieLeftPictograph;
                private final RemoteImage selfieRightPictograph;

                public /* synthetic */ RecordPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : remoteImage, (i & 2) != 0 ? null : remoteImage2, (i & 4) != 0 ? null : remoteImage3);
                }

                public static /* synthetic */ RecordPage copy$default(RecordPage recordPage, RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3, int i, Object obj) {
                    if ((i & 1) != 0) {
                        remoteImage = recordPage.loadingPictograph;
                    }
                    if ((i & 2) != 0) {
                        remoteImage2 = recordPage.selfieLeftPictograph;
                    }
                    if ((i & 4) != 0) {
                        remoteImage3 = recordPage.selfieRightPictograph;
                    }
                    return recordPage.copy(remoteImage, remoteImage2, remoteImage3);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final RemoteImage getLoadingPictograph() {
                    return this.loadingPictograph;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final RemoteImage getSelfieLeftPictograph() {
                    return this.selfieLeftPictograph;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final RemoteImage getSelfieRightPictograph() {
                    return this.selfieRightPictograph;
                }

                public final RecordPage copy(RemoteImage loadingPictograph, RemoteImage selfieLeftPictograph, RemoteImage selfieRightPictograph) {
                    return new RecordPage(loadingPictograph, selfieLeftPictograph, selfieRightPictograph);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof RecordPage)) {
                        return false;
                    }
                    RecordPage recordPage = (RecordPage) other;
                    return b79.u(this.loadingPictograph, recordPage.loadingPictograph) && b79.u(this.selfieLeftPictograph, recordPage.selfieLeftPictograph) && b79.u(this.selfieRightPictograph, recordPage.selfieRightPictograph);
                }

                public final RemoteImage getLoadingPictograph() {
                    return this.loadingPictograph;
                }

                public final RemoteImage getSelfieLeftPictograph() {
                    return this.selfieLeftPictograph;
                }

                public final RemoteImage getSelfieRightPictograph() {
                    return this.selfieRightPictograph;
                }

                public int hashCode() {
                    RemoteImage remoteImage = this.loadingPictograph;
                    int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
                    RemoteImage remoteImage2 = this.selfieLeftPictograph;
                    int iHashCode2 = (iHashCode + (remoteImage2 == null ? 0 : remoteImage2.hashCode())) * 31;
                    RemoteImage remoteImage3 = this.selfieRightPictograph;
                    return iHashCode2 + (remoteImage3 != null ? remoteImage3.hashCode() : 0);
                }

                public String toString() {
                    return "RecordPage(loadingPictograph=" + this.loadingPictograph + ", selfieLeftPictograph=" + this.selfieLeftPictograph + ", selfieRightPictograph=" + this.selfieRightPictograph + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    RemoteImage remoteImage = this.loadingPictograph;
                    if (remoteImage == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage2 = this.selfieLeftPictograph;
                    if (remoteImage2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage2.writeToParcel(dest, flags);
                    }
                    RemoteImage remoteImage3 = this.selfieRightPictograph;
                    if (remoteImage3 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        remoteImage3.writeToParcel(dest, flags);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<RecordPage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final RecordPage createFromParcel(Parcel parcel) {
                        return new RecordPage(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RemoteImage.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final RecordPage[] newArray(int i) {
                        return new RecordPage[i];
                    }
                }

                public RecordPage(RemoteImage remoteImage, RemoteImage remoteImage2, RemoteImage remoteImage3) {
                    this.loadingPictograph = remoteImage;
                    this.selfieLeftPictograph = remoteImage2;
                    this.selfieRightPictograph = remoteImage3;
                }

                public RecordPage() {
                    this(null, null, null, 7, null);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<AssetConfig> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AssetConfig createFromParcel(Parcel parcel) {
                    return new AssetConfig(parcel.readInt() == 0 ? null : PromptPage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? RecordPage.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AssetConfig[] newArray(int i) {
                    return new AssetConfig[i];
                }
            }

            public AssetConfig(PromptPage promptPage, RecordPage recordPage) {
                this.promptPage = promptPage;
                this.recordPage = recordPage;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public AssetConfig() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;", "", "<init>", "(Ljava/lang/String;I)V", "Image", "Video", "Unknown", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class CaptureFileType {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ CaptureFileType[] $VALUES;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE;
            public static final CaptureFileType Image = new CaptureFileType("Image", 0);
            public static final CaptureFileType Video = new CaptureFileType("Video", 1);
            public static final CaptureFileType Unknown = new CaptureFileType("Unknown", 2);

            private static final /* synthetic */ CaptureFileType[] $values() {
                return new CaptureFileType[]{Image, Video, Unknown};
            }

            static {
                CaptureFileType[] captureFileTypeArr$values = $values();
                $VALUES = captureFileTypeArr$values;
                $ENTRIES = new nrn(captureFileTypeArr$values);
                INSTANCE = new Companion(null);
            }

            private CaptureFileType(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static CaptureFileType valueOf(String str) {
                return (CaptureFileType) Enum.valueOf(CaptureFileType.class, str);
            }

            public static CaptureFileType[] values() {
                return (CaptureFileType[]) $VALUES.clone();
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion extends got {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // defpackage.got
                @hxp
                public CaptureFileType fromJson(wrt reader) {
                    Object objV = reader.v();
                    return b79.u(objV, "video") ? CaptureFileType.Video : b79.u(objV, "image") ? CaptureFileType.Image : CaptureFileType.Unknown;
                }

                private Companion() {
                }

                @Override // defpackage.got
                @u1c0
                public void toJson(htt writer, CaptureFileType value) {
                }
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;", "", "<init>", "(Ljava/lang/String;I)V", "Stream", "Upload", "None", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = false)
        public static final class VideoCaptureMethod {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ VideoCaptureMethod[] $VALUES;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE;
            public static final VideoCaptureMethod Stream = new VideoCaptureMethod("Stream", 0);
            public static final VideoCaptureMethod Upload = new VideoCaptureMethod("Upload", 1);
            public static final VideoCaptureMethod None = new VideoCaptureMethod("None", 2);

            private static final /* synthetic */ VideoCaptureMethod[] $values() {
                return new VideoCaptureMethod[]{Stream, Upload, None};
            }

            static {
                VideoCaptureMethod[] videoCaptureMethodArr$values = $values();
                $VALUES = videoCaptureMethodArr$values;
                $ENTRIES = new nrn(videoCaptureMethodArr$values);
                INSTANCE = new Companion(null);
            }

            private VideoCaptureMethod(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static VideoCaptureMethod valueOf(String str) {
                return (VideoCaptureMethod) Enum.valueOf(VideoCaptureMethod.class, str);
            }

            public static VideoCaptureMethod[] values() {
                return (VideoCaptureMethod[]) $VALUES.clone();
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion extends got {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @Override // defpackage.got
                @hxp
                public VideoCaptureMethod fromJson(wrt reader) {
                    Object objV = reader.v();
                    return b79.u(objV, "stream") ? VideoCaptureMethod.Stream : b79.u(objV, "upload") ? VideoCaptureMethod.Upload : VideoCaptureMethod.None;
                }

                private Companion() {
                }

                @Override // defpackage.got
                @u1c0
                public void toJson(htt writer, VideoCaptureMethod value) {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u00002\u00020\u0001Bù\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\u001d\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001f¢\u0006\u0004\b&\u0010'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b+\u0010*R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b,\u0010*R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b-\u0010*R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b.\u0010*R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b/\u0010*R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b0\u0010*R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b1\u0010*R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b2\u0010*R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b3\u0010*R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b4\u0010*R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010(\u001a\u0004\b5\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b6\u0010*R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010(\u001a\u0004\b7\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b8\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010(\u001a\u0004\b9\u0010*R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010(\u001a\u0004\b:\u0010*R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010(\u001a\u0004\b;\u0010*R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010(\u001a\u0004\b<\u0010*R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010(\u001a\u0004\b=\u0010*R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010(\u001a\u0004\b>\u0010*R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010(\u001a\u0004\b?\u0010*R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010(\u001a\u0004\b@\u0010*R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010(\u001a\u0004\bA\u0010*R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010(\u001a\u0004\bB\u0010*R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010(\u001a\u0004\bC\u0010*¨\u0006D"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;", "Landroid/os/Parcelable;", "", "title", "navBarTitle", "selfieHintTakePhoto", "selfieHintCenterFace", "selfieHintFaceTooClose", "selfieHintFaceTooFar", "selfieHintMultipleFaces", "selfieHintFaceIncomplete", "selfieHintPoseNotCenter", "selfieHintLookLeft", "selfieHintLookRight", "selfieHintLookUp", "selfieHintLookDown", "selfieHintHoldStill", "selfieHintPoseTimeout", "autoCaptureOn", "captureSuccess", "selfieHintCenterFaceDescription", "selfieHintLookLeftDescription", "selfieHintLookRightDescription", "selfieHintLookUpDescription", "selfieHintLookDownDescription", "cameraLoadingTitle", "selfieHintVerifying", "selfieHintAutoCaptureTimeout", "disclaimer", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getNavBarTitle", "getSelfieHintTakePhoto", "getSelfieHintCenterFace", "getSelfieHintFaceTooClose", "getSelfieHintFaceTooFar", "getSelfieHintMultipleFaces", "getSelfieHintFaceIncomplete", "getSelfieHintPoseNotCenter", "getSelfieHintLookLeft", "getSelfieHintLookRight", "getSelfieHintLookUp", "getSelfieHintLookDown", "getSelfieHintHoldStill", "getSelfieHintPoseTimeout", "getAutoCaptureOn", "getCaptureSuccess", "getSelfieHintCenterFaceDescription", "getSelfieHintLookLeftDescription", "getSelfieHintLookRightDescription", "getSelfieHintLookUpDescription", "getSelfieHintLookDownDescription", "getCameraLoadingTitle", "getSelfieHintVerifying", "getSelfieHintAutoCaptureTimeout", "getDisclaimer", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class CapturePage implements Parcelable {
            public static final Parcelable.Creator<CapturePage> CREATOR = new Creator();
            private final String autoCaptureOn;
            private final String cameraLoadingTitle;
            private final String captureSuccess;
            private final String disclaimer;
            private final String navBarTitle;
            private final String selfieHintAutoCaptureTimeout;
            private final String selfieHintCenterFace;
            private final String selfieHintCenterFaceDescription;
            private final String selfieHintFaceIncomplete;
            private final String selfieHintFaceTooClose;
            private final String selfieHintFaceTooFar;
            private final String selfieHintHoldStill;
            private final String selfieHintLookDown;
            private final String selfieHintLookDownDescription;
            private final String selfieHintLookLeft;
            private final String selfieHintLookLeftDescription;
            private final String selfieHintLookRight;
            private final String selfieHintLookRightDescription;
            private final String selfieHintLookUp;
            private final String selfieHintLookUpDescription;
            private final String selfieHintMultipleFaces;
            private final String selfieHintPoseNotCenter;
            private final String selfieHintPoseTimeout;
            private final String selfieHintTakePhoto;
            private final String selfieHintVerifying;
            private final String title;

            public CapturePage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26) {
                this.title = str;
                this.navBarTitle = str2;
                this.selfieHintTakePhoto = str3;
                this.selfieHintCenterFace = str4;
                this.selfieHintFaceTooClose = str5;
                this.selfieHintFaceTooFar = str6;
                this.selfieHintMultipleFaces = str7;
                this.selfieHintFaceIncomplete = str8;
                this.selfieHintPoseNotCenter = str9;
                this.selfieHintLookLeft = str10;
                this.selfieHintLookRight = str11;
                this.selfieHintLookUp = str12;
                this.selfieHintLookDown = str13;
                this.selfieHintHoldStill = str14;
                this.selfieHintPoseTimeout = str15;
                this.autoCaptureOn = str16;
                this.captureSuccess = str17;
                this.selfieHintCenterFaceDescription = str18;
                this.selfieHintLookLeftDescription = str19;
                this.selfieHintLookRightDescription = str20;
                this.selfieHintLookUpDescription = str21;
                this.selfieHintLookDownDescription = str22;
                this.cameraLoadingTitle = str23;
                this.selfieHintVerifying = str24;
                this.selfieHintAutoCaptureTimeout = str25;
                this.disclaimer = str26;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getAutoCaptureOn() {
                return this.autoCaptureOn;
            }

            public final String getCameraLoadingTitle() {
                return this.cameraLoadingTitle;
            }

            public final String getCaptureSuccess() {
                return this.captureSuccess;
            }

            public final String getDisclaimer() {
                return this.disclaimer;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getSelfieHintAutoCaptureTimeout() {
                return this.selfieHintAutoCaptureTimeout;
            }

            public final String getSelfieHintCenterFace() {
                return this.selfieHintCenterFace;
            }

            public final String getSelfieHintCenterFaceDescription() {
                return this.selfieHintCenterFaceDescription;
            }

            public final String getSelfieHintFaceIncomplete() {
                return this.selfieHintFaceIncomplete;
            }

            public final String getSelfieHintFaceTooClose() {
                return this.selfieHintFaceTooClose;
            }

            public final String getSelfieHintFaceTooFar() {
                return this.selfieHintFaceTooFar;
            }

            public final String getSelfieHintHoldStill() {
                return this.selfieHintHoldStill;
            }

            public final String getSelfieHintLookDown() {
                return this.selfieHintLookDown;
            }

            public final String getSelfieHintLookDownDescription() {
                return this.selfieHintLookDownDescription;
            }

            public final String getSelfieHintLookLeft() {
                return this.selfieHintLookLeft;
            }

            public final String getSelfieHintLookLeftDescription() {
                return this.selfieHintLookLeftDescription;
            }

            public final String getSelfieHintLookRight() {
                return this.selfieHintLookRight;
            }

            public final String getSelfieHintLookRightDescription() {
                return this.selfieHintLookRightDescription;
            }

            public final String getSelfieHintLookUp() {
                return this.selfieHintLookUp;
            }

            public final String getSelfieHintLookUpDescription() {
                return this.selfieHintLookUpDescription;
            }

            public final String getSelfieHintMultipleFaces() {
                return this.selfieHintMultipleFaces;
            }

            public final String getSelfieHintPoseNotCenter() {
                return this.selfieHintPoseNotCenter;
            }

            public final String getSelfieHintPoseTimeout() {
                return this.selfieHintPoseTimeout;
            }

            public final String getSelfieHintTakePhoto() {
                return this.selfieHintTakePhoto;
            }

            public final String getSelfieHintVerifying() {
                return this.selfieHintVerifying;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.navBarTitle);
                dest.writeString(this.selfieHintTakePhoto);
                dest.writeString(this.selfieHintCenterFace);
                dest.writeString(this.selfieHintFaceTooClose);
                dest.writeString(this.selfieHintFaceTooFar);
                dest.writeString(this.selfieHintMultipleFaces);
                dest.writeString(this.selfieHintFaceIncomplete);
                dest.writeString(this.selfieHintPoseNotCenter);
                dest.writeString(this.selfieHintLookLeft);
                dest.writeString(this.selfieHintLookRight);
                dest.writeString(this.selfieHintLookUp);
                dest.writeString(this.selfieHintLookDown);
                dest.writeString(this.selfieHintHoldStill);
                dest.writeString(this.selfieHintPoseTimeout);
                dest.writeString(this.autoCaptureOn);
                dest.writeString(this.captureSuccess);
                dest.writeString(this.selfieHintCenterFaceDescription);
                dest.writeString(this.selfieHintLookLeftDescription);
                dest.writeString(this.selfieHintLookRightDescription);
                dest.writeString(this.selfieHintLookUpDescription);
                dest.writeString(this.selfieHintLookDownDescription);
                dest.writeString(this.cameraLoadingTitle);
                dest.writeString(this.selfieHintVerifying);
                dest.writeString(this.selfieHintAutoCaptureTimeout);
                dest.writeString(this.disclaimer);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CapturePage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CapturePage createFromParcel(Parcel parcel) {
                    return new CapturePage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CapturePage[] newArray(int i) {
                    return new CapturePage[i];
                }
            }

            public /* synthetic */ CapturePage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001Bm\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001e\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001f\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b \u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b!\u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\"\u0010\u001aR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b#\u0010\u001a¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;", "Landroid/os/Parcelable;", "", "title", "description", "selfieLabelFront", "selfieLabelLeft", "selfieLabelRight", "selfieLabelUp", "selfieLabelDown", "btnSubmit", "btnRetake", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescription", "getSelfieLabelFront", "getSelfieLabelLeft", "getSelfieLabelRight", "getSelfieLabelUp", "getSelfieLabelDown", "getBtnSubmit", "getBtnRetake", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class CheckPage implements Parcelable {
            public static final Parcelable.Creator<CheckPage> CREATOR = new Creator();
            private final String btnRetake;
            private final String btnSubmit;
            private final String description;
            private final String navBarTitle;
            private final String selfieLabelDown;
            private final String selfieLabelFront;
            private final String selfieLabelLeft;
            private final String selfieLabelRight;
            private final String selfieLabelUp;
            private final String title;

            public /* synthetic */ CheckPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6, str7, str8, str9, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str10);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getBtnRetake() {
                return this.btnRetake;
            }

            public final String getBtnSubmit() {
                return this.btnSubmit;
            }

            public final String getDescription() {
                return this.description;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getSelfieLabelDown() {
                return this.selfieLabelDown;
            }

            public final String getSelfieLabelFront() {
                return this.selfieLabelFront;
            }

            public final String getSelfieLabelLeft() {
                return this.selfieLabelLeft;
            }

            public final String getSelfieLabelRight() {
                return this.selfieLabelRight;
            }

            public final String getSelfieLabelUp() {
                return this.selfieLabelUp;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.description);
                dest.writeString(this.selfieLabelFront);
                dest.writeString(this.selfieLabelLeft);
                dest.writeString(this.selfieLabelRight);
                dest.writeString(this.selfieLabelUp);
                dest.writeString(this.selfieLabelDown);
                dest.writeString(this.btnSubmit);
                dest.writeString(this.btnRetake);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CheckPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CheckPage createFromParcel(Parcel parcel) {
                    return new CheckPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CheckPage[] newArray(int i) {
                    return new CheckPage[i];
                }
            }

            public CheckPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
                this.title = str;
                this.description = str2;
                this.selfieLabelFront = str3;
                this.selfieLabelLeft = str4;
                this.selfieLabelRight = str5;
                this.selfieLabelUp = str6;
                this.selfieLabelDown = str7;
                this.btnSubmit = str8;
                this.btnRetake = str9;
                this.navBarTitle = str10;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;", "promptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;", "capturePage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;", "pendingPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "cancelDialog", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;", "checkPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;", "getPromptPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;", "getCapturePage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;", "getPendingPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "getCancelDialog", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;", "getCheckPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Localizations implements Parcelable {
            public static final Parcelable.Creator<Localizations> CREATOR = new Creator();
            private final CancelDialog cancelDialog;
            private final CapturePage capturePage;
            private final CheckPage checkPage;
            private final PendingPage pendingPage;
            private final PromptPage promptPage;

            public Localizations(PromptPage promptPage, CapturePage capturePage, PendingPage pendingPage, CancelDialog cancelDialog, CheckPage checkPage) {
                this.promptPage = promptPage;
                this.capturePage = capturePage;
                this.pendingPage = pendingPage;
                this.cancelDialog = cancelDialog;
                this.checkPage = checkPage;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final CancelDialog getCancelDialog() {
                return this.cancelDialog;
            }

            public final CapturePage getCapturePage() {
                return this.capturePage;
            }

            public final CheckPage getCheckPage() {
                return this.checkPage;
            }

            public final PendingPage getPendingPage() {
                return this.pendingPage;
            }

            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                this.promptPage.writeToParcel(dest, flags);
                this.capturePage.writeToParcel(dest, flags);
                this.pendingPage.writeToParcel(dest, flags);
                CancelDialog cancelDialog = this.cancelDialog;
                if (cancelDialog == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    cancelDialog.writeToParcel(dest, flags);
                }
                CheckPage checkPage = this.checkPage;
                if (checkPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    checkPage.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Localizations> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations createFromParcel(Parcel parcel) {
                    return new Localizations(PromptPage.CREATOR.createFromParcel(parcel), CapturePage.CREATOR.createFromParcel(parcel), PendingPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CancelDialog.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? CheckPage.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations[] newArray(int i) {
                    return new Localizations[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;", "Landroid/os/Parcelable;", "", "title", "description", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescription", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PendingPage implements Parcelable {
            public static final Parcelable.Creator<PendingPage> CREATOR = new Creator();
            private final String description;
            private final String navBarTitle;
            private final String title;

            public PendingPage(String str, String str2, String str3) {
                this.title = str;
                this.description = str2;
                this.navBarTitle = str3;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getDescription() {
                return this.description;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.description);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PendingPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PendingPage createFromParcel(Parcel parcel) {
                    return new PendingPage(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PendingPage[] newArray(int i) {
                    return new PendingPage[i];
                }
            }

            public /* synthetic */ PendingPage(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i & 4) != 0 ? null : str3);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b \u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b!\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\"\u0010\u001eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b#\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b$\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b%\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b&\u0010\u001eR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b'\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b(\u0010\u001eR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b)\u0010\u001eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b*\u0010\u001eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001c\u001a\u0004\b+\u0010\u001e¨\u0006,"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;", "Landroid/os/Parcelable;", "", "title", "prompt", "promptCenter", "disclosure", "buttonSubmit", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsAllowButtonText", "cameraPermissionsCancelButtonText", "microphonePermissionsBtnCancel", "microphonePermissionsBtnContinueMobile", "microphonePermissionsPrompt", "microphonePermissionsTitle", "navBarTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getPrompt", "getPromptCenter", "getDisclosure", "getButtonSubmit", "getCameraPermissionsTitle", "getCameraPermissionsPrompt", "getCameraPermissionsAllowButtonText", "getCameraPermissionsCancelButtonText", "getMicrophonePermissionsBtnCancel", "getMicrophonePermissionsBtnContinueMobile", "getMicrophonePermissionsPrompt", "getMicrophonePermissionsTitle", "getNavBarTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PromptPage implements Parcelable {
            public static final Parcelable.Creator<PromptPage> CREATOR = new Creator();
            private final String buttonSubmit;
            private final String cameraPermissionsAllowButtonText;
            private final String cameraPermissionsCancelButtonText;
            private final String cameraPermissionsPrompt;
            private final String cameraPermissionsTitle;
            private final String disclosure;
            private final String microphonePermissionsBtnCancel;
            private final String microphonePermissionsBtnContinueMobile;
            private final String microphonePermissionsPrompt;
            private final String microphonePermissionsTitle;
            private final String navBarTitle;
            private final String prompt;
            private final String promptCenter;
            private final String title;

            public /* synthetic */ PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, (i & 8192) != 0 ? null : str14);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getButtonSubmit() {
                return this.buttonSubmit;
            }

            public final String getCameraPermissionsAllowButtonText() {
                return this.cameraPermissionsAllowButtonText;
            }

            public final String getCameraPermissionsCancelButtonText() {
                return this.cameraPermissionsCancelButtonText;
            }

            public final String getCameraPermissionsPrompt() {
                return this.cameraPermissionsPrompt;
            }

            public final String getCameraPermissionsTitle() {
                return this.cameraPermissionsTitle;
            }

            public final String getDisclosure() {
                return this.disclosure;
            }

            public final String getMicrophonePermissionsBtnCancel() {
                return this.microphonePermissionsBtnCancel;
            }

            public final String getMicrophonePermissionsBtnContinueMobile() {
                return this.microphonePermissionsBtnContinueMobile;
            }

            public final String getMicrophonePermissionsPrompt() {
                return this.microphonePermissionsPrompt;
            }

            public final String getMicrophonePermissionsTitle() {
                return this.microphonePermissionsTitle;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            public final String getPrompt() {
                return this.prompt;
            }

            public final String getPromptCenter() {
                return this.promptCenter;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.prompt);
                dest.writeString(this.promptCenter);
                dest.writeString(this.disclosure);
                dest.writeString(this.buttonSubmit);
                dest.writeString(this.cameraPermissionsTitle);
                dest.writeString(this.cameraPermissionsPrompt);
                dest.writeString(this.cameraPermissionsAllowButtonText);
                dest.writeString(this.cameraPermissionsCancelButtonText);
                dest.writeString(this.microphonePermissionsBtnCancel);
                dest.writeString(this.microphonePermissionsBtnContinueMobile);
                dest.writeString(this.microphonePermissionsPrompt);
                dest.writeString(this.microphonePermissionsTitle);
                dest.writeString(this.navBarTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PromptPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PromptPage createFromParcel(Parcel parcel) {
                    return new PromptPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PromptPage[] newArray(int i) {
                    return new PromptPage[i];
                }
            }

            public PromptPage(@cot(name = "selfieTitle") String str, @cot(name = "selfiePrompt") String str2, @cot(name = "selfiePromptCenter") String str3, @cot(name = "agreeToPolicy") String str4, @cot(name = "btnSubmit") String str5, String str6, String str7, @cot(name = "cameraPermissionsBtnContinueMobile") String str8, @cot(name = "cameraPermissionsBtnCancel") String str9, String str10, String str11, String str12, String str13, String str14) {
                this.title = str;
                this.prompt = str2;
                this.promptCenter = str3;
                this.disclosure = str4;
                this.buttonSubmit = str5;
                this.cameraPermissionsTitle = str6;
                this.cameraPermissionsPrompt = str7;
                this.cameraPermissionsAllowButtonText = str8;
                this.cameraPermissionsCancelButtonText = str9;
                this.microphonePermissionsBtnCancel = str10;
                this.microphonePermissionsBtnContinueMobile = str11;
                this.microphonePermissionsPrompt = str12;
                this.microphonePermissionsTitle = str13;
                this.navBarTitle = str14;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;", "", "selfie", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;)V", "getSelfie", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;", "SelfiePages", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Pages {
            private final SelfiePages selfie;

            public /* synthetic */ Pages(SelfiePages selfiePages, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : selfiePages);
            }

            public final SelfiePages getSelfie() {
                return this.selfie;
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;", "", "pending", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;)V", "getPending", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class SelfiePages {
                private final PendingUiPage pending;

                public /* synthetic */ SelfiePages(PendingUiPage pendingUiPage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : pendingUiPage);
                }

                public final PendingUiPage getPending() {
                    return this.pending;
                }

                public SelfiePages(PendingUiPage pendingUiPage) {
                    this.pending = pendingUiPage;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public SelfiePages() {
                    this(null, 1, 0 == true ? 1 : 0);
                }
            }

            public Pages(SelfiePages selfiePages) {
                this.selfie = selfiePages;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Pages() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b(\b\u0007\u0018\u00002\u00020\u0001B\u008d\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000e\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\u0010 \u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'¢\u0006\u0004\b(\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010.\u001a\u0004\b,\u0010-R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010.\u001a\u0004\b/\u0010-R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010.\u001a\u0004\b6\u0010-R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b9\u00108R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b<\u00103R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b=\u00108R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010.\u001a\u0004\b@\u0010-R\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\bA\u00108R\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\bB\u00108R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\n\n\u0002\u0010E\u001a\u0004\bC\u0010DR\u0013\u0010 \u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\bF\u00103R\u0013\u0010!\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\bG\u00103R\u0013\u0010\"\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\bH\u00103R\u0013\u0010#\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\bI\u00103R\u0015\u0010$\u001a\u0004\u0018\u00010%¢\u0006\n\n\u0002\u0010L\u001a\u0004\bJ\u0010KR\u0013\u0010&\u001a\u0004\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\bM\u0010N¨\u0006O"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;", "", "selfieType", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;", "backStepEnabled", "", "cancelButtonEnabled", "localizations", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;", "fieldKeySelfie", "", "requireStrictSelfieCapture", "skipPromptPage", "enabledCaptureFileTypes", "", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;", "videoCaptureMethods", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;", "assets", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;", "videoSessionJwt", "orderedPoses", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;", "pendingPageTextVerticalPosition", "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "audioEnabled", "poseConfigs", "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;", "orderedPosesBuffer", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;", "poseTimeoutMs", "", "designVersion", "imageUploadUrl", "flowWatermarkText", "silentNetworkAuthenticationCheckUrl", "silentNetworkAuthenticationBackgroundTimeoutSeconds", "", "pages", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;)V", "getSelfieType", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;", "getBackStepEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCancelButtonEnabled", "getLocalizations", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;", "getFieldKeySelfie", "()Ljava/lang/String;", "getRequireStrictSelfieCapture", "()Z", "getSkipPromptPage", "getEnabledCaptureFileTypes", "()Ljava/util/List;", "getVideoCaptureMethods", "getAssets", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;", "getVideoSessionJwt", "getOrderedPoses", "getPendingPageTextVerticalPosition", "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;", "getAudioEnabled", "getPoseConfigs", "getOrderedPosesBuffer", "getPoseTimeoutMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDesignVersion", "getImageUploadUrl", "getFlowWatermarkText", "getSilentNetworkAuthenticationCheckUrl", "getSilentNetworkAuthenticationBackgroundTimeoutSeconds", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPages", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Config {
            private final AssetConfig assets;
            private final Boolean audioEnabled;
            private final Boolean backStepEnabled;
            private final Boolean cancelButtonEnabled;
            private final String designVersion;
            private final List<CaptureFileType> enabledCaptureFileTypes;
            private final String fieldKeySelfie;
            private final String flowWatermarkText;
            private final String imageUploadUrl;
            private final Localizations localizations;
            private final List<SelfiePose> orderedPoses;
            private final List<SelfiePoseInfo> orderedPosesBuffer;
            private final Pages pages;
            private final PendingPageTextPosition pendingPageTextVerticalPosition;
            private final List<PoseConfig> poseConfigs;
            private final Long poseTimeoutMs;
            private final boolean requireStrictSelfieCapture;
            private final CaptureMethod selfieType;
            private final Integer silentNetworkAuthenticationBackgroundTimeoutSeconds;
            private final String silentNetworkAuthenticationCheckUrl;
            private final Boolean skipPromptPage;
            private final List<VideoCaptureMethod> videoCaptureMethods;
            private final String videoSessionJwt;

            public /* synthetic */ Config(CaptureMethod captureMethod, Boolean bool, Boolean bool2, Localizations localizations, String str, boolean z, Boolean bool3, List list, List list2, AssetConfig assetConfig, String str2, List list3, PendingPageTextPosition pendingPageTextPosition, Boolean bool4, List list4, List list5, Long l, String str3, String str4, String str5, String str6, Integer num, Pages pages, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(captureMethod, bool, bool2, localizations, str, z, bool3, list, list2, assetConfig, str2, list3, pendingPageTextPosition, bool4, list4, list5, l, str3, str4, (i & 524288) != 0 ? null : str5, (i & 1048576) != 0 ? null : str6, (i & 2097152) != 0 ? null : num, (i & 4194304) != 0 ? null : pages);
            }

            public final AssetConfig getAssets() {
                return this.assets;
            }

            public final Boolean getAudioEnabled() {
                return this.audioEnabled;
            }

            public final Boolean getBackStepEnabled() {
                return this.backStepEnabled;
            }

            public final Boolean getCancelButtonEnabled() {
                return this.cancelButtonEnabled;
            }

            public final String getDesignVersion() {
                return this.designVersion;
            }

            public final List<CaptureFileType> getEnabledCaptureFileTypes() {
                return this.enabledCaptureFileTypes;
            }

            public final String getFieldKeySelfie() {
                return this.fieldKeySelfie;
            }

            public final String getFlowWatermarkText() {
                return this.flowWatermarkText;
            }

            public final String getImageUploadUrl() {
                return this.imageUploadUrl;
            }

            public final Localizations getLocalizations() {
                return this.localizations;
            }

            public final List<SelfiePose> getOrderedPoses() {
                return this.orderedPoses;
            }

            public final List<SelfiePoseInfo> getOrderedPosesBuffer() {
                return this.orderedPosesBuffer;
            }

            public final Pages getPages() {
                return this.pages;
            }

            public final PendingPageTextPosition getPendingPageTextVerticalPosition() {
                return this.pendingPageTextVerticalPosition;
            }

            public final List<PoseConfig> getPoseConfigs() {
                return this.poseConfigs;
            }

            public final Long getPoseTimeoutMs() {
                return this.poseTimeoutMs;
            }

            public final boolean getRequireStrictSelfieCapture() {
                return this.requireStrictSelfieCapture;
            }

            public final CaptureMethod getSelfieType() {
                return this.selfieType;
            }

            public final Integer getSilentNetworkAuthenticationBackgroundTimeoutSeconds() {
                return this.silentNetworkAuthenticationBackgroundTimeoutSeconds;
            }

            public final String getSilentNetworkAuthenticationCheckUrl() {
                return this.silentNetworkAuthenticationCheckUrl;
            }

            public final Boolean getSkipPromptPage() {
                return this.skipPromptPage;
            }

            public final List<VideoCaptureMethod> getVideoCaptureMethods() {
                return this.videoCaptureMethods;
            }

            public final String getVideoSessionJwt() {
                return this.videoSessionJwt;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Config(CaptureMethod captureMethod, Boolean bool, Boolean bool2, Localizations localizations, String str, boolean z, Boolean bool3, List<? extends CaptureFileType> list, List<? extends VideoCaptureMethod> list2, AssetConfig assetConfig, @cot(name = "videoSessionJWT") String str2, List<? extends SelfiePose> list3, PendingPageTextPosition pendingPageTextPosition, Boolean bool4, List<PoseConfig> list4, List<SelfiePoseInfo> list5, Long l, String str3, @cot(name = "imageUploadUrl") String str4, String str5, String str6, Integer num, Pages pages) {
                this.selfieType = captureMethod;
                this.backStepEnabled = bool;
                this.cancelButtonEnabled = bool2;
                this.localizations = localizations;
                this.fieldKeySelfie = str;
                this.requireStrictSelfieCapture = z;
                this.skipPromptPage = bool3;
                this.enabledCaptureFileTypes = list;
                this.videoCaptureMethods = list2;
                this.assets = assetConfig;
                this.videoSessionJwt = str2;
                this.orderedPoses = list3;
                this.pendingPageTextVerticalPosition = pendingPageTextPosition;
                this.audioEnabled = bool4;
                this.poseConfigs = list4;
                this.orderedPosesBuffer = list5;
                this.poseTimeoutMs = l;
                this.designVersion = str3;
                this.imageUploadUrl = str4;
                this.flowWatermarkText = str5;
                this.silentNetworkAuthenticationCheckUrl = str6;
                this.silentNetworkAuthenticationBackgroundTimeoutSeconds = num;
                this.pages = pages;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u001d\u001e\u001f B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006!"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;", "Landroid/os/Parcelable;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;", "config", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;", "styles", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;", "getConfig", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;", "Config", "IntegrationStepBrowserType", "Localizations", "PendingPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Integration extends NextStep implements Parcelable {
        public static final Parcelable.Creator<Integration> CREATOR = new Creator();
        private final Config config;
        private final String name;
        private final StepStyles.IntegrationStepStyle styles;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;", "", "<init>", "(Ljava/lang/String;I)V", "External", "AuthSession", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class IntegrationStepBrowserType {
            private static final /* synthetic */ mrn $ENTRIES;
            private static final /* synthetic */ IntegrationStepBrowserType[] $VALUES;

            @cot(name = "external")
            public static final IntegrationStepBrowserType External = new IntegrationStepBrowserType("External", 0);

            @cot(name = "auth_session")
            public static final IntegrationStepBrowserType AuthSession = new IntegrationStepBrowserType("AuthSession", 1);

            private static final /* synthetic */ IntegrationStepBrowserType[] $values() {
                return new IntegrationStepBrowserType[]{External, AuthSession};
            }

            static {
                IntegrationStepBrowserType[] integrationStepBrowserTypeArr$values = $values();
                $VALUES = integrationStepBrowserTypeArr$values;
                $ENTRIES = new nrn(integrationStepBrowserTypeArr$values);
            }

            private IntegrationStepBrowserType(String str, int i) {
            }

            public static mrn getEntries() {
                return $ENTRIES;
            }

            public static IntegrationStepBrowserType valueOf(String str) {
                return (IntegrationStepBrowserType) Enum.valueOf(IntegrationStepBrowserType.class, str);
            }

            public static IntegrationStepBrowserType[] values() {
                return (IntegrationStepBrowserType[]) $VALUES.clone();
            }
        }

        public Integration(String str, Config config, StepStyles.IntegrationStepStyle integrationStepStyle) {
            super(str, null);
            this.name = str;
            this.config = config;
            this.styles = integrationStepStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final Config getConfig() {
            return this.config;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.NextStep
        public String getName() {
            return this.name;
        }

        public final StepStyles.IntegrationStepStyle getStyles() {
            return this.styles;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.name);
            this.config.writeToParcel(dest, flags);
            StepStyles.IntegrationStepStyle integrationStepStyle = this.styles;
            if (integrationStepStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                integrationStepStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001BQ\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b \u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;", "Landroid/os/Parcelable;", "", "backStepEnabled", "cancelButtonEnabled", "", "type", "flowUrl", "redirectPath", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;", "integrationStepBrowserType", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;", "localizations", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/Boolean;", "getBackStepEnabled", "()Ljava/lang/Boolean;", "getCancelButtonEnabled", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getFlowUrl", "getRedirectPath", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;", "getIntegrationStepBrowserType", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;", "getLocalizations", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Config implements Parcelable {
            public static final Parcelable.Creator<Config> CREATOR = new Creator();
            private final Boolean backStepEnabled;
            private final Boolean cancelButtonEnabled;
            private final String flowUrl;
            private final IntegrationStepBrowserType integrationStepBrowserType;
            private final Localizations localizations;
            private final String redirectPath;
            private final String type;

            public /* synthetic */ Config(Boolean bool, Boolean bool2, String str, String str2, String str3, IntegrationStepBrowserType integrationStepBrowserType, Localizations localizations, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, str, str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? IntegrationStepBrowserType.AuthSession : integrationStepBrowserType, (i & 64) != 0 ? null : localizations);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final Boolean getBackStepEnabled() {
                return this.backStepEnabled;
            }

            public final Boolean getCancelButtonEnabled() {
                return this.cancelButtonEnabled;
            }

            public final String getFlowUrl() {
                return this.flowUrl;
            }

            public final IntegrationStepBrowserType getIntegrationStepBrowserType() {
                return this.integrationStepBrowserType;
            }

            public final Localizations getLocalizations() {
                return this.localizations;
            }

            public final String getRedirectPath() {
                return this.redirectPath;
            }

            public final String getType() {
                return this.type;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Boolean bool = this.backStepEnabled;
                if (bool == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool);
                }
                Boolean bool2 = this.cancelButtonEnabled;
                if (bool2 == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool2);
                }
                dest.writeString(this.type);
                dest.writeString(this.flowUrl);
                dest.writeString(this.redirectPath);
                IntegrationStepBrowserType integrationStepBrowserType = this.integrationStepBrowserType;
                if (integrationStepBrowserType == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeString(integrationStepBrowserType.name());
                }
                Localizations localizations = this.localizations;
                if (localizations == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    localizations.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Config> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Config createFromParcel(Parcel parcel) {
                    Boolean boolValueOf;
                    Boolean boolValueOf2;
                    IntegrationStepBrowserType integrationStepBrowserType;
                    if (parcel.readInt() == 0) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    if (parcel.readInt() == 0) {
                        integrationStepBrowserType = null;
                        boolValueOf2 = null;
                    } else {
                        boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                        integrationStepBrowserType = null;
                    }
                    return new Config(boolValueOf, boolValueOf2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? integrationStepBrowserType : IntegrationStepBrowserType.valueOf(parcel.readString()), (Localizations) (parcel.readInt() == 0 ? integrationStepBrowserType : Localizations.CREATOR.createFromParcel(parcel)));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Config[] newArray(int i) {
                    return new Config[i];
                }
            }

            public Config(Boolean bool, Boolean bool2, String str, String str2, String str3, @cot(name = "integrationStepMobileSdkBrowserType") IntegrationStepBrowserType integrationStepBrowserType, Localizations localizations) {
                this.backStepEnabled = bool;
                this.cancelButtonEnabled = bool2;
                this.type = str;
                this.flowUrl = str2;
                this.redirectPath = str3;
                this.integrationStepBrowserType = integrationStepBrowserType;
                this.localizations = localizations;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "cancelDialog", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;", "pendingPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "getCancelDialog", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;", "getPendingPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Localizations implements Parcelable {
            public static final Parcelable.Creator<Localizations> CREATOR = new Creator();
            private final CancelDialog cancelDialog;
            private final PendingPage pendingPage;

            public Localizations(CancelDialog cancelDialog, PendingPage pendingPage) {
                this.cancelDialog = cancelDialog;
                this.pendingPage = pendingPage;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final CancelDialog getCancelDialog() {
                return this.cancelDialog;
            }

            public final PendingPage getPendingPage() {
                return this.pendingPage;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                CancelDialog cancelDialog = this.cancelDialog;
                if (cancelDialog == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    cancelDialog.writeToParcel(dest, flags);
                }
                PendingPage pendingPage = this.pendingPage;
                if (pendingPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    pendingPage.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Localizations> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations createFromParcel(Parcel parcel) {
                    return new Localizations(parcel.readInt() == 0 ? null : CancelDialog.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PendingPage.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations[] newArray(int i) {
                    return new Localizations[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;", "Landroid/os/Parcelable;", "", "title", "descriptionMobile", "btnLaunchMobile", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescriptionMobile", "getBtnLaunchMobile", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PendingPage implements Parcelable {
            public static final Parcelable.Creator<PendingPage> CREATOR = new Creator();
            private final String btnLaunchMobile;
            private final String descriptionMobile;
            private final String title;

            public PendingPage(String str, String str2, String str3) {
                this.title = str;
                this.descriptionMobile = str2;
                this.btnLaunchMobile = str3;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getBtnLaunchMobile() {
                return this.btnLaunchMobile;
            }

            public final String getDescriptionMobile() {
                return this.descriptionMobile;
            }

            public final String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.title);
                dest.writeString(this.descriptionMobile);
                dest.writeString(this.btnLaunchMobile);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PendingPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PendingPage createFromParcel(Parcel parcel) {
                    return new PendingPage(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PendingPage[] newArray(int i) {
                    return new PendingPage[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Integration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Integration createFromParcel(Parcel parcel) {
                return new Integration(parcel.readString(), Config.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles.IntegrationStepStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Integration[] newArray(int i) {
                return new Integration[i];
            }
        }

        public /* synthetic */ Integration(String str, Config config, StepStyles.IntegrationStepStyle integrationStepStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, config, (i & 4) != 0 ? null : integrationStepStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001d\u001e\u001fB#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;", "Landroid/os/Parcelable;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;", "config", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;", "styles", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;", "getConfig", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;", "Config", "Localizations", "PromptPage", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Ui extends NextStep implements Parcelable {
        public static final Parcelable.Creator<Ui> CREATOR = new Creator();
        private final Config config;
        private final String name;
        private final StepStyles.UiStepStyle styles;

        public Ui(String str, Config config, StepStyles.UiStepStyle uiStepStyle) {
            super(str, null);
            this.name = str;
            this.config = config;
            this.styles = uiStepStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final Config getConfig() {
            return this.config;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.NextStep
        public String getName() {
            return this.name;
        }

        public final StepStyles.UiStepStyle getStyles() {
            return this.styles;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.name);
            this.config.writeToParcel(dest, flags);
            StepStyles.UiStepStyle uiStepStyle = this.styles;
            if (uiStepStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001Be\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R\u001f\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b%\u0010\u001cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010&\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;", "Landroid/os/Parcelable;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "components", "", "backStepEnabled", "cancelButtonEnabled", "terminal", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;", "localizations", "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;", "serverComponentErrors", "", "webviewUrl", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/List;", "getComponents", "()Ljava/util/List;", "Ljava/lang/Boolean;", "getBackStepEnabled", "()Ljava/lang/Boolean;", "getCancelButtonEnabled", "getTerminal", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;", "getLocalizations", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;", "getServerComponentErrors", "Ljava/lang/String;", "getWebviewUrl", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Config implements Parcelable {
            public static final Parcelable.Creator<Config> CREATOR = new Creator();
            private final Boolean backStepEnabled;
            private final Boolean cancelButtonEnabled;
            private final List<UiComponentConfig> components;
            private final Localizations localizations;
            private final List<UiComponentError> serverComponentErrors;
            private final Boolean terminal;
            private final String webviewUrl;

            public /* synthetic */ Config(List list, Boolean bool, Boolean bool2, Boolean bool3, Localizations localizations, List list2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : bool3, (i & 16) != 0 ? null : localizations, (i & 32) != 0 ? null : list2, (i & 64) != 0 ? null : str);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final Boolean getBackStepEnabled() {
                return this.backStepEnabled;
            }

            public final Boolean getCancelButtonEnabled() {
                return this.cancelButtonEnabled;
            }

            public final List<UiComponentConfig> getComponents() {
                return this.components;
            }

            public final Localizations getLocalizations() {
                return this.localizations;
            }

            public final List<UiComponentError> getServerComponentErrors() {
                return this.serverComponentErrors;
            }

            public final Boolean getTerminal() {
                return this.terminal;
            }

            public final String getWebviewUrl() {
                return this.webviewUrl;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                List<UiComponentConfig> list = this.components;
                if (list == null) {
                    dest.writeInt(0);
                } else {
                    Iterator itT = stn.t(dest, 1, list);
                    while (itT.hasNext()) {
                        dest.writeParcelable((Parcelable) itT.next(), flags);
                    }
                }
                Boolean bool = this.backStepEnabled;
                if (bool == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool);
                }
                Boolean bool2 = this.cancelButtonEnabled;
                if (bool2 == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool2);
                }
                Boolean bool3 = this.terminal;
                if (bool3 == null) {
                    dest.writeInt(0);
                } else {
                    sh70.l(dest, 1, bool3);
                }
                Localizations localizations = this.localizations;
                if (localizations == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    localizations.writeToParcel(dest, flags);
                }
                List<UiComponentError> list2 = this.serverComponentErrors;
                if (list2 == null) {
                    dest.writeInt(0);
                } else {
                    Iterator itT2 = stn.t(dest, 1, list2);
                    while (itT2.hasNext()) {
                        dest.writeParcelable((Parcelable) itT2.next(), flags);
                    }
                }
                dest.writeString(this.webviewUrl);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Config> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Config createFromParcel(Parcel parcel) {
                    ArrayList arrayList;
                    Boolean boolValueOf;
                    Boolean boolValueOf2;
                    Boolean boolValueOf3;
                    int iD = 0;
                    ArrayList arrayList2 = null;
                    if (parcel.readInt() == 0) {
                        arrayList = null;
                    } else {
                        int i = parcel.readInt();
                        ArrayList arrayList3 = new ArrayList(i);
                        int iD2 = 0;
                        while (iD2 != i) {
                            iD2 = hdr.d(Config.class, parcel, arrayList3, iD2, 1);
                        }
                        arrayList = arrayList3;
                    }
                    if (parcel.readInt() == 0) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    if (parcel.readInt() == 0) {
                        boolValueOf2 = null;
                    } else {
                        boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    if (parcel.readInt() == 0) {
                        boolValueOf3 = null;
                    } else {
                        boolValueOf3 = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    Localizations localizationsCreateFromParcel = parcel.readInt() == 0 ? null : Localizations.CREATOR.createFromParcel(parcel);
                    if (parcel.readInt() != 0) {
                        int i2 = parcel.readInt();
                        arrayList2 = new ArrayList(i2);
                        while (iD != i2) {
                            iD = hdr.d(Config.class, parcel, arrayList2, iD, 1);
                        }
                    }
                    return new Config(arrayList, boolValueOf, boolValueOf2, boolValueOf3, localizationsCreateFromParcel, arrayList2, parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Config[] newArray(int i) {
                    return new Config[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Config(List<? extends UiComponentConfig> list, Boolean bool, Boolean bool2, Boolean bool3, Localizations localizations, List<? extends UiComponentError> list2, String str) {
                this.components = list;
                this.backStepEnabled = bool;
                this.cancelButtonEnabled = bool2;
                this.terminal = bool3;
                this.localizations = localizations;
                this.serverComponentErrors = list2;
                this.webviewUrl = str;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;", "promptPage", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "cancelDialog", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;", "webviewPendingPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;", "getPromptPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "getCancelDialog", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;", "getWebviewPendingPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class Localizations implements Parcelable {
            public static final Parcelable.Creator<Localizations> CREATOR = new Creator();
            private final CancelDialog cancelDialog;
            private final PromptPage promptPage;
            private final WebViewPendingPage webviewPendingPage;

            public Localizations(PromptPage promptPage, CancelDialog cancelDialog, @cot(name = "webviewPage") WebViewPendingPage webViewPendingPage) {
                this.promptPage = promptPage;
                this.cancelDialog = cancelDialog;
                this.webviewPendingPage = webViewPendingPage;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final CancelDialog getCancelDialog() {
                return this.cancelDialog;
            }

            public final PromptPage getPromptPage() {
                return this.promptPage;
            }

            public final WebViewPendingPage getWebviewPendingPage() {
                return this.webviewPendingPage;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                PromptPage promptPage = this.promptPage;
                if (promptPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    promptPage.writeToParcel(dest, flags);
                }
                CancelDialog cancelDialog = this.cancelDialog;
                if (cancelDialog == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    cancelDialog.writeToParcel(dest, flags);
                }
                WebViewPendingPage webViewPendingPage = this.webviewPendingPage;
                if (webViewPendingPage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    webViewPendingPage.writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Localizations> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations createFromParcel(Parcel parcel) {
                    return new Localizations(parcel.readInt() == 0 ? null : PromptPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CancelDialog.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? WebViewPendingPage.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Localizations[] newArray(int i) {
                    return new Localizations[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B]\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;", "Landroid/os/Parcelable;", "", "navBarTitle", "gpsPermissionsBtnCancel", "gpsPermissionsAllowButtonText", "gpsFeatureTurnOnText", "gpsPermissionsPrompt", "gpsPermissionsTitle", "gpsFeaturePrompt", "gpsFeatureTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getNavBarTitle", "()Ljava/lang/String;", "getGpsPermissionsBtnCancel", "getGpsPermissionsAllowButtonText", "getGpsFeatureTurnOnText", "getGpsPermissionsPrompt", "getGpsPermissionsTitle", "getGpsFeaturePrompt", "getGpsFeatureTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PromptPage implements Parcelable {
            public static final Parcelable.Creator<PromptPage> CREATOR = new Creator();
            private final String gpsFeaturePrompt;
            private final String gpsFeatureTitle;
            private final String gpsFeatureTurnOnText;
            private final String gpsPermissionsAllowButtonText;
            private final String gpsPermissionsBtnCancel;
            private final String gpsPermissionsPrompt;
            private final String gpsPermissionsTitle;
            private final String navBarTitle;

            public PromptPage(String str, String str2, @cot(name = "gpsPermissionsBtnContinueMobile") String str3, @cot(name = "gpsDeviceFeatureBtnContinueMobile") String str4, String str5, String str6, String str7, String str8) {
                this.navBarTitle = str;
                this.gpsPermissionsBtnCancel = str2;
                this.gpsPermissionsAllowButtonText = str3;
                this.gpsFeatureTurnOnText = str4;
                this.gpsPermissionsPrompt = str5;
                this.gpsPermissionsTitle = str6;
                this.gpsFeaturePrompt = str7;
                this.gpsFeatureTitle = str8;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String getGpsFeaturePrompt() {
                return this.gpsFeaturePrompt;
            }

            public final String getGpsFeatureTitle() {
                return this.gpsFeatureTitle;
            }

            public final String getGpsFeatureTurnOnText() {
                return this.gpsFeatureTurnOnText;
            }

            public final String getGpsPermissionsAllowButtonText() {
                return this.gpsPermissionsAllowButtonText;
            }

            public final String getGpsPermissionsBtnCancel() {
                return this.gpsPermissionsBtnCancel;
            }

            public final String getGpsPermissionsPrompt() {
                return this.gpsPermissionsPrompt;
            }

            public final String getGpsPermissionsTitle() {
                return this.gpsPermissionsTitle;
            }

            public final String getNavBarTitle() {
                return this.navBarTitle;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.navBarTitle);
                dest.writeString(this.gpsPermissionsBtnCancel);
                dest.writeString(this.gpsPermissionsAllowButtonText);
                dest.writeString(this.gpsFeatureTurnOnText);
                dest.writeString(this.gpsPermissionsPrompt);
                dest.writeString(this.gpsPermissionsTitle);
                dest.writeString(this.gpsFeaturePrompt);
                dest.writeString(this.gpsFeatureTitle);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PromptPage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PromptPage createFromParcel(Parcel parcel) {
                    return new PromptPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PromptPage[] newArray(int i) {
                    return new PromptPage[i];
                }
            }

            public /* synthetic */ PromptPage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, str2, str3, str4, str5, str6, str7, str8);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Ui> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ui createFromParcel(Parcel parcel) {
                return new Ui(parcel.readString(), Config.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles.UiStepStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ui[] newArray(int i) {
                return new Ui[i];
            }
        }

        public /* synthetic */ Ui(String str, Config config, StepStyles.UiStepStyle uiStepStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, config, (i & 4) != 0 ? null : uiStepStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "Landroid/os/Parcelable;", "", "title", "prompt", "btnSubmit", "btnResume", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getPrompt", "getBtnSubmit", "getBtnResume", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class CancelDialog implements Parcelable {
        public static final Parcelable.Creator<CancelDialog> CREATOR = new Creator();
        private final String btnResume;
        private final String btnSubmit;
        private final String prompt;
        private final String title;

        public CancelDialog(String str, String str2, String str3, String str4) {
            this.title = str;
            this.prompt = str2;
            this.btnSubmit = str3;
            this.btnResume = str4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getBtnResume() {
            return this.btnResume;
        }

        public final String getBtnSubmit() {
            return this.btnSubmit;
        }

        public final String getPrompt() {
            return this.prompt;
        }

        public final String getTitle() {
            return this.title;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.title);
            dest.writeString(this.prompt);
            dest.writeString(this.btnSubmit);
            dest.writeString(this.btnResume);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CancelDialog> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CancelDialog createFromParcel(Parcel parcel) {
                return new CancelDialog(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CancelDialog[] newArray(int i) {
                return new CancelDialog[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;", "", "<init>", "()V", "Leot;", "createAdapter", "()Leot;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final eot createAdapter() {
            List list = Collections.EMPTY_LIST;
            a030 a030Var = new a030(NextStep.class, "type", list, list, null);
            return a030Var.b(new cr3((Object) a030Var, (Object) Unknown.INSTANCE, (byte) 3)).c(Ui.class, "ui").c(GovernmentId.class, "government_id").c(Selfie.class, "selfie").c(Document.class, "document").c(Complete.class, "complete").c(Integration.class, "integration");
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;", "Landroid/os/Parcelable;", "", "name", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Complete extends NextStep implements Parcelable {
        public static final Parcelable.Creator<Complete> CREATOR = new Creator();
        private final String name;

        public Complete(String str) {
            super(str, null);
            this.name = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.NextStep
        public String getName() {
            return this.name;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.name);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Complete> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Complete createFromParcel(Parcel parcel) {
                return new Complete(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Complete[] newArray(int i) {
                return new Complete[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "uiStep", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "getUiStep", "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class PendingUiPage implements Parcelable {
        public static final Parcelable.Creator<PendingUiPage> CREATOR = new Creator();
        private final Ui uiStep;

        public /* synthetic */ PendingUiPage(Ui ui, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : ui);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final Ui getUiStep() {
            return this.uiStep;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Ui ui = this.uiStep;
            if (ui == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                ui.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PendingUiPage> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PendingUiPage createFromParcel(Parcel parcel) {
                return new PendingUiPage(parcel.readInt() == 0 ? null : Ui.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PendingUiPage[] newArray(int i) {
                return new PendingUiPage[i];
            }
        }

        public PendingUiPage(Ui ui) {
            this.uiStep = ui;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PendingUiPage() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;", "Landroid/os/Parcelable;", "", "title", "description", "launchButtonTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescription", "getLaunchButtonTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class WebViewPendingPage implements Parcelable {
        public static final Parcelable.Creator<WebViewPendingPage> CREATOR = new Creator();
        private final String description;
        private final String launchButtonTitle;
        private final String title;

        public WebViewPendingPage(String str, @cot(name = "descriptionMobile") String str2, @cot(name = "btnLaunchMobile") String str3) {
            this.title = str;
            this.description = str2;
            this.launchButtonTitle = str3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getLaunchButtonTitle() {
            return this.launchButtonTitle;
        }

        public final String getTitle() {
            return this.title;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.title);
            dest.writeString(this.description);
            dest.writeString(this.launchButtonTitle);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<WebViewPendingPage> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebViewPendingPage createFromParcel(Parcel parcel) {
                return new WebViewPendingPage(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebViewPendingPage[] newArray(int i) {
                return new WebViewPendingPage[i];
            }
        }
    }

    public /* synthetic */ NextStep(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}

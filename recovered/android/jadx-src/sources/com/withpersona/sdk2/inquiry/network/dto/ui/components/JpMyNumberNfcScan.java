package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.UiComponentAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.sh70;
import defpackage.sot;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0004\u001d\u001e\u001f\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;", "styles", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;", "Companion", "JpMyNumberNfcScanStyles", "Attributes", "TransitionComponents", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class JpMyNumberNfcScan implements UiComponentConfig {
    public static final String type = "jp_my_number_nfc_scan";
    private final Attributes attributes;
    private final String name;
    private final JpMyNumberNfcScanStyles styles;
    public static final Parcelable.Creator<JpMyNumberNfcScan> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\b\u0007\u0018\u00002\u00020\u0001B\u0097\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0012\b\u0002\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\u001d\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001f¢\u0006\u0004\b&\u0010'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b+\u0010*R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b-\u0010.R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b/\u0010.R!\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00100\u001a\u0004\b1\u00102R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b3\u0010.R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b4\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b6\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00108\u001a\u0004\b9\u0010:R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010,\u001a\u0004\b;\u0010.R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010,\u001a\u0004\b<\u0010.R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010,\u001a\u0004\b=\u0010.R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0013\u0010,\u001a\u0004\b>\u0010.R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0014\u0010,\u001a\u0004\b?\u0010.R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010,\u001a\u0004\b@\u0010.R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0016\u0010,\u001a\u0004\bA\u0010.R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010,\u001a\u0004\bB\u0010.R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010,\u001a\u0004\bC\u0010.R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010,\u001a\u0004\bD\u0010.R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001a\u0010,\u001a\u0004\bE\u0010.R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010,\u001a\u0004\bF\u0010.R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001c\u0010,\u001a\u0004\bG\u0010.¨\u0006H"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "hidden", "disabled", "", "name", "operation", "", "passwords", "nonce", "hashAlgorithm", "", "preferVendorMocks", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "transitionComponents", "buttonText", "enableNfcPrompt", "readingNfcMessage", "errorModalTryAgainButtonText", "errorModalChipNotDetectedTitle", "errorModalChipNotDetectedText", "errorModalLostConnectionTitle", "errorModalLostConnectionText", "errorModalIncorrectIdDetailsTitle", "errorModalIncorrectIdDetailsText", "errorModalGenericErrorTitle", "errorModalGenericErrorText", "closeButtonAccessibilityLabel", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getHidden", "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getDisabled", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getOperation", "Ljava/util/List;", "getPasswords", "()Ljava/util/List;", "getNonce", "getHashAlgorithm", "Ljava/lang/Boolean;", "getPreferVendorMocks", "()Ljava/lang/Boolean;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "getTransitionComponents", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "getButtonText", "getEnableNfcPrompt", "getReadingNfcMessage", "getErrorModalTryAgainButtonText", "getErrorModalChipNotDetectedTitle", "getErrorModalChipNotDetectedText", "getErrorModalLostConnectionTitle", "getErrorModalLostConnectionText", "getErrorModalIncorrectIdDetailsTitle", "getErrorModalIncorrectIdDetailsText", "getErrorModalGenericErrorTitle", "getErrorModalGenericErrorText", "getCloseButtonAccessibilityLabel", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Attributes implements UiComponentAttributes {
        public static final Parcelable.Creator<Attributes> CREATOR = new Creator();
        private final String buttonText;
        private final String closeButtonAccessibilityLabel;
        private final JsonLogicBoolean disabled;
        private final String enableNfcPrompt;
        private final String errorModalChipNotDetectedText;
        private final String errorModalChipNotDetectedTitle;
        private final String errorModalGenericErrorText;
        private final String errorModalGenericErrorTitle;
        private final String errorModalIncorrectIdDetailsText;
        private final String errorModalIncorrectIdDetailsTitle;
        private final String errorModalLostConnectionText;
        private final String errorModalLostConnectionTitle;
        private final String errorModalTryAgainButtonText;
        private final String hashAlgorithm;
        private final JsonLogicBoolean hidden;
        private final String name;
        private final String nonce;
        private final String operation;
        private final List<String> passwords;
        private final Boolean preferVendorMocks;
        private final String readingNfcMessage;
        private final TransitionComponents transitionComponents;

        public /* synthetic */ Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, String str2, List list, String str3, String str4, Boolean bool, TransitionComponents transitionComponents, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : jsonLogicBoolean, (i & 2) != 0 ? null : jsonLogicBoolean2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : transitionComponents, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str6, (i & Barcode.FORMAT_PDF417) != 0 ? null : str7, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str8, (i & 8192) != 0 ? null : str9, (i & 16384) != 0 ? null : str10, (i & 32768) != 0 ? null : str11, (i & 65536) != 0 ? null : str12, (i & 131072) != 0 ? null : str13, (i & 262144) != 0 ? null : str14, (i & 524288) != 0 ? null : str15, (i & 1048576) != 0 ? null : str16, (i & 2097152) != 0 ? null : str17);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getButtonText() {
            return this.buttonText;
        }

        public final String getCloseButtonAccessibilityLabel() {
            return this.closeButtonAccessibilityLabel;
        }

        public final JsonLogicBoolean getDisabled() {
            return this.disabled;
        }

        public final String getEnableNfcPrompt() {
            return this.enableNfcPrompt;
        }

        public final String getErrorModalChipNotDetectedText() {
            return this.errorModalChipNotDetectedText;
        }

        public final String getErrorModalChipNotDetectedTitle() {
            return this.errorModalChipNotDetectedTitle;
        }

        public final String getErrorModalGenericErrorText() {
            return this.errorModalGenericErrorText;
        }

        public final String getErrorModalGenericErrorTitle() {
            return this.errorModalGenericErrorTitle;
        }

        public final String getErrorModalIncorrectIdDetailsText() {
            return this.errorModalIncorrectIdDetailsText;
        }

        public final String getErrorModalIncorrectIdDetailsTitle() {
            return this.errorModalIncorrectIdDetailsTitle;
        }

        public final String getErrorModalLostConnectionText() {
            return this.errorModalLostConnectionText;
        }

        public final String getErrorModalLostConnectionTitle() {
            return this.errorModalLostConnectionTitle;
        }

        public final String getErrorModalTryAgainButtonText() {
            return this.errorModalTryAgainButtonText;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final JsonLogicBoolean getHidden() {
            return this.hidden;
        }

        public final String getName() {
            return this.name;
        }

        public final String getNonce() {
            return this.nonce;
        }

        public final String getOperation() {
            return this.operation;
        }

        public final List<String> getPasswords() {
            return this.passwords;
        }

        public final Boolean getPreferVendorMocks() {
            return this.preferVendorMocks;
        }

        public final String getReadingNfcMessage() {
            return this.readingNfcMessage;
        }

        public final TransitionComponents getTransitionComponents() {
            return this.transitionComponents;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            JsonLogicBoolean jsonLogicBoolean = this.hidden;
            if (jsonLogicBoolean == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jsonLogicBoolean.writeToParcel(dest, flags);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.disabled;
            if (jsonLogicBoolean2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jsonLogicBoolean2.writeToParcel(dest, flags);
            }
            dest.writeString(this.name);
            dest.writeString(this.operation);
            dest.writeStringList(this.passwords);
            dest.writeString(this.nonce);
            dest.writeString(this.hashAlgorithm);
            Boolean bool = this.preferVendorMocks;
            if (bool == null) {
                dest.writeInt(0);
            } else {
                sh70.l(dest, 1, bool);
            }
            TransitionComponents transitionComponents = this.transitionComponents;
            if (transitionComponents == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                transitionComponents.writeToParcel(dest, flags);
            }
            dest.writeString(this.buttonText);
            dest.writeString(this.enableNfcPrompt);
            dest.writeString(this.readingNfcMessage);
            dest.writeString(this.errorModalTryAgainButtonText);
            dest.writeString(this.errorModalChipNotDetectedTitle);
            dest.writeString(this.errorModalChipNotDetectedText);
            dest.writeString(this.errorModalLostConnectionTitle);
            dest.writeString(this.errorModalLostConnectionText);
            dest.writeString(this.errorModalIncorrectIdDetailsTitle);
            dest.writeString(this.errorModalIncorrectIdDetailsText);
            dest.writeString(this.errorModalGenericErrorTitle);
            dest.writeString(this.errorModalGenericErrorText);
            dest.writeString(this.closeButtonAccessibilityLabel);
        }

        public Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, String str2, List<String> list, String str3, String str4, Boolean bool, TransitionComponents transitionComponents, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17) {
            this.hidden = jsonLogicBoolean;
            this.disabled = jsonLogicBoolean2;
            this.name = str;
            this.operation = str2;
            this.passwords = list;
            this.nonce = str3;
            this.hashAlgorithm = str4;
            this.preferVendorMocks = bool;
            this.transitionComponents = transitionComponents;
            this.buttonText = str5;
            this.enableNfcPrompt = str6;
            this.readingNfcMessage = str7;
            this.errorModalTryAgainButtonText = str8;
            this.errorModalChipNotDetectedTitle = str9;
            this.errorModalChipNotDetectedText = str10;
            this.errorModalLostConnectionTitle = str11;
            this.errorModalLostConnectionText = str12;
            this.errorModalIncorrectIdDetailsTitle = str13;
            this.errorModalIncorrectIdDetailsText = str14;
            this.errorModalGenericErrorTitle = str15;
            this.errorModalGenericErrorText = str16;
            this.closeButtonAccessibilityLabel = str17;
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Attributes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes createFromParcel(Parcel parcel) {
                Boolean boolValueOf;
                JsonLogicBoolean jsonLogicBooleanCreateFromParcel = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
                JsonLogicBoolean jsonLogicBooleanCreateFromParcel2 = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                String string2 = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                String string3 = parcel.readString();
                TransitionComponents transitionComponentsCreateFromParcel = null;
                String string4 = parcel.readString();
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                if (parcel.readInt() != 0) {
                    transitionComponentsCreateFromParcel = TransitionComponents.CREATOR.createFromParcel(parcel);
                }
                return new Attributes(jsonLogicBooleanCreateFromParcel, jsonLogicBooleanCreateFromParcel2, string, string2, arrayListCreateStringArrayList, string3, string4, boolValueOf, transitionComponentsCreateFromParcel, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes[] newArray(int i) {
                return new Attributes[i];
            }
        }

        public Attributes() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194303, null);
        }
    }

    public JpMyNumberNfcScan(String str, Attributes attributes, JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles) {
        this.name = str;
        this.attributes = attributes;
        this.styles = jpMyNumberNfcScanStyles;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public String getName() {
        return this.name;
    }

    public final JpMyNumberNfcScanStyles getStyles() {
        return this.styles;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.name);
        Attributes attributes = this.attributes;
        if (attributes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            attributes.writeToParcel(dest, flags);
        }
        JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles = this.styles;
        if (jpMyNumberNfcScanStyles == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            jpMyNumberNfcScanStyles.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0007\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b(\u0010)R\u0013\u0010-\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0013\u00101\u001a\u0004\u0018\u00010.8F¢\u0006\u0006\u001a\u0004\b/\u00100R\u0013\u00103\u001a\u0004\u0018\u00010.8F¢\u0006\u0006\u001a\u0004\b2\u00100R\u0013\u00105\u001a\u0004\u0018\u00010.8F¢\u0006\u0006\u001a\u0004\b4\u00100R\u0013\u00107\u001a\u0004\u0018\u00010.8F¢\u0006\u0006\u001a\u0004\b6\u00100R\u0013\u00109\u001a\u0004\u0018\u00010.8F¢\u0006\u0006\u001a\u0004\b8\u00100R\u0013\u0010;\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\b:\u0010,R\u0013\u0010=\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\b<\u0010,R\u0013\u0010@\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0013\u0010B\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\bA\u0010?R\u0013\u0010D\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\bC\u0010?R\u0013\u0010F\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\bE\u0010?R\u0013\u0010H\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\bG\u0010?¨\u0006I"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles;", "buttonPrimaryStyle", "buttonSecondaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;", "titleStyle", "textStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanFillColorStyle;", "fillColor", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanFillColorStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles;", "getButtonPrimaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStyles;", "getButtonSecondaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;", "getTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;", "getTextStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;", "getStrokeColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;", "getBackgroundColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanFillColorStyle;", "getFillColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanFillColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "getScanButtonStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "scanButtonStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "getScanTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "scanTitleStyle", "getScanTextStyle", "scanTextStyle", "getErrorLabelStyle", "errorLabelStyle", "getErrorModalTitleStyle", "errorModalTitleStyle", "getErrorModalTextStyle", "errorModalTextStyle", "getErrorModalPrimaryButtonStyle", "errorModalPrimaryButtonStyle", "getErrorModalSecondaryButtonStyle", "errorModalSecondaryButtonStyle", "getErrorModalBackgroundColor", "()Ljava/lang/Integer;", "errorModalBackgroundColor", "getErrorModalCloseButtonColor", "errorModalCloseButtonColor", "getIllustrationStrokeColor", "illustrationStrokeColor", "getIllustrationFillColor", "illustrationFillColor", "getIllustrationBackgroundColor", "illustrationBackgroundColor", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class JpMyNumberNfcScanStyles implements Parcelable {
        public static final Parcelable.Creator<JpMyNumberNfcScanStyles> CREATOR = new Creator();
        private final AttributeStyles.JpMyNumberNfcScanBackgroundColorStyle backgroundColor;
        private final AttributeStyles.JpMyNumberNfcScanButtonStyles buttonPrimaryStyle;
        private final AttributeStyles.JpMyNumberNfcScanButtonStyles buttonSecondaryStyle;
        private final AttributeStyles.JpMyNumberNfcScanFillColorStyle fillColor;
        private final AttributeStyles.JpMyNumberNfcScanStrokeColorStyle strokeColor;
        private final AttributeStyles.JpMyNumberNfcScanTextStyles textStyle;
        private final AttributeStyles.JpMyNumberNfcScanTextStyles titleStyle;

        public JpMyNumberNfcScanStyles(AttributeStyles.JpMyNumberNfcScanButtonStyles jpMyNumberNfcScanButtonStyles, AttributeStyles.JpMyNumberNfcScanButtonStyles jpMyNumberNfcScanButtonStyles2, AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles, AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles2, AttributeStyles.JpMyNumberNfcScanStrokeColorStyle jpMyNumberNfcScanStrokeColorStyle, AttributeStyles.JpMyNumberNfcScanBackgroundColorStyle jpMyNumberNfcScanBackgroundColorStyle, AttributeStyles.JpMyNumberNfcScanFillColorStyle jpMyNumberNfcScanFillColorStyle) {
            this.buttonPrimaryStyle = jpMyNumberNfcScanButtonStyles;
            this.buttonSecondaryStyle = jpMyNumberNfcScanButtonStyles2;
            this.titleStyle = jpMyNumberNfcScanTextStyles;
            this.textStyle = jpMyNumberNfcScanTextStyles2;
            this.strokeColor = jpMyNumberNfcScanStrokeColorStyle;
            this.backgroundColor = jpMyNumberNfcScanBackgroundColorStyle;
            this.fillColor = jpMyNumberNfcScanFillColorStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final AttributeStyles.JpMyNumberNfcScanBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        public final AttributeStyles.JpMyNumberNfcScanButtonStyles getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        public final AttributeStyles.JpMyNumberNfcScanButtonStyles getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        public final TextBasedComponentStyle getErrorLabelStyle() {
            AttributeStyles.JpMyNumberNfcScanTextStylesContainer errorLabel;
            AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles = this.textStyle;
            if (jpMyNumberNfcScanTextStyles == null || (errorLabel = jpMyNumberNfcScanTextStyles.getErrorLabel()) == null) {
                return null;
            }
            return errorLabel.getBase();
        }

        public final Integer getErrorModalBackgroundColor() {
            StyleElements.SimpleElementColor errorModal;
            StyleElements.SimpleElementColorValue base;
            AttributeStyles.JpMyNumberNfcScanBackgroundColorStyle jpMyNumberNfcScanBackgroundColorStyle = this.backgroundColor;
            if (jpMyNumberNfcScanBackgroundColorStyle == null || (errorModal = jpMyNumberNfcScanBackgroundColorStyle.getErrorModal()) == null || (base = errorModal.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getErrorModalCloseButtonColor() {
            StyleElements.SimpleElementColor errorModalCloseButton;
            StyleElements.SimpleElementColorValue base;
            AttributeStyles.JpMyNumberNfcScanStrokeColorStyle jpMyNumberNfcScanStrokeColorStyle = this.strokeColor;
            if (jpMyNumberNfcScanStrokeColorStyle == null || (errorModalCloseButton = jpMyNumberNfcScanStrokeColorStyle.getErrorModalCloseButton()) == null || (base = errorModalCloseButton.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final ButtonSubmitComponentStyle getErrorModalPrimaryButtonStyle() {
            AttributeStyles.JpMyNumberNfcScanButtonStylesContainer errorModal;
            AttributeStyles.JpMyNumberNfcScanButtonStyles jpMyNumberNfcScanButtonStyles = this.buttonPrimaryStyle;
            if (jpMyNumberNfcScanButtonStyles == null || (errorModal = jpMyNumberNfcScanButtonStyles.getErrorModal()) == null) {
                return null;
            }
            return errorModal.getBase();
        }

        public final ButtonSubmitComponentStyle getErrorModalSecondaryButtonStyle() {
            AttributeStyles.JpMyNumberNfcScanButtonStylesContainer errorModal;
            AttributeStyles.JpMyNumberNfcScanButtonStyles jpMyNumberNfcScanButtonStyles = this.buttonSecondaryStyle;
            if (jpMyNumberNfcScanButtonStyles == null || (errorModal = jpMyNumberNfcScanButtonStyles.getErrorModal()) == null) {
                return null;
            }
            return errorModal.getBase();
        }

        public final TextBasedComponentStyle getErrorModalTextStyle() {
            AttributeStyles.JpMyNumberNfcScanTextStylesContainer errorModal;
            AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles = this.textStyle;
            if (jpMyNumberNfcScanTextStyles == null || (errorModal = jpMyNumberNfcScanTextStyles.getErrorModal()) == null) {
                return null;
            }
            return errorModal.getBase();
        }

        public final TextBasedComponentStyle getErrorModalTitleStyle() {
            AttributeStyles.JpMyNumberNfcScanTextStylesContainer errorModal;
            AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles = this.titleStyle;
            if (jpMyNumberNfcScanTextStyles == null || (errorModal = jpMyNumberNfcScanTextStyles.getErrorModal()) == null) {
                return null;
            }
            return errorModal.getBase();
        }

        public final AttributeStyles.JpMyNumberNfcScanFillColorStyle getFillColor() {
            return this.fillColor;
        }

        public final Integer getIllustrationBackgroundColor() {
            StyleElements.ComplexElementColor background;
            AttributeStyles.JpMyNumberNfcScanFillColorStyle jpMyNumberNfcScanFillColorStyle = this.fillColor;
            if (jpMyNumberNfcScanFillColorStyle == null || (background = jpMyNumberNfcScanFillColorStyle.getBackground()) == null) {
                return null;
            }
            return background.getBase();
        }

        public final Integer getIllustrationFillColor() {
            StyleElements.ComplexElementColor base;
            AttributeStyles.JpMyNumberNfcScanFillColorStyle jpMyNumberNfcScanFillColorStyle = this.fillColor;
            if (jpMyNumberNfcScanFillColorStyle == null || (base = jpMyNumberNfcScanFillColorStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final Integer getIllustrationStrokeColor() {
            StyleElements.ComplexElementColor base;
            AttributeStyles.JpMyNumberNfcScanStrokeColorStyle jpMyNumberNfcScanStrokeColorStyle = this.strokeColor;
            if (jpMyNumberNfcScanStrokeColorStyle == null || (base = jpMyNumberNfcScanStrokeColorStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final ButtonSubmitComponentStyle getScanButtonStyle() {
            AttributeStyles.JpMyNumberNfcScanButtonStylesContainer base;
            AttributeStyles.JpMyNumberNfcScanButtonStyles jpMyNumberNfcScanButtonStyles = this.buttonPrimaryStyle;
            if (jpMyNumberNfcScanButtonStyles == null || (base = jpMyNumberNfcScanButtonStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final TextBasedComponentStyle getScanTextStyle() {
            AttributeStyles.JpMyNumberNfcScanTextStylesContainer base;
            AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles = this.textStyle;
            if (jpMyNumberNfcScanTextStyles == null || (base = jpMyNumberNfcScanTextStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final TextBasedComponentStyle getScanTitleStyle() {
            AttributeStyles.JpMyNumberNfcScanTextStylesContainer base;
            AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles = this.titleStyle;
            if (jpMyNumberNfcScanTextStyles == null || (base = jpMyNumberNfcScanTextStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.JpMyNumberNfcScanStrokeColorStyle getStrokeColor() {
            return this.strokeColor;
        }

        public final AttributeStyles.JpMyNumberNfcScanTextStyles getTextStyle() {
            return this.textStyle;
        }

        public final AttributeStyles.JpMyNumberNfcScanTextStyles getTitleStyle() {
            return this.titleStyle;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.JpMyNumberNfcScanButtonStyles jpMyNumberNfcScanButtonStyles = this.buttonPrimaryStyle;
            if (jpMyNumberNfcScanButtonStyles == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jpMyNumberNfcScanButtonStyles.writeToParcel(dest, flags);
            }
            AttributeStyles.JpMyNumberNfcScanButtonStyles jpMyNumberNfcScanButtonStyles2 = this.buttonSecondaryStyle;
            if (jpMyNumberNfcScanButtonStyles2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jpMyNumberNfcScanButtonStyles2.writeToParcel(dest, flags);
            }
            AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles = this.titleStyle;
            if (jpMyNumberNfcScanTextStyles == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jpMyNumberNfcScanTextStyles.writeToParcel(dest, flags);
            }
            AttributeStyles.JpMyNumberNfcScanTextStyles jpMyNumberNfcScanTextStyles2 = this.textStyle;
            if (jpMyNumberNfcScanTextStyles2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jpMyNumberNfcScanTextStyles2.writeToParcel(dest, flags);
            }
            AttributeStyles.JpMyNumberNfcScanStrokeColorStyle jpMyNumberNfcScanStrokeColorStyle = this.strokeColor;
            if (jpMyNumberNfcScanStrokeColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jpMyNumberNfcScanStrokeColorStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.JpMyNumberNfcScanBackgroundColorStyle jpMyNumberNfcScanBackgroundColorStyle = this.backgroundColor;
            if (jpMyNumberNfcScanBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jpMyNumberNfcScanBackgroundColorStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.JpMyNumberNfcScanFillColorStyle jpMyNumberNfcScanFillColorStyle = this.fillColor;
            if (jpMyNumberNfcScanFillColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jpMyNumberNfcScanFillColorStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<JpMyNumberNfcScanStyles> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final JpMyNumberNfcScanStyles createFromParcel(Parcel parcel) {
                return new JpMyNumberNfcScanStyles(parcel.readInt() == 0 ? null : AttributeStyles.JpMyNumberNfcScanButtonStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.JpMyNumberNfcScanButtonStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.JpMyNumberNfcScanTextStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.JpMyNumberNfcScanTextStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.JpMyNumberNfcScanStrokeColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.JpMyNumberNfcScanBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AttributeStyles.JpMyNumberNfcScanFillColorStyle.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final JpMyNumberNfcScanStyles[] newArray(int i) {
                return new JpMyNumberNfcScanStyles[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b \u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b!\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\"\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b#\u0010\u001bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b$\u0010\u001bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0019\u001a\u0004\b%\u0010\u001b¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "Landroid/os/Parcelable;", "", "mnSignForAuthError", "mnSignError", "mnReadWithVerNumberBError", "mnReadError", "dlReadError", "mnDlReadError", "mnDlCombinedReadError", "resReadError", "chipLocked", "success", "error", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getMnSignForAuthError", "()Ljava/lang/String;", "getMnSignError", "getMnReadWithVerNumberBError", "getMnReadError", "getDlReadError", "getMnDlReadError", "getMnDlCombinedReadError", "getResReadError", "getChipLocked", "getSuccess", "getError", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class TransitionComponents implements Parcelable {
        public static final Parcelable.Creator<TransitionComponents> CREATOR = new Creator();
        private final String chipLocked;
        private final String dlReadError;
        private final String error;
        private final String mnDlCombinedReadError;
        private final String mnDlReadError;
        private final String mnReadError;
        private final String mnReadWithVerNumberBError;
        private final String mnSignError;
        private final String mnSignForAuthError;
        private final String resReadError;
        private final String success;

        public /* synthetic */ TransitionComponents(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str10, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str11);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getChipLocked() {
            return this.chipLocked;
        }

        public final String getDlReadError() {
            return this.dlReadError;
        }

        public final String getError() {
            return this.error;
        }

        public final String getMnDlCombinedReadError() {
            return this.mnDlCombinedReadError;
        }

        public final String getMnDlReadError() {
            return this.mnDlReadError;
        }

        public final String getMnReadError() {
            return this.mnReadError;
        }

        public final String getMnReadWithVerNumberBError() {
            return this.mnReadWithVerNumberBError;
        }

        public final String getMnSignError() {
            return this.mnSignError;
        }

        public final String getMnSignForAuthError() {
            return this.mnSignForAuthError;
        }

        public final String getResReadError() {
            return this.resReadError;
        }

        public final String getSuccess() {
            return this.success;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.mnSignForAuthError);
            dest.writeString(this.mnSignError);
            dest.writeString(this.mnReadWithVerNumberBError);
            dest.writeString(this.mnReadError);
            dest.writeString(this.dlReadError);
            dest.writeString(this.mnDlReadError);
            dest.writeString(this.mnDlCombinedReadError);
            dest.writeString(this.resReadError);
            dest.writeString(this.chipLocked);
            dest.writeString(this.success);
            dest.writeString(this.error);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TransitionComponents> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TransitionComponents createFromParcel(Parcel parcel) {
                return new TransitionComponents(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TransitionComponents[] newArray(int i) {
                return new TransitionComponents[i];
            }
        }

        public TransitionComponents(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
            this.mnSignForAuthError = str;
            this.mnSignError = str2;
            this.mnReadWithVerNumberBError = str3;
            this.mnReadError = str4;
            this.dlReadError = str5;
            this.mnDlReadError = str6;
            this.mnDlCombinedReadError = str7;
            this.resReadError = str8;
            this.chipLocked = str9;
            this.success = str10;
            this.error = str11;
        }

        public TransitionComponents() {
            this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<JpMyNumberNfcScan> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final JpMyNumberNfcScan createFromParcel(Parcel parcel) {
            return new JpMyNumberNfcScan(parcel.readString(), parcel.readInt() == 0 ? null : Attributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? JpMyNumberNfcScanStyles.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final JpMyNumberNfcScan[] newArray(int i) {
            return new JpMyNumberNfcScan[i];
        }
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public Attributes getAttributes() {
        return this.attributes;
    }
}

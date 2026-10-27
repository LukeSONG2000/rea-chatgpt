package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import defpackage.b79;
import defpackage.cot;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b8\b6\u0018\u00002\u00020\u0001:5\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./012345678B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003¨\u00069"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles;", "", "<init>", "()V", "IntegrationStepStyle", "UiStepStyle", "GovernmentIdStepStyle", "SelfieStepStyle", "DocumentStepStyle", "StepBackgroundColorStyle", "StepBackgroundImageStyle", "StepBackgroundImageStyleContainer", "StepBackgroundImageNameContainer", "StepPaddingStyle", "StepPaddingStyleContainer", "StepBorderRadiusStyle", "StepTextBasedComponentStyle", "StepTextBasedComponentStyleContainer", "InputSelectStyleContainer", "StepPrimaryButtonComponentStyle", "StepSubmitButtonComponentStyleContainer", "StepSecondaryButtonComponentStyle", "StepCancelButtonComponentStyleContainer", "UiStepTitleComponentStyle", "UiStepTextBasedComponentStyle", "UiStepStrokeColor", "UiStepFillColor", "UiStepAlignment", "CombinedStepAlignment", "GovernmentIdStepPrimaryButtonComponentStyle", "GovernmentIdStepSecondaryButtonComponentStyle", "GovernmentIdStepTextBasedComponentStyle", "GovernmentIdStepInputSelectStyle", "GovernmentIdStepTitleComponentStyle", "GovernmentIdStepStrokeColor", "GovernmentIdStepFillColor", "GovernmentIdStepBorderColor", "GovernmentIdStepBorderWidth", "GovernmentIdStepRowHeight", "GovernmentIdStepBorderRadius", "GovernmentIdStepImageLocalStyle", "GovernmentIdStepImageLocalStyleContainer", "SelfieStepTitleComponentStyle", "SelfieStepTextBasedComponentStyle", "SelfieStepStrokeColor", "SelfieStepImageLocalStyle", "SelfieStepImageLocalStyleContainer", "SelfieStepBorderColor", "SelfieStepBorderWidth", "SelfieStepFillColor", "DocumentStepTitleComponentStyle", "DocumentStepTextBasedComponentStyle", "DocumentStepStrokeColor", "DocumentStepFillColor", "DocumentStepBorderColor", "DocumentStepBorderRadius", "DocumentStepBorderWidth", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class StepStyles {
    public /* synthetic */ StepStyles(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;", "pendingPage", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;", "getPendingPage", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class CombinedStepAlignment implements Parcelable {
        public static final Parcelable.Creator<CombinedStepAlignment> CREATOR = new Creator();
        private final StyleElements.Position pendingPage;

        public CombinedStepAlignment(StyleElements.Position position) {
            this.pendingPage = position;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.Position getPendingPage() {
            return this.pendingPage;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.Position position = this.pendingPage;
            if (position == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                position.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CombinedStepAlignment> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CombinedStepAlignment createFromParcel(Parcel parcel) {
                return new CombinedStepAlignment(parcel.readInt() == 0 ? null : StyleElements.Position.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CombinedStepAlignment[] newArray(int i) {
                return new CombinedStepAlignment[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "imagePreview", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getImagePreview", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class DocumentStepBorderColor implements Parcelable {
        public static final Parcelable.Creator<DocumentStepBorderColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor imagePreview;

        public DocumentStepBorderColor(StyleElements.SimpleElementColor simpleElementColor) {
            this.imagePreview = simpleElementColor;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getImagePreview() {
            return this.imagePreview;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.imagePreview;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DocumentStepBorderColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepBorderColor createFromParcel(Parcel parcel) {
                return new DocumentStepBorderColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepBorderColor[] newArray(int i) {
                return new DocumentStepBorderColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "modal", "imagePreview", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "getModal", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "getImagePreview", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class DocumentStepBorderRadius implements Parcelable {
        public static final Parcelable.Creator<DocumentStepBorderRadius> CREATOR = new Creator();
        private final StyleElements.Measurement imagePreview;
        private final StyleElements.Measurement modal;

        public DocumentStepBorderRadius(StyleElements.Measurement measurement, StyleElements.Measurement measurement2) {
            this.modal = measurement;
            this.imagePreview = measurement2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.Measurement getImagePreview() {
            return this.imagePreview;
        }

        public final StyleElements.Measurement getModal() {
            return this.modal;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.Measurement measurement = this.modal;
            if (measurement == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurement.writeToParcel(dest, flags);
            }
            StyleElements.Measurement measurement2 = this.imagePreview;
            if (measurement2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurement2.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DocumentStepBorderRadius> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepBorderRadius createFromParcel(Parcel parcel) {
                return new DocumentStepBorderRadius(parcel.readInt() == 0 ? null : StyleElements.Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.Measurement.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepBorderRadius[] newArray(int i) {
                return new DocumentStepBorderRadius[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "imagePreview", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "getImagePreview", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class DocumentStepBorderWidth implements Parcelable {
        public static final Parcelable.Creator<DocumentStepBorderWidth> CREATOR = new Creator();
        private final StyleElements.MeasurementSet imagePreview;

        public DocumentStepBorderWidth(StyleElements.MeasurementSet measurementSet) {
            this.imagePreview = measurementSet;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.MeasurementSet getImagePreview() {
            return this.imagePreview;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.MeasurementSet measurementSet = this.imagePreview;
            if (measurementSet == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurementSet.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DocumentStepBorderWidth> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepBorderWidth createFromParcel(Parcel parcel) {
                return new DocumentStepBorderWidth(parcel.readInt() == 0 ? null : StyleElements.MeasurementSet.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepBorderWidth[] newArray(int i) {
                return new DocumentStepBorderWidth[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "imagePreviewPlusIcon", "imagePreviewXIcon", "imagePreviewMainArea", "imagePreviewCropArea", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getImagePreviewPlusIcon", "getImagePreviewXIcon", "getImagePreviewMainArea", "getImagePreviewCropArea", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class DocumentStepFillColor implements Parcelable {
        public static final Parcelable.Creator<DocumentStepFillColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;
        private final StyleElements.SimpleElementColor imagePreviewCropArea;
        private final StyleElements.SimpleElementColor imagePreviewMainArea;
        private final StyleElements.SimpleElementColor imagePreviewPlusIcon;
        private final StyleElements.SimpleElementColor imagePreviewXIcon;

        public DocumentStepFillColor(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.SimpleElementColor simpleElementColor3, StyleElements.SimpleElementColor simpleElementColor4, StyleElements.SimpleElementColor simpleElementColor5) {
            this.base = simpleElementColor;
            this.imagePreviewPlusIcon = simpleElementColor2;
            this.imagePreviewXIcon = simpleElementColor3;
            this.imagePreviewMainArea = simpleElementColor4;
            this.imagePreviewCropArea = simpleElementColor5;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        public final StyleElements.SimpleElementColor getImagePreviewCropArea() {
            return this.imagePreviewCropArea;
        }

        public final StyleElements.SimpleElementColor getImagePreviewMainArea() {
            return this.imagePreviewMainArea;
        }

        public final StyleElements.SimpleElementColor getImagePreviewPlusIcon() {
            return this.imagePreviewPlusIcon;
        }

        public final StyleElements.SimpleElementColor getImagePreviewXIcon() {
            return this.imagePreviewXIcon;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor2 = this.imagePreviewPlusIcon;
            if (simpleElementColor2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor2.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor3 = this.imagePreviewXIcon;
            if (simpleElementColor3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor3.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor4 = this.imagePreviewMainArea;
            if (simpleElementColor4 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor4.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor5 = this.imagePreviewCropArea;
            if (simpleElementColor5 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor5.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DocumentStepFillColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepFillColor createFromParcel(Parcel parcel) {
                return new DocumentStepFillColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepFillColor[] newArray(int i) {
                return new DocumentStepFillColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "imagePreviewPlusIcon", "imagePreviewXIcon", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getImagePreviewPlusIcon", "getImagePreviewXIcon", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class DocumentStepStrokeColor implements Parcelable {
        public static final Parcelable.Creator<DocumentStepStrokeColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;
        private final StyleElements.SimpleElementColor imagePreviewPlusIcon;
        private final StyleElements.SimpleElementColor imagePreviewXIcon;

        public DocumentStepStrokeColor(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.SimpleElementColor simpleElementColor3) {
            this.base = simpleElementColor;
            this.imagePreviewPlusIcon = simpleElementColor2;
            this.imagePreviewXIcon = simpleElementColor3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        public final StyleElements.SimpleElementColor getImagePreviewPlusIcon() {
            return this.imagePreviewPlusIcon;
        }

        public final StyleElements.SimpleElementColor getImagePreviewXIcon() {
            return this.imagePreviewXIcon;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor2 = this.imagePreviewPlusIcon;
            if (simpleElementColor2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor2.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor3 = this.imagePreviewXIcon;
            if (simpleElementColor3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DocumentStepStrokeColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepStrokeColor createFromParcel(Parcel parcel) {
                return new DocumentStepStrokeColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepStrokeColor[] newArray(int i) {
                return new DocumentStepStrokeColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b7\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B©\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J\r\u0010$\u001a\u00020#¢\u0006\u0004\b$\u0010%J\u001d\u0010*\u001a\u00020)2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020#¢\u0006\u0004\b*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010.R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u00101R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u00104R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b6\u00107R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00108\u001a\u0004\b9\u0010:R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010;\u001a\u0004\b<\u0010=R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000e\u00108\u001a\u0004\b>\u0010:R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010?\u001a\u0004\b@\u0010AR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010B\u001a\u0004\bC\u0010DR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010E\u001a\u0004\bF\u0010GR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010H\u001a\u0004\bI\u0010JR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010K\u001a\u0004\bL\u0010MR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010N\u001a\u0004\bO\u0010PR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010Q\u001a\u0004\bR\u0010SR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010T\u001a\u0004\bU\u0010VR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\b \u0010W\u001a\u0004\bX\u0010YR\u0016\u0010\\\u001a\u0004\u0018\u00010#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0016\u0010^\u001a\u0004\u0018\u00010#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010[R\u0016\u0010`\u001a\u0004\u0018\u00010#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010[R\u0016\u0010d\u001a\u0004\u0018\u00010a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bb\u0010cR\u0016\u0010f\u001a\u0004\u0018\u00010a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\be\u0010cR\u0016\u0010h\u001a\u0004\u0018\u00010a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bg\u0010cR\u0016\u0010l\u001a\u0004\u0018\u00010i8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0016\u0010p\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0016\u0010r\u001a\u0004\u0018\u00010i8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bq\u0010kR\u0016\u0010t\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010oR\u0016\u0010v\u001a\u0004\u0018\u00010a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bu\u0010cR\u0016\u0010x\u001a\u0004\u0018\u00010a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bw\u0010cR\u0016\u0010z\u001a\u0004\u0018\u00010a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\by\u0010cR\u0016\u0010|\u001a\u0004\u0018\u00010a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b{\u0010cR\u0016\u0010~\u001a\u0004\u0018\u00010#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b}\u0010[R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0015\u0010\u008c\u0001\u001a\u0004\u0018\u00010a8F¢\u0006\u0007\u001a\u0005\b\u008b\u0001\u0010cR\u0015\u0010\u008e\u0001\u001a\u0004\u0018\u00010a8F¢\u0006\u0007\u001a\u0005\b\u008d\u0001\u0010cR\u0015\u0010\u0090\u0001\u001a\u0004\u0018\u00010#8F¢\u0006\u0007\u001a\u0005\b\u008f\u0001\u0010[R\u0015\u0010\u0092\u0001\u001a\u0004\u0018\u00010#8F¢\u0006\u0007\u001a\u0005\b\u0091\u0001\u0010[R\u0017\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018F¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0017\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0093\u00018F¢\u0006\b\u001a\u0006\b\u0097\u0001\u0010\u0095\u0001R\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010#8F¢\u0006\u0007\u001a\u0005\b\u0099\u0001\u0010[R\u0015\u0010\u009c\u0001\u001a\u0004\u0018\u00010#8F¢\u0006\u0007\u001a\u0005\b\u009b\u0001\u0010[R\u0015\u0010\u009e\u0001\u001a\u0004\u0018\u00010#8F¢\u0006\u0007\u001a\u0005\b\u009d\u0001\u0010[R\u0015\u0010 \u0001\u001a\u0004\u0018\u00010#8F¢\u0006\u0007\u001a\u0005\b\u009f\u0001\u0010[R\u0015\u0010¢\u0001\u001a\u0004\u0018\u00010#8F¢\u0006\u0007\u001a\u0005\b¡\u0001\u0010[R\u0015\u0010¤\u0001\u001a\u0004\u0018\u00010#8F¢\u0006\u0007\u001a\u0005\b£\u0001\u0010[R\u0017\u0010¨\u0001\u001a\u0005\u0018\u00010¥\u00018F¢\u0006\b\u001a\u0006\b¦\u0001\u0010§\u0001¨\u0006©\u0001"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "headerButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "backgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;", "titleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "navBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;", "textStyle", "disclaimerStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "buttonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "buttonSecondaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;", "fillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;", "borderColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;", "borderRadius", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;", "borderWidth", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "padding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "alignment", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "getHeaderButtonColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "getBackgroundColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "getBackgroundImage", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;", "getTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "getNavBarTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;", "getTextStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;", "getDisclaimerStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "getButtonPrimaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "getButtonSecondaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;", "getStrokeColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;", "getFillColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;", "getBorderColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;", "getBorderRadius", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;", "getBorderWidth", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "getPadding", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "getAlignment", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "getBackgroundColorValue", "()Ljava/lang/Integer;", "backgroundColorValue", "getFillColorValue", "fillColorValue", "getStrokeColorValue", "strokeColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "getTitleStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "titleStyleValue", "getNavBarTitleStyleValue", "navBarTitleStyleValue", "getTextStyleValue", "textStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "getButtonPrimaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "buttonPrimaryStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "getButtonSecondaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "buttonSecondaryStyleValue", "getCancelDialogCloseStyleValue", "cancelDialogCloseStyleValue", "getCancelDialogResumeStyleValue", "cancelDialogResumeStyleValue", "getProcessingTitleStyleValue", "processingTitleStyleValue", "getProcessingTextStyleValue", "processingTextStyleValue", "getModalTitleStyleValue", "modalTitleStyleValue", "getModalTextStyleValue", "modalTextStyleValue", "getModalBackgroundColorValue", "modalBackgroundColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "getModalPaddingValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "modalPaddingValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "getModalBorderRadiusValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "modalBorderRadiusValue", "", "getBackgroundImageName", "()Ljava/lang/String;", "backgroundImageName", "getImageNameStyleValue", "imageNameStyleValue", "getDisclaimerStyleValue", "disclaimerStyleValue", "getHeaderButtonColorValue", "headerButtonColorValue", "getImagePreviewBorderColor", "imagePreviewBorderColor", "", "getImagePreviewBorderWidth", "()Ljava/lang/Double;", "imagePreviewBorderWidth", "getImagePreviewBorderRadius", "imagePreviewBorderRadius", "getImagePreviewPlusIconFillColor", "imagePreviewPlusIconFillColor", "getImagePreviewXIconFillColor", "imagePreviewXIconFillColor", "getImagePreviewMainAreaFillColor", "imagePreviewMainAreaFillColor", "getImagePreviewCropAreaFillColor", "imagePreviewCropAreaFillColor", "getImagePreviewPlusIconStrokeColor", "imagePreviewPlusIconStrokeColor", "getImagePreviewXIconStrokeColor", "imagePreviewXIconStrokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "getPendingPageAlignmentValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "pendingPageAlignmentValue", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class DocumentStepStyle implements StepStyle {
        public static final Parcelable.Creator<DocumentStepStyle> CREATOR = new Creator();
        private final CombinedStepAlignment alignment;
        private final StepBackgroundColorStyle backgroundColor;
        private final StepBackgroundImageStyle backgroundImage;
        private final DocumentStepBorderColor borderColor;
        private final DocumentStepBorderRadius borderRadius;
        private final DocumentStepBorderWidth borderWidth;
        private final StepPrimaryButtonComponentStyle buttonPrimaryStyle;
        private final StepSecondaryButtonComponentStyle buttonSecondaryStyle;
        private final StepTextBasedComponentStyle disclaimerStyle;
        private final DocumentStepFillColor fillColor;
        private final AttributeStyles.HeaderButtonColorStyle headerButtonColor;
        private final StepTextBasedComponentStyle navBarTitleStyle;
        private final StepPaddingStyle padding;
        private final DocumentStepStrokeColor strokeColor;
        private final DocumentStepTextBasedComponentStyle textStyle;
        private final DocumentStepTitleComponentStyle titleStyle;

        public DocumentStepStyle(@cot(name = "textColor") AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle, StepBackgroundColorStyle stepBackgroundColorStyle, StepBackgroundImageStyle stepBackgroundImageStyle, DocumentStepTitleComponentStyle documentStepTitleComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle, DocumentStepTextBasedComponentStyle documentStepTextBasedComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle2, StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle, StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle, DocumentStepStrokeColor documentStepStrokeColor, DocumentStepFillColor documentStepFillColor, DocumentStepBorderColor documentStepBorderColor, DocumentStepBorderRadius documentStepBorderRadius, DocumentStepBorderWidth documentStepBorderWidth, StepPaddingStyle stepPaddingStyle, CombinedStepAlignment combinedStepAlignment) {
            this.headerButtonColor = headerButtonColorStyle;
            this.backgroundColor = stepBackgroundColorStyle;
            this.backgroundImage = stepBackgroundImageStyle;
            this.titleStyle = documentStepTitleComponentStyle;
            this.navBarTitleStyle = stepTextBasedComponentStyle;
            this.textStyle = documentStepTextBasedComponentStyle;
            this.disclaimerStyle = stepTextBasedComponentStyle2;
            this.buttonPrimaryStyle = stepPrimaryButtonComponentStyle;
            this.buttonSecondaryStyle = stepSecondaryButtonComponentStyle;
            this.strokeColor = documentStepStrokeColor;
            this.fillColor = documentStepFillColor;
            this.borderColor = documentStepBorderColor;
            this.borderRadius = documentStepBorderRadius;
            this.borderWidth = documentStepBorderWidth;
            this.padding = stepPaddingStyle;
            this.alignment = combinedStepAlignment;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final CombinedStepAlignment getAlignment() {
            return this.alignment;
        }

        public final StepBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getBackgroundColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null || (base = stepBackgroundColorStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final StepBackgroundImageStyle getBackgroundImage() {
            return this.backgroundImage;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public String getBackgroundImageName() {
            StepBackgroundImageStyleContainer base;
            StepBackgroundImageNameContainer base2;
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null || (base = stepBackgroundImageStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getLocalName();
        }

        public final DocumentStepBorderColor getBorderColor() {
            return this.borderColor;
        }

        public final DocumentStepBorderRadius getBorderRadius() {
            return this.borderRadius;
        }

        public final DocumentStepBorderWidth getBorderWidth() {
            return this.borderWidth;
        }

        public final StepPrimaryButtonComponentStyle getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getButtonPrimaryStyleValue() {
            StepSubmitButtonComponentStyleContainer base;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null || (base = stepPrimaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final StepSecondaryButtonComponentStyle getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getButtonSecondaryStyleValue() {
            StepCancelButtonComponentStyleContainer base;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null || (base = stepSecondaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getCancelDialogCloseStyleValue() {
            StepSubmitButtonComponentStyleContainer cancelDialogClose;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null || (cancelDialogClose = stepPrimaryButtonComponentStyle.getCancelDialogClose()) == null) {
                return null;
            }
            return cancelDialogClose.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getCancelDialogResumeStyleValue() {
            StepCancelButtonComponentStyleContainer cancelDialogResume;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null || (cancelDialogResume = stepSecondaryButtonComponentStyle.getCancelDialogResume()) == null) {
                return null;
            }
            return cancelDialogResume.getBase();
        }

        public final StepTextBasedComponentStyle getDisclaimerStyle() {
            return this.disclaimerStyle;
        }

        public final TextBasedComponentStyle getDisclaimerStyleValue() {
            StepTextBasedComponentStyleContainer base;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.disclaimerStyle;
            if (stepTextBasedComponentStyle == null || (base = stepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final DocumentStepFillColor getFillColor() {
            return this.fillColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getFillColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            DocumentStepFillColor documentStepFillColor = this.fillColor;
            if (documentStepFillColor == null || (base = documentStepFillColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final AttributeStyles.HeaderButtonColorStyle getHeaderButtonColor() {
            return this.headerButtonColor;
        }

        public final Integer getHeaderButtonColorValue() {
            StyleElements.SimpleElementColor headerButton;
            StyleElements.SimpleElementColorValue base;
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            if (headerButtonColorStyle == null || (headerButton = headerButtonColorStyle.getHeaderButton()) == null || (base = headerButton.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final TextBasedComponentStyle getImageNameStyleValue() {
            StepTextBasedComponentStyleContainer imageName;
            DocumentStepTextBasedComponentStyle documentStepTextBasedComponentStyle = this.textStyle;
            if (documentStepTextBasedComponentStyle == null || (imageName = documentStepTextBasedComponentStyle.getImageName()) == null) {
                return null;
            }
            return imageName.getBase();
        }

        public final Integer getImagePreviewBorderColor() {
            StyleElements.SimpleElementColor imagePreview;
            StyleElements.SimpleElementColorValue base;
            DocumentStepBorderColor documentStepBorderColor = this.borderColor;
            if (documentStepBorderColor == null || (imagePreview = documentStepBorderColor.getImagePreview()) == null || (base = imagePreview.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Double getImagePreviewBorderRadius() {
            StyleElements.Measurement imagePreview;
            StyleElements.Size base;
            DocumentStepBorderRadius documentStepBorderRadius = this.borderRadius;
            if (documentStepBorderRadius == null || (imagePreview = documentStepBorderRadius.getImagePreview()) == null || (base = imagePreview.getBase()) == null) {
                return null;
            }
            return base.getDp();
        }

        public final Double getImagePreviewBorderWidth() {
            StyleElements.MeasurementSet imagePreview;
            StyleElements.SizeSet base;
            StyleElements.Size top;
            DocumentStepBorderWidth documentStepBorderWidth = this.borderWidth;
            if (documentStepBorderWidth == null || (imagePreview = documentStepBorderWidth.getImagePreview()) == null || (base = imagePreview.getBase()) == null || (top = base.getTop()) == null) {
                return null;
            }
            return top.getDp();
        }

        public final Integer getImagePreviewCropAreaFillColor() {
            StyleElements.SimpleElementColor imagePreviewCropArea;
            StyleElements.SimpleElementColorValue base;
            DocumentStepFillColor documentStepFillColor = this.fillColor;
            if (documentStepFillColor == null || (imagePreviewCropArea = documentStepFillColor.getImagePreviewCropArea()) == null || (base = imagePreviewCropArea.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getImagePreviewMainAreaFillColor() {
            StyleElements.SimpleElementColor imagePreviewMainArea;
            StyleElements.SimpleElementColorValue base;
            DocumentStepFillColor documentStepFillColor = this.fillColor;
            if (documentStepFillColor == null || (imagePreviewMainArea = documentStepFillColor.getImagePreviewMainArea()) == null || (base = imagePreviewMainArea.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getImagePreviewPlusIconFillColor() {
            StyleElements.SimpleElementColor imagePreviewPlusIcon;
            StyleElements.SimpleElementColorValue base;
            DocumentStepFillColor documentStepFillColor = this.fillColor;
            if (documentStepFillColor == null || (imagePreviewPlusIcon = documentStepFillColor.getImagePreviewPlusIcon()) == null || (base = imagePreviewPlusIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getImagePreviewPlusIconStrokeColor() {
            StyleElements.SimpleElementColor imagePreviewPlusIcon;
            StyleElements.SimpleElementColorValue base;
            DocumentStepStrokeColor documentStepStrokeColor = this.strokeColor;
            if (documentStepStrokeColor == null || (imagePreviewPlusIcon = documentStepStrokeColor.getImagePreviewPlusIcon()) == null || (base = imagePreviewPlusIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getImagePreviewXIconFillColor() {
            StyleElements.SimpleElementColor imagePreviewXIcon;
            StyleElements.SimpleElementColorValue base;
            DocumentStepFillColor documentStepFillColor = this.fillColor;
            if (documentStepFillColor == null || (imagePreviewXIcon = documentStepFillColor.getImagePreviewXIcon()) == null || (base = imagePreviewXIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getImagePreviewXIconStrokeColor() {
            StyleElements.SimpleElementColor imagePreviewXIcon;
            StyleElements.SimpleElementColorValue base;
            DocumentStepStrokeColor documentStepStrokeColor = this.strokeColor;
            if (documentStepStrokeColor == null || (imagePreviewXIcon = documentStepStrokeColor.getImagePreviewXIcon()) == null || (base = imagePreviewXIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getModalBackgroundColorValue() {
            StyleElements.SimpleElementColor modal;
            StyleElements.SimpleElementColorValue base;
            Integer value;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            return (stepBackgroundColorStyle == null || (modal = stepBackgroundColorStyle.getModal()) == null || (base = modal.getBase()) == null || (value = base.getValue()) == null) ? getBackgroundColorValue() : value;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.Size getModalBorderRadiusValue() {
            StyleElements.Measurement modal;
            DocumentStepBorderRadius documentStepBorderRadius = this.borderRadius;
            if (documentStepBorderRadius == null || (modal = documentStepBorderRadius.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getModalPaddingValue() {
            StepPaddingStyleContainer modal;
            StepPaddingStyle padding = getPadding();
            if (padding == null || (modal = padding.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTextStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            DocumentStepTextBasedComponentStyle documentStepTextBasedComponentStyle = this.textStyle;
            return (documentStepTextBasedComponentStyle == null || (modal = documentStepTextBasedComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTextStyleValue() : base;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTitleStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            DocumentStepTitleComponentStyle documentStepTitleComponentStyle = this.titleStyle;
            return (documentStepTitleComponentStyle == null || (modal = documentStepTitleComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTitleStyleValue() : base;
        }

        public final StepTextBasedComponentStyle getNavBarTitleStyle() {
            return this.navBarTitleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getNavBarTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null || (base = stepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StepPaddingStyle getPadding() {
            return this.padding;
        }

        public final StyleElements.PositionType getPendingPageAlignmentValue() {
            StyleElements.Position pendingPage;
            CombinedStepAlignment combinedStepAlignment = this.alignment;
            if (combinedStepAlignment == null || (pendingPage = combinedStepAlignment.getPendingPage()) == null) {
                return null;
            }
            return pendingPage.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTextStyleValue() {
            StepTextBasedComponentStyleContainer documentProcessingText;
            DocumentStepTextBasedComponentStyle documentStepTextBasedComponentStyle = this.textStyle;
            if (documentStepTextBasedComponentStyle == null || (documentProcessingText = documentStepTextBasedComponentStyle.getDocumentProcessingText()) == null) {
                return null;
            }
            return documentProcessingText.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTitleStyleValue() {
            StepTextBasedComponentStyleContainer documentProcessingTitle;
            DocumentStepTitleComponentStyle documentStepTitleComponentStyle = this.titleStyle;
            if (documentStepTitleComponentStyle == null || (documentProcessingTitle = documentStepTitleComponentStyle.getDocumentProcessingTitle()) == null) {
                return null;
            }
            return documentProcessingTitle.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getScreenPaddingValue() {
            return super.getScreenPaddingValue();
        }

        public final DocumentStepStrokeColor getStrokeColor() {
            return this.strokeColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getStrokeColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            DocumentStepStrokeColor documentStepStrokeColor = this.strokeColor;
            if (documentStepStrokeColor == null || (base = documentStepStrokeColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final DocumentStepTextBasedComponentStyle getTextStyle() {
            return this.textStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTextStyleValue() {
            StepTextBasedComponentStyleContainer base;
            DocumentStepTextBasedComponentStyle documentStepTextBasedComponentStyle = this.textStyle;
            if (documentStepTextBasedComponentStyle == null || (base = documentStepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final DocumentStepTitleComponentStyle getTitleStyle() {
            return this.titleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            DocumentStepTitleComponentStyle documentStepTitleComponentStyle = this.titleStyle;
            if (documentStepTitleComponentStyle == null || (base = documentStepTitleComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            if (headerButtonColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                headerButtonColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundImageStyle.writeToParcel(dest, flags);
            }
            DocumentStepTitleComponentStyle documentStepTitleComponentStyle = this.titleStyle;
            if (documentStepTitleComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                documentStepTitleComponentStyle.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            DocumentStepTextBasedComponentStyle documentStepTextBasedComponentStyle = this.textStyle;
            if (documentStepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                documentStepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyle stepTextBasedComponentStyle2 = this.disclaimerStyle;
            if (stepTextBasedComponentStyle2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyle2.writeToParcel(dest, flags);
            }
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPrimaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSecondaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            DocumentStepStrokeColor documentStepStrokeColor = this.strokeColor;
            if (documentStepStrokeColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                documentStepStrokeColor.writeToParcel(dest, flags);
            }
            DocumentStepFillColor documentStepFillColor = this.fillColor;
            if (documentStepFillColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                documentStepFillColor.writeToParcel(dest, flags);
            }
            DocumentStepBorderColor documentStepBorderColor = this.borderColor;
            if (documentStepBorderColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                documentStepBorderColor.writeToParcel(dest, flags);
            }
            DocumentStepBorderRadius documentStepBorderRadius = this.borderRadius;
            if (documentStepBorderRadius == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                documentStepBorderRadius.writeToParcel(dest, flags);
            }
            DocumentStepBorderWidth documentStepBorderWidth = this.borderWidth;
            if (documentStepBorderWidth == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                documentStepBorderWidth.writeToParcel(dest, flags);
            }
            StepPaddingStyle stepPaddingStyle = this.padding;
            if (stepPaddingStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPaddingStyle.writeToParcel(dest, flags);
            }
            CombinedStepAlignment combinedStepAlignment = this.alignment;
            if (combinedStepAlignment == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                combinedStepAlignment.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DocumentStepStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle, still in use, count: 2, list:
                  (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle) from 0x00ee: MOVE (r16v2 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle) = (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle) (LINE:239)
                  (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle) from 0x00ea: MOVE (r16v5 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle) = (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle) (LINE:235)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
                	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
                	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
                */
            @Override // android.os.Parcelable.Creator
            public final com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles.DocumentStepStyle createFromParcel(android.os.Parcel r19) {
                /*
                    Method dump skipped, instruction units count: 291
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles.DocumentStepStyle.Creator.createFromParcel(android.os.Parcel):com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepStyle[] newArray(int i) {
                return new DocumentStepStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "modal", "documentProcessingText", "imageName", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getModal", "getDocumentProcessingText", "getImageName", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class DocumentStepTextBasedComponentStyle implements Parcelable {
        public static final Parcelable.Creator<DocumentStepTextBasedComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;
        private final StepTextBasedComponentStyleContainer documentProcessingText;
        private final StepTextBasedComponentStyleContainer imageName;
        private final StepTextBasedComponentStyleContainer modal;

        public DocumentStepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4) {
            this.base = stepTextBasedComponentStyleContainer;
            this.modal = stepTextBasedComponentStyleContainer2;
            this.documentProcessingText = stepTextBasedComponentStyleContainer3;
            this.imageName = stepTextBasedComponentStyleContainer4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepTextBasedComponentStyleContainer getDocumentProcessingText() {
            return this.documentProcessingText;
        }

        public final StepTextBasedComponentStyleContainer getImageName() {
            return this.imageName;
        }

        public final StepTextBasedComponentStyleContainer getModal() {
            return this.modal;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = this.modal;
            if (stepTextBasedComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = this.documentProcessingText;
            if (stepTextBasedComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer3.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4 = this.imageName;
            if (stepTextBasedComponentStyleContainer4 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer4.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DocumentStepTextBasedComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepTextBasedComponentStyle createFromParcel(Parcel parcel) {
                return new DocumentStepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepTextBasedComponentStyle[] newArray(int i) {
                return new DocumentStepTextBasedComponentStyle[i];
            }
        }

        public /* synthetic */ DocumentStepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(stepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3, stepTextBasedComponentStyleContainer4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "modal", "documentProcessingTitle", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getModal", "getDocumentProcessingTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class DocumentStepTitleComponentStyle implements Parcelable {
        public static final Parcelable.Creator<DocumentStepTitleComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;
        private final StepTextBasedComponentStyleContainer documentProcessingTitle;
        private final StepTextBasedComponentStyleContainer modal;

        public DocumentStepTitleComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3) {
            this.base = stepTextBasedComponentStyleContainer;
            this.modal = stepTextBasedComponentStyleContainer2;
            this.documentProcessingTitle = stepTextBasedComponentStyleContainer3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepTextBasedComponentStyleContainer getDocumentProcessingTitle() {
            return this.documentProcessingTitle;
        }

        public final StepTextBasedComponentStyleContainer getModal() {
            return this.modal;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = this.modal;
            if (stepTextBasedComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = this.documentProcessingTitle;
            if (stepTextBasedComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DocumentStepTitleComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepTitleComponentStyle createFromParcel(Parcel parcel) {
                return new DocumentStepTitleComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DocumentStepTitleComponentStyle[] newArray(int i) {
                return new DocumentStepTitleComponentStyle[i];
            }
        }

        public /* synthetic */ DocumentStepTitleComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(stepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "governmentIdSelectOption", "governmentIdCaptureFeedBox", "governmentIdReviewImageBox", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getGovernmentIdSelectOption", "getGovernmentIdCaptureFeedBox", "getGovernmentIdReviewImageBox", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepBorderColor implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepBorderColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;
        private final StyleElements.SimpleElementColor governmentIdCaptureFeedBox;
        private final StyleElements.SimpleElementColor governmentIdReviewImageBox;
        private final StyleElements.SimpleElementColor governmentIdSelectOption;

        public GovernmentIdStepBorderColor(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.SimpleElementColor simpleElementColor3, StyleElements.SimpleElementColor simpleElementColor4) {
            this.base = simpleElementColor;
            this.governmentIdSelectOption = simpleElementColor2;
            this.governmentIdCaptureFeedBox = simpleElementColor3;
            this.governmentIdReviewImageBox = simpleElementColor4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        public final StyleElements.SimpleElementColor getGovernmentIdCaptureFeedBox() {
            return this.governmentIdCaptureFeedBox;
        }

        public final StyleElements.SimpleElementColor getGovernmentIdReviewImageBox() {
            return this.governmentIdReviewImageBox;
        }

        public final StyleElements.SimpleElementColor getGovernmentIdSelectOption() {
            return this.governmentIdSelectOption;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor2 = this.governmentIdSelectOption;
            if (simpleElementColor2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor2.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor3 = this.governmentIdCaptureFeedBox;
            if (simpleElementColor3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor3.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor4 = this.governmentIdReviewImageBox;
            if (simpleElementColor4 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor4.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepBorderColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepBorderColor createFromParcel(Parcel parcel) {
                return new GovernmentIdStepBorderColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepBorderColor[] newArray(int i) {
                return new GovernmentIdStepBorderColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "modal", "governmentIdCaptureFeedBox", "governmentIdReviewImageBox", "staticCaptureTips", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "getModal", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "getGovernmentIdCaptureFeedBox", "getGovernmentIdReviewImageBox", "getStaticCaptureTips", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepBorderRadius implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepBorderRadius> CREATOR = new Creator();
        private final StyleElements.Measurement governmentIdCaptureFeedBox;
        private final StyleElements.Measurement governmentIdReviewImageBox;
        private final StyleElements.Measurement modal;
        private final StyleElements.Measurement staticCaptureTips;

        public GovernmentIdStepBorderRadius(StyleElements.Measurement measurement, StyleElements.Measurement measurement2, StyleElements.Measurement measurement3, StyleElements.Measurement measurement4) {
            this.modal = measurement;
            this.governmentIdCaptureFeedBox = measurement2;
            this.governmentIdReviewImageBox = measurement3;
            this.staticCaptureTips = measurement4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.Measurement getGovernmentIdCaptureFeedBox() {
            return this.governmentIdCaptureFeedBox;
        }

        public final StyleElements.Measurement getGovernmentIdReviewImageBox() {
            return this.governmentIdReviewImageBox;
        }

        public final StyleElements.Measurement getModal() {
            return this.modal;
        }

        public final StyleElements.Measurement getStaticCaptureTips() {
            return this.staticCaptureTips;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.Measurement measurement = this.modal;
            if (measurement == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurement.writeToParcel(dest, flags);
            }
            StyleElements.Measurement measurement2 = this.governmentIdCaptureFeedBox;
            if (measurement2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurement2.writeToParcel(dest, flags);
            }
            StyleElements.Measurement measurement3 = this.governmentIdReviewImageBox;
            if (measurement3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurement3.writeToParcel(dest, flags);
            }
            StyleElements.Measurement measurement4 = this.staticCaptureTips;
            if (measurement4 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurement4.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepBorderRadius> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepBorderRadius createFromParcel(Parcel parcel) {
                return new GovernmentIdStepBorderRadius(parcel.readInt() == 0 ? null : StyleElements.Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.Measurement.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepBorderRadius[] newArray(int i) {
                return new GovernmentIdStepBorderRadius[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "governmentIdSelectOption", "governmentIdCaptureFeedBox", "governmentIdReviewImageBox", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "getGovernmentIdSelectOption", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "getGovernmentIdCaptureFeedBox", "getGovernmentIdReviewImageBox", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepBorderWidth implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepBorderWidth> CREATOR = new Creator();
        private final StyleElements.MeasurementSet governmentIdCaptureFeedBox;
        private final StyleElements.MeasurementSet governmentIdReviewImageBox;
        private final StyleElements.MeasurementSet governmentIdSelectOption;

        public GovernmentIdStepBorderWidth(StyleElements.MeasurementSet measurementSet, StyleElements.MeasurementSet measurementSet2, StyleElements.MeasurementSet measurementSet3) {
            this.governmentIdSelectOption = measurementSet;
            this.governmentIdCaptureFeedBox = measurementSet2;
            this.governmentIdReviewImageBox = measurementSet3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.MeasurementSet getGovernmentIdCaptureFeedBox() {
            return this.governmentIdCaptureFeedBox;
        }

        public final StyleElements.MeasurementSet getGovernmentIdReviewImageBox() {
            return this.governmentIdReviewImageBox;
        }

        public final StyleElements.MeasurementSet getGovernmentIdSelectOption() {
            return this.governmentIdSelectOption;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.MeasurementSet measurementSet = this.governmentIdSelectOption;
            if (measurementSet == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurementSet.writeToParcel(dest, flags);
            }
            StyleElements.MeasurementSet measurementSet2 = this.governmentIdCaptureFeedBox;
            if (measurementSet2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurementSet2.writeToParcel(dest, flags);
            }
            StyleElements.MeasurementSet measurementSet3 = this.governmentIdReviewImageBox;
            if (measurementSet3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurementSet3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepBorderWidth> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepBorderWidth createFromParcel(Parcel parcel) {
                return new GovernmentIdStepBorderWidth(parcel.readInt() == 0 ? null : StyleElements.MeasurementSet.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.MeasurementSet.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.MeasurementSet.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepBorderWidth[] newArray(int i) {
                return new GovernmentIdStepBorderWidth[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "governmentIdSelectOptionIcon", "capturePageHintIcon", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getGovernmentIdSelectOptionIcon", "getCapturePageHintIcon", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepFillColor implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepFillColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;
        private final StyleElements.SimpleElementColor capturePageHintIcon;
        private final StyleElements.SimpleElementColor governmentIdSelectOptionIcon;

        public GovernmentIdStepFillColor(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.SimpleElementColor simpleElementColor3) {
            this.base = simpleElementColor;
            this.governmentIdSelectOptionIcon = simpleElementColor2;
            this.capturePageHintIcon = simpleElementColor3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        public final StyleElements.SimpleElementColor getCapturePageHintIcon() {
            return this.capturePageHintIcon;
        }

        public final StyleElements.SimpleElementColor getGovernmentIdSelectOptionIcon() {
            return this.governmentIdSelectOptionIcon;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor2 = this.governmentIdSelectOptionIcon;
            if (simpleElementColor2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor2.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor3 = this.capturePageHintIcon;
            if (simpleElementColor3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepFillColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepFillColor createFromParcel(Parcel parcel) {
                return new GovernmentIdStepFillColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepFillColor[] newArray(int i) {
                return new GovernmentIdStepFillColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;", "illustration", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;", "getIllustration", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepImageLocalStyle implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepImageLocalStyle> CREATOR = new Creator();
        private final GovernmentIdStepImageLocalStyleContainer illustration;

        public GovernmentIdStepImageLocalStyle(GovernmentIdStepImageLocalStyleContainer governmentIdStepImageLocalStyleContainer) {
            this.illustration = governmentIdStepImageLocalStyleContainer;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final GovernmentIdStepImageLocalStyleContainer getIllustration() {
            return this.illustration;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            GovernmentIdStepImageLocalStyleContainer governmentIdStepImageLocalStyleContainer = this.illustration;
            if (governmentIdStepImageLocalStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepImageLocalStyleContainer.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepImageLocalStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepImageLocalStyle createFromParcel(Parcel parcel) {
                return new GovernmentIdStepImageLocalStyle(parcel.readInt() == 0 ? null : GovernmentIdStepImageLocalStyleContainer.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepImageLocalStyle[] newArray(int i) {
                return new GovernmentIdStepImageLocalStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepImageLocalStyleContainer implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepImageLocalStyleContainer> CREATOR = new Creator();
        private final LocalImageComponentStyle base;

        public GovernmentIdStepImageLocalStyleContainer(LocalImageComponentStyle localImageComponentStyle) {
            this.base = localImageComponentStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final LocalImageComponentStyle getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            LocalImageComponentStyle localImageComponentStyle = this.base;
            if (localImageComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                localImageComponentStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepImageLocalStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepImageLocalStyleContainer createFromParcel(Parcel parcel) {
                return new GovernmentIdStepImageLocalStyleContainer(parcel.readInt() == 0 ? null : LocalImageComponentStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepImageLocalStyleContainer[] newArray(int i) {
                return new GovernmentIdStepImageLocalStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepInputSelectStyle implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepInputSelectStyle> CREATOR = new Creator();
        private final InputSelectStyleContainer base;

        public GovernmentIdStepInputSelectStyle(InputSelectStyleContainer inputSelectStyleContainer) {
            this.base = inputSelectStyleContainer;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final InputSelectStyleContainer getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            InputSelectStyleContainer inputSelectStyleContainer = this.base;
            if (inputSelectStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                inputSelectStyleContainer.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepInputSelectStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepInputSelectStyle createFromParcel(Parcel parcel) {
                return new GovernmentIdStepInputSelectStyle(parcel.readInt() == 0 ? null : InputSelectStyleContainer.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepInputSelectStyle[] newArray(int i) {
                return new GovernmentIdStepInputSelectStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;", "base", "cancelDialogClose", "submitPhotoButton", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;", "getCancelDialogClose", "getSubmitPhotoButton", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepPrimaryButtonComponentStyle implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepPrimaryButtonComponentStyle> CREATOR = new Creator();
        private final StepSubmitButtonComponentStyleContainer base;
        private final StepSubmitButtonComponentStyleContainer cancelDialogClose;
        private final StepSubmitButtonComponentStyleContainer submitPhotoButton;

        public GovernmentIdStepPrimaryButtonComponentStyle(StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer, StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer2, StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer3) {
            this.base = stepSubmitButtonComponentStyleContainer;
            this.cancelDialogClose = stepSubmitButtonComponentStyleContainer2;
            this.submitPhotoButton = stepSubmitButtonComponentStyleContainer3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepSubmitButtonComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepSubmitButtonComponentStyleContainer getCancelDialogClose() {
            return this.cancelDialogClose;
        }

        public final StepSubmitButtonComponentStyleContainer getSubmitPhotoButton() {
            return this.submitPhotoButton;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer = this.base;
            if (stepSubmitButtonComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSubmitButtonComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer2 = this.cancelDialogClose;
            if (stepSubmitButtonComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSubmitButtonComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer3 = this.submitPhotoButton;
            if (stepSubmitButtonComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSubmitButtonComponentStyleContainer3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepPrimaryButtonComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepPrimaryButtonComponentStyle createFromParcel(Parcel parcel) {
                return new GovernmentIdStepPrimaryButtonComponentStyle(parcel.readInt() == 0 ? null : StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepPrimaryButtonComponentStyle[] newArray(int i) {
                return new GovernmentIdStepPrimaryButtonComponentStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "governmentIdSelectOptionMinRowHeight", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "getGovernmentIdSelectOptionMinRowHeight", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepRowHeight implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepRowHeight> CREATOR = new Creator();
        private final StyleElements.Measurement governmentIdSelectOptionMinRowHeight;

        public GovernmentIdStepRowHeight(StyleElements.Measurement measurement) {
            this.governmentIdSelectOptionMinRowHeight = measurement;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.Measurement getGovernmentIdSelectOptionMinRowHeight() {
            return this.governmentIdSelectOptionMinRowHeight;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.Measurement measurement = this.governmentIdSelectOptionMinRowHeight;
            if (measurement == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurement.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepRowHeight> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepRowHeight createFromParcel(Parcel parcel) {
                return new GovernmentIdStepRowHeight(parcel.readInt() == 0 ? null : StyleElements.Measurement.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepRowHeight[] newArray(int i) {
                return new GovernmentIdStepRowHeight[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;", "base", "cancelDialogResume", "retakePhotoButton", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;", "getCancelDialogResume", "getRetakePhotoButton", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepSecondaryButtonComponentStyle implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepSecondaryButtonComponentStyle> CREATOR = new Creator();
        private final StepCancelButtonComponentStyleContainer base;
        private final StepCancelButtonComponentStyleContainer cancelDialogResume;
        private final StepCancelButtonComponentStyleContainer retakePhotoButton;

        public GovernmentIdStepSecondaryButtonComponentStyle(StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer, StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer2, StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer3) {
            this.base = stepCancelButtonComponentStyleContainer;
            this.cancelDialogResume = stepCancelButtonComponentStyleContainer2;
            this.retakePhotoButton = stepCancelButtonComponentStyleContainer3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepCancelButtonComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepCancelButtonComponentStyleContainer getCancelDialogResume() {
            return this.cancelDialogResume;
        }

        public final StepCancelButtonComponentStyleContainer getRetakePhotoButton() {
            return this.retakePhotoButton;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer = this.base;
            if (stepCancelButtonComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepCancelButtonComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer2 = this.cancelDialogResume;
            if (stepCancelButtonComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepCancelButtonComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer3 = this.retakePhotoButton;
            if (stepCancelButtonComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepCancelButtonComponentStyleContainer3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepSecondaryButtonComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepSecondaryButtonComponentStyle createFromParcel(Parcel parcel) {
                return new GovernmentIdStepSecondaryButtonComponentStyle(parcel.readInt() == 0 ? null : StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepSecondaryButtonComponentStyle[] newArray(int i) {
                return new GovernmentIdStepSecondaryButtonComponentStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u001b\u0010\u0016¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "governmentIdSelectOptionIcon", "governmentIdSelectOptionChevron", "capturePageHintIcon", "governmentIdCaptureFeedBox", "captureOverlayHeaderButton", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getGovernmentIdSelectOptionIcon", "getGovernmentIdSelectOptionChevron", "getCapturePageHintIcon", "getGovernmentIdCaptureFeedBox", "getCaptureOverlayHeaderButton", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepStrokeColor implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepStrokeColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;
        private final StyleElements.SimpleElementColor captureOverlayHeaderButton;
        private final StyleElements.SimpleElementColor capturePageHintIcon;
        private final StyleElements.SimpleElementColor governmentIdCaptureFeedBox;
        private final StyleElements.SimpleElementColor governmentIdSelectOptionChevron;
        private final StyleElements.SimpleElementColor governmentIdSelectOptionIcon;

        public GovernmentIdStepStrokeColor(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.SimpleElementColor simpleElementColor3, StyleElements.SimpleElementColor simpleElementColor4, StyleElements.SimpleElementColor simpleElementColor5, StyleElements.SimpleElementColor simpleElementColor6) {
            this.base = simpleElementColor;
            this.governmentIdSelectOptionIcon = simpleElementColor2;
            this.governmentIdSelectOptionChevron = simpleElementColor3;
            this.capturePageHintIcon = simpleElementColor4;
            this.governmentIdCaptureFeedBox = simpleElementColor5;
            this.captureOverlayHeaderButton = simpleElementColor6;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        public final StyleElements.SimpleElementColor getCaptureOverlayHeaderButton() {
            return this.captureOverlayHeaderButton;
        }

        public final StyleElements.SimpleElementColor getCapturePageHintIcon() {
            return this.capturePageHintIcon;
        }

        public final StyleElements.SimpleElementColor getGovernmentIdCaptureFeedBox() {
            return this.governmentIdCaptureFeedBox;
        }

        public final StyleElements.SimpleElementColor getGovernmentIdSelectOptionChevron() {
            return this.governmentIdSelectOptionChevron;
        }

        public final StyleElements.SimpleElementColor getGovernmentIdSelectOptionIcon() {
            return this.governmentIdSelectOptionIcon;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor2 = this.governmentIdSelectOptionIcon;
            if (simpleElementColor2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor2.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor3 = this.governmentIdSelectOptionChevron;
            if (simpleElementColor3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor3.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor4 = this.capturePageHintIcon;
            if (simpleElementColor4 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor4.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor5 = this.governmentIdCaptureFeedBox;
            if (simpleElementColor5 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor5.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor6 = this.captureOverlayHeaderButton;
            if (simpleElementColor6 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor6.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepStrokeColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepStrokeColor createFromParcel(Parcel parcel) {
                return new GovernmentIdStepStrokeColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepStrokeColor[] newArray(int i) {
                return new GovernmentIdStepStrokeColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b@\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010\u0006\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BÇ\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(J\r\u0010*\u001a\u00020)¢\u0006\u0004\b*\u0010+J\u001d\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020)¢\u0006\u0004\b0\u00101R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00102\u001a\u0004\b3\u00104R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00105\u001a\u0004\b6\u00107R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010:R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010;\u001a\u0004\b<\u0010=R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010>\u001a\u0004\b?\u0010@R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010A\u001a\u0004\bB\u0010CR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010D\u001a\u0004\bE\u0010FR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\bH\u0010IR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010>\u001a\u0004\bJ\u0010@R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010K\u001a\u0004\bL\u0010MR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010N\u001a\u0004\bO\u0010PR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010Q\u001a\u0004\bR\u0010SR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010T\u001a\u0004\bU\u0010VR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010W\u001a\u0004\bX\u0010YR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010Z\u001a\u0004\b[\u0010\\R\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010]\u001a\u0004\b^\u0010_R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\"\u0010`\u001a\u0004\ba\u0010bR\u0019\u0010$\u001a\u0004\u0018\u00010#8\u0006¢\u0006\f\n\u0004\b$\u0010c\u001a\u0004\bd\u0010eR\u0019\u0010&\u001a\u0004\u0018\u00010%8\u0006¢\u0006\f\n\u0004\b&\u0010f\u001a\u0004\bg\u0010hR\u0016\u0010k\u001a\u0004\u0018\u00010)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bi\u0010jR\u0016\u0010m\u001a\u0004\u0018\u00010)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bl\u0010jR\u0016\u0010o\u001a\u0004\u0018\u00010)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010jR\u0016\u0010s\u001a\u0004\u0018\u00010p8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bq\u0010rR\u0016\u0010u\u001a\u0004\u0018\u00010p8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bt\u0010rR\u0016\u0010w\u001a\u0004\u0018\u00010p8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010rR\u0016\u0010{\u001a\u0004\u0018\u00010x8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\by\u0010zR\u0016\u0010\u007f\u001a\u0004\u0018\u00010|8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b}\u0010~R\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010x8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0080\u0001\u0010zR\u0018\u0010\u0083\u0001\u001a\u0004\u0018\u00010|8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010~R\u0018\u0010\u0085\u0001\u001a\u0004\u0018\u00010p8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0084\u0001\u0010rR\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00010p8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0086\u0001\u0010rR\u0018\u0010\u0089\u0001\u001a\u0004\u0018\u00010p8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0088\u0001\u0010rR\u0018\u0010\u008b\u0001\u001a\u0004\u0018\u00010p8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010rR\u0018\u0010\u008d\u0001\u001a\u0004\u0018\u00010)8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008c\u0001\u0010jR\u001a\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0015\u0010\u009b\u0001\u001a\u0004\u0018\u00010x8F¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010zR\u0015\u0010\u009d\u0001\u001a\u0004\u0018\u00010|8F¢\u0006\u0007\u001a\u0005\b\u009c\u0001\u0010~R\u0015\u0010\u009f\u0001\u001a\u0004\u0018\u00010p8F¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010rR\u0015\u0010¡\u0001\u001a\u0004\u0018\u00010p8F¢\u0006\u0007\u001a\u0005\b \u0001\u0010rR\u0015\u0010£\u0001\u001a\u0004\u0018\u00010p8F¢\u0006\u0007\u001a\u0005\b¢\u0001\u0010rR\u0015\u0010¥\u0001\u001a\u0004\u0018\u00010p8F¢\u0006\u0007\u001a\u0005\b¤\u0001\u0010rR\u0015\u0010§\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b¦\u0001\u0010jR\u0015\u0010©\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b¨\u0001\u0010jR\u0015\u0010«\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\bª\u0001\u0010jR\u0015\u0010\u00ad\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b¬\u0001\u0010jR\u0015\u0010¯\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b®\u0001\u0010jR\u0015\u0010±\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b°\u0001\u0010jR\u0015\u0010³\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b²\u0001\u0010jR\u0015\u0010µ\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b´\u0001\u0010jR\u0017\u0010¹\u0001\u001a\u0005\u0018\u00010¶\u00018F¢\u0006\b\u001a\u0006\b·\u0001\u0010¸\u0001R\u0017\u0010»\u0001\u001a\u0005\u0018\u00010¶\u00018F¢\u0006\b\u001a\u0006\bº\u0001\u0010¸\u0001R\u0015\u0010½\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b¼\u0001\u0010jR\u0015\u0010¿\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\b¾\u0001\u0010jR\u0015\u0010Á\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\bÀ\u0001\u0010jR\u0015\u0010Ã\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\bÂ\u0001\u0010jR\u0017\u0010Å\u0001\u001a\u0005\u0018\u00010¶\u00018F¢\u0006\b\u001a\u0006\bÄ\u0001\u0010¸\u0001R\u0017\u0010Ç\u0001\u001a\u0005\u0018\u00010¶\u00018F¢\u0006\b\u001a\u0006\bÆ\u0001\u0010¸\u0001R\u0017\u0010É\u0001\u001a\u0005\u0018\u00010¶\u00018F¢\u0006\b\u001a\u0006\bÈ\u0001\u0010¸\u0001R\u0017\u0010Ë\u0001\u001a\u0005\u0018\u00010¶\u00018F¢\u0006\b\u001a\u0006\bÊ\u0001\u0010¸\u0001R\u0017\u0010Ï\u0001\u001a\u0005\u0018\u00010Ì\u00018F¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u0015\u0010Ñ\u0001\u001a\u0004\u0018\u00010p8F¢\u0006\u0007\u001a\u0005\bÐ\u0001\u0010rR\u0015\u0010Ó\u0001\u001a\u0004\u0018\u00010p8F¢\u0006\u0007\u001a\u0005\bÒ\u0001\u0010rR\u0015\u0010Õ\u0001\u001a\u0004\u0018\u00010)8F¢\u0006\u0007\u001a\u0005\bÔ\u0001\u0010jR\u0017\u0010×\u0001\u001a\u0005\u0018\u00010¶\u00018F¢\u0006\b\u001a\u0006\bÖ\u0001\u0010¸\u0001¨\u0006Ø\u0001"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "headerButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "backgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;", "titleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "navBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;", "textStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;", "buttonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;", "buttonSecondaryStyle", "disclaimerStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;", "height", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;", "fillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;", "borderColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;", "borderRadius", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;", "borderWidth", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "padding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;", "inputSelectStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;", "imageLocalStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "alignment", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "getHeaderButtonColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "getBackgroundColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "getBackgroundImage", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;", "getTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "getNavBarTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;", "getTextStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;", "getButtonPrimaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;", "getButtonSecondaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;", "getDisclaimerStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;", "getHeight", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;", "getStrokeColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;", "getFillColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;", "getBorderColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;", "getBorderRadius", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;", "getBorderWidth", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "getPadding", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;", "getInputSelectStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;", "getImageLocalStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "getAlignment", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "getBackgroundColorValue", "()Ljava/lang/Integer;", "backgroundColorValue", "getFillColorValue", "fillColorValue", "getStrokeColorValue", "strokeColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "getTitleStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "titleStyleValue", "getNavBarTitleStyleValue", "navBarTitleStyleValue", "getTextStyleValue", "textStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "getButtonPrimaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "buttonPrimaryStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "getButtonSecondaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "buttonSecondaryStyleValue", "getCancelDialogCloseStyleValue", "cancelDialogCloseStyleValue", "getCancelDialogResumeStyleValue", "cancelDialogResumeStyleValue", "getProcessingTitleStyleValue", "processingTitleStyleValue", "getProcessingTextStyleValue", "processingTextStyleValue", "getModalTitleStyleValue", "modalTitleStyleValue", "getModalTextStyleValue", "modalTextStyleValue", "getModalBackgroundColorValue", "modalBackgroundColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "getModalPaddingValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "modalPaddingValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "getModalBorderRadiusValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "modalBorderRadiusValue", "", "getBackgroundImageName", "()Ljava/lang/String;", "backgroundImageName", "getSubmitPhotoButtonStyleValue", "submitPhotoButtonStyleValue", "getRetakePhotoButtonStyleValue", "retakePhotoButtonStyleValue", "getGovernmentIdVerticalOptionTextStyle", "governmentIdVerticalOptionTextStyle", "getGovernmentIdCaptureHintTextStyle", "governmentIdCaptureHintTextStyle", "getGovernmentIdCaptureDescriptionStyle", "governmentIdCaptureDescriptionStyle", "getDisclaimerStyleValue", "disclaimerStyleValue", "getActiveOptionBackgroundColorValue", "activeOptionBackgroundColorValue", "getHeaderButtonColorValue", "headerButtonColorValue", "getGovernmentIdSelectOptionBorderColorValue", "governmentIdSelectOptionBorderColorValue", "getChevronColor", "chevronColor", "getGovernmentIdIconStrokeColor", "governmentIdIconStrokeColor", "getGovernmentIdIconFillColor", "governmentIdIconFillColor", "getCaptureHintIconStrokeColor", "captureHintIconStrokeColor", "getCaptureHintIconFillColor", "captureHintIconFillColor", "", "getGovernmentIdSelectOptionMinRowHeight", "()Ljava/lang/Double;", "governmentIdSelectOptionMinRowHeight", "getGovernmentIdOptionBorderWidthValue", "governmentIdOptionBorderWidthValue", "getCapturePageHeaderIconColorValue", "capturePageHeaderIconColorValue", "getGovernmentIdCaptureFeedBoxStrokeColorValue", "governmentIdCaptureFeedBoxStrokeColorValue", "getGovernmentIdCaptureFeedBoxBorderColorValue", "governmentIdCaptureFeedBoxBorderColorValue", "getGovernmentIdReviewImageBoxBorderColorValue", "governmentIdReviewImageBoxBorderColorValue", "getGovernmentIdCaptureFeedBoxBorderWidthValue", "governmentIdCaptureFeedBoxBorderWidthValue", "getGovernmentIdReviewImageBoxBorderWidthValue", "governmentIdReviewImageBoxBorderWidthValue", "getGovernmentIdCaptureFeedBoxBorderRadiusValue", "governmentIdCaptureFeedBoxBorderRadiusValue", "getGovernmentIdReviewImageBoxBorderRadiusValue", "governmentIdReviewImageBoxBorderRadiusValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "getPendingPageAlignmentValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "pendingPageAlignmentValue", "getStaticCaptureTipsTitleStyle", "staticCaptureTipsTitleStyle", "getStaticCaptureTipsSubtextStyle", "staticCaptureTipsSubtextStyle", "getStaticCaptureTipsBackgroundColor", "staticCaptureTipsBackgroundColor", "getStaticCaptureTipsBorderRadius", "staticCaptureTipsBorderRadius", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepStyle implements StepStyle {
        public static final Parcelable.Creator<GovernmentIdStepStyle> CREATOR = new Creator();
        private final CombinedStepAlignment alignment;
        private final StepBackgroundColorStyle backgroundColor;
        private final StepBackgroundImageStyle backgroundImage;
        private final GovernmentIdStepBorderColor borderColor;
        private final GovernmentIdStepBorderRadius borderRadius;
        private final GovernmentIdStepBorderWidth borderWidth;
        private final GovernmentIdStepPrimaryButtonComponentStyle buttonPrimaryStyle;
        private final GovernmentIdStepSecondaryButtonComponentStyle buttonSecondaryStyle;
        private final StepTextBasedComponentStyle disclaimerStyle;
        private final GovernmentIdStepFillColor fillColor;
        private final AttributeStyles.HeaderButtonColorStyle headerButtonColor;
        private final GovernmentIdStepRowHeight height;
        private final GovernmentIdStepImageLocalStyle imageLocalStyle;
        private final GovernmentIdStepInputSelectStyle inputSelectStyle;
        private final StepTextBasedComponentStyle navBarTitleStyle;
        private final StepPaddingStyle padding;
        private final GovernmentIdStepStrokeColor strokeColor;
        private final GovernmentIdStepTextBasedComponentStyle textStyle;
        private final GovernmentIdStepTitleComponentStyle titleStyle;

        public GovernmentIdStepStyle(@cot(name = "textColor") AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle, StepBackgroundColorStyle stepBackgroundColorStyle, StepBackgroundImageStyle stepBackgroundImageStyle, GovernmentIdStepTitleComponentStyle governmentIdStepTitleComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle, GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle, GovernmentIdStepPrimaryButtonComponentStyle governmentIdStepPrimaryButtonComponentStyle, GovernmentIdStepSecondaryButtonComponentStyle governmentIdStepSecondaryButtonComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle2, GovernmentIdStepRowHeight governmentIdStepRowHeight, GovernmentIdStepStrokeColor governmentIdStepStrokeColor, GovernmentIdStepFillColor governmentIdStepFillColor, GovernmentIdStepBorderColor governmentIdStepBorderColor, GovernmentIdStepBorderRadius governmentIdStepBorderRadius, GovernmentIdStepBorderWidth governmentIdStepBorderWidth, StepPaddingStyle stepPaddingStyle, GovernmentIdStepInputSelectStyle governmentIdStepInputSelectStyle, GovernmentIdStepImageLocalStyle governmentIdStepImageLocalStyle, CombinedStepAlignment combinedStepAlignment) {
            this.headerButtonColor = headerButtonColorStyle;
            this.backgroundColor = stepBackgroundColorStyle;
            this.backgroundImage = stepBackgroundImageStyle;
            this.titleStyle = governmentIdStepTitleComponentStyle;
            this.navBarTitleStyle = stepTextBasedComponentStyle;
            this.textStyle = governmentIdStepTextBasedComponentStyle;
            this.buttonPrimaryStyle = governmentIdStepPrimaryButtonComponentStyle;
            this.buttonSecondaryStyle = governmentIdStepSecondaryButtonComponentStyle;
            this.disclaimerStyle = stepTextBasedComponentStyle2;
            this.height = governmentIdStepRowHeight;
            this.strokeColor = governmentIdStepStrokeColor;
            this.fillColor = governmentIdStepFillColor;
            this.borderColor = governmentIdStepBorderColor;
            this.borderRadius = governmentIdStepBorderRadius;
            this.borderWidth = governmentIdStepBorderWidth;
            this.padding = stepPaddingStyle;
            this.inputSelectStyle = governmentIdStepInputSelectStyle;
            this.imageLocalStyle = governmentIdStepImageLocalStyle;
            this.alignment = combinedStepAlignment;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final Integer getActiveOptionBackgroundColorValue() {
            StyleElements.ComplexElementColor option;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null || (option = stepBackgroundColorStyle.getOption()) == null) {
                return null;
            }
            return option.getActive();
        }

        public final CombinedStepAlignment getAlignment() {
            return this.alignment;
        }

        public final StepBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getBackgroundColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null || (base = stepBackgroundColorStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final StepBackgroundImageStyle getBackgroundImage() {
            return this.backgroundImage;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public String getBackgroundImageName() {
            StepBackgroundImageStyleContainer base;
            StepBackgroundImageNameContainer base2;
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null || (base = stepBackgroundImageStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getLocalName();
        }

        public final GovernmentIdStepBorderColor getBorderColor() {
            return this.borderColor;
        }

        public final GovernmentIdStepBorderRadius getBorderRadius() {
            return this.borderRadius;
        }

        public final GovernmentIdStepBorderWidth getBorderWidth() {
            return this.borderWidth;
        }

        public final GovernmentIdStepPrimaryButtonComponentStyle getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getButtonPrimaryStyleValue() {
            StepSubmitButtonComponentStyleContainer base;
            GovernmentIdStepPrimaryButtonComponentStyle governmentIdStepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (governmentIdStepPrimaryButtonComponentStyle == null || (base = governmentIdStepPrimaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final GovernmentIdStepSecondaryButtonComponentStyle getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getButtonSecondaryStyleValue() {
            StepCancelButtonComponentStyleContainer base;
            GovernmentIdStepSecondaryButtonComponentStyle governmentIdStepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (governmentIdStepSecondaryButtonComponentStyle == null || (base = governmentIdStepSecondaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getCancelDialogCloseStyleValue() {
            StepSubmitButtonComponentStyleContainer cancelDialogClose;
            GovernmentIdStepPrimaryButtonComponentStyle governmentIdStepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (governmentIdStepPrimaryButtonComponentStyle == null || (cancelDialogClose = governmentIdStepPrimaryButtonComponentStyle.getCancelDialogClose()) == null) {
                return null;
            }
            return cancelDialogClose.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getCancelDialogResumeStyleValue() {
            StepCancelButtonComponentStyleContainer cancelDialogResume;
            GovernmentIdStepSecondaryButtonComponentStyle governmentIdStepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (governmentIdStepSecondaryButtonComponentStyle == null || (cancelDialogResume = governmentIdStepSecondaryButtonComponentStyle.getCancelDialogResume()) == null) {
                return null;
            }
            return cancelDialogResume.getBase();
        }

        public final Integer getCaptureHintIconFillColor() {
            StyleElements.SimpleElementColor capturePageHintIcon;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepFillColor governmentIdStepFillColor = this.fillColor;
            if (governmentIdStepFillColor == null || (capturePageHintIcon = governmentIdStepFillColor.getCapturePageHintIcon()) == null || (base = capturePageHintIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getCaptureHintIconStrokeColor() {
            StyleElements.SimpleElementColor capturePageHintIcon;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepStrokeColor governmentIdStepStrokeColor = this.strokeColor;
            if (governmentIdStepStrokeColor == null || (capturePageHintIcon = governmentIdStepStrokeColor.getCapturePageHintIcon()) == null || (base = capturePageHintIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getCapturePageHeaderIconColorValue() {
            StyleElements.SimpleElementColor captureOverlayHeaderButton;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepStrokeColor governmentIdStepStrokeColor = this.strokeColor;
            if (governmentIdStepStrokeColor == null || (captureOverlayHeaderButton = governmentIdStepStrokeColor.getCaptureOverlayHeaderButton()) == null || (base = captureOverlayHeaderButton.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getChevronColor() {
            StyleElements.SimpleElementColor governmentIdSelectOptionChevron;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepStrokeColor governmentIdStepStrokeColor = this.strokeColor;
            if (governmentIdStepStrokeColor == null || (governmentIdSelectOptionChevron = governmentIdStepStrokeColor.getGovernmentIdSelectOptionChevron()) == null || (base = governmentIdSelectOptionChevron.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final StepTextBasedComponentStyle getDisclaimerStyle() {
            return this.disclaimerStyle;
        }

        public final TextBasedComponentStyle getDisclaimerStyleValue() {
            StepTextBasedComponentStyleContainer base;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.disclaimerStyle;
            if (stepTextBasedComponentStyle == null || (base = stepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final GovernmentIdStepFillColor getFillColor() {
            return this.fillColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getFillColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            GovernmentIdStepFillColor governmentIdStepFillColor = this.fillColor;
            if (governmentIdStepFillColor == null || (base = governmentIdStepFillColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final TextBasedComponentStyle getGovernmentIdCaptureDescriptionStyle() {
            StepTextBasedComponentStyleContainer governmentIdCaptureDescription;
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            if (governmentIdStepTextBasedComponentStyle == null || (governmentIdCaptureDescription = governmentIdStepTextBasedComponentStyle.getGovernmentIdCaptureDescription()) == null) {
                return null;
            }
            return governmentIdCaptureDescription.getBase();
        }

        public final Integer getGovernmentIdCaptureFeedBoxBorderColorValue() {
            StyleElements.SimpleElementColor governmentIdCaptureFeedBox;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepBorderColor governmentIdStepBorderColor = this.borderColor;
            if (governmentIdStepBorderColor == null || (governmentIdCaptureFeedBox = governmentIdStepBorderColor.getGovernmentIdCaptureFeedBox()) == null || (base = governmentIdCaptureFeedBox.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Double getGovernmentIdCaptureFeedBoxBorderRadiusValue() {
            StyleElements.Measurement governmentIdCaptureFeedBox;
            StyleElements.Size base;
            GovernmentIdStepBorderRadius governmentIdStepBorderRadius = this.borderRadius;
            if (governmentIdStepBorderRadius == null || (governmentIdCaptureFeedBox = governmentIdStepBorderRadius.getGovernmentIdCaptureFeedBox()) == null || (base = governmentIdCaptureFeedBox.getBase()) == null) {
                return null;
            }
            return base.getDp();
        }

        public final Double getGovernmentIdCaptureFeedBoxBorderWidthValue() {
            StyleElements.MeasurementSet governmentIdCaptureFeedBox;
            StyleElements.SizeSet base;
            StyleElements.Size top;
            GovernmentIdStepBorderWidth governmentIdStepBorderWidth = this.borderWidth;
            if (governmentIdStepBorderWidth == null || (governmentIdCaptureFeedBox = governmentIdStepBorderWidth.getGovernmentIdCaptureFeedBox()) == null || (base = governmentIdCaptureFeedBox.getBase()) == null || (top = base.getTop()) == null) {
                return null;
            }
            return top.getDp();
        }

        public final Integer getGovernmentIdCaptureFeedBoxStrokeColorValue() {
            StyleElements.SimpleElementColor governmentIdCaptureFeedBox;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepStrokeColor governmentIdStepStrokeColor = this.strokeColor;
            if (governmentIdStepStrokeColor == null || (governmentIdCaptureFeedBox = governmentIdStepStrokeColor.getGovernmentIdCaptureFeedBox()) == null || (base = governmentIdCaptureFeedBox.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final TextBasedComponentStyle getGovernmentIdCaptureHintTextStyle() {
            StepTextBasedComponentStyleContainer governmentIdCaptureHintText;
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            if (governmentIdStepTextBasedComponentStyle == null || (governmentIdCaptureHintText = governmentIdStepTextBasedComponentStyle.getGovernmentIdCaptureHintText()) == null) {
                return null;
            }
            return governmentIdCaptureHintText.getBase();
        }

        public final Integer getGovernmentIdIconFillColor() {
            StyleElements.SimpleElementColor governmentIdSelectOptionIcon;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepFillColor governmentIdStepFillColor = this.fillColor;
            if (governmentIdStepFillColor == null || (governmentIdSelectOptionIcon = governmentIdStepFillColor.getGovernmentIdSelectOptionIcon()) == null || (base = governmentIdSelectOptionIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getGovernmentIdIconStrokeColor() {
            StyleElements.SimpleElementColor governmentIdSelectOptionIcon;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepStrokeColor governmentIdStepStrokeColor = this.strokeColor;
            if (governmentIdStepStrokeColor == null || (governmentIdSelectOptionIcon = governmentIdStepStrokeColor.getGovernmentIdSelectOptionIcon()) == null || (base = governmentIdSelectOptionIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Double getGovernmentIdOptionBorderWidthValue() {
            StyleElements.MeasurementSet governmentIdSelectOption;
            StyleElements.SizeSet base;
            StyleElements.Size top;
            GovernmentIdStepBorderWidth governmentIdStepBorderWidth = this.borderWidth;
            if (governmentIdStepBorderWidth == null || (governmentIdSelectOption = governmentIdStepBorderWidth.getGovernmentIdSelectOption()) == null || (base = governmentIdSelectOption.getBase()) == null || (top = base.getTop()) == null) {
                return null;
            }
            return top.getDp();
        }

        public final Integer getGovernmentIdReviewImageBoxBorderColorValue() {
            StyleElements.SimpleElementColor governmentIdReviewImageBox;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepBorderColor governmentIdStepBorderColor = this.borderColor;
            if (governmentIdStepBorderColor == null || (governmentIdReviewImageBox = governmentIdStepBorderColor.getGovernmentIdReviewImageBox()) == null || (base = governmentIdReviewImageBox.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Double getGovernmentIdReviewImageBoxBorderRadiusValue() {
            StyleElements.Measurement governmentIdReviewImageBox;
            StyleElements.Size base;
            GovernmentIdStepBorderRadius governmentIdStepBorderRadius = this.borderRadius;
            if (governmentIdStepBorderRadius == null || (governmentIdReviewImageBox = governmentIdStepBorderRadius.getGovernmentIdReviewImageBox()) == null || (base = governmentIdReviewImageBox.getBase()) == null) {
                return null;
            }
            return base.getDp();
        }

        public final Double getGovernmentIdReviewImageBoxBorderWidthValue() {
            StyleElements.MeasurementSet governmentIdReviewImageBox;
            StyleElements.SizeSet base;
            StyleElements.Size top;
            GovernmentIdStepBorderWidth governmentIdStepBorderWidth = this.borderWidth;
            if (governmentIdStepBorderWidth == null || (governmentIdReviewImageBox = governmentIdStepBorderWidth.getGovernmentIdReviewImageBox()) == null || (base = governmentIdReviewImageBox.getBase()) == null || (top = base.getTop()) == null) {
                return null;
            }
            return top.getDp();
        }

        public final Integer getGovernmentIdSelectOptionBorderColorValue() {
            StyleElements.SimpleElementColor governmentIdSelectOption;
            StyleElements.SimpleElementColorValue base;
            GovernmentIdStepBorderColor governmentIdStepBorderColor = this.borderColor;
            if (governmentIdStepBorderColor == null || (governmentIdSelectOption = governmentIdStepBorderColor.getGovernmentIdSelectOption()) == null || (base = governmentIdSelectOption.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Double getGovernmentIdSelectOptionMinRowHeight() {
            StyleElements.Measurement governmentIdSelectOptionMinRowHeight;
            StyleElements.Size base;
            GovernmentIdStepRowHeight governmentIdStepRowHeight = this.height;
            if (governmentIdStepRowHeight == null || (governmentIdSelectOptionMinRowHeight = governmentIdStepRowHeight.getGovernmentIdSelectOptionMinRowHeight()) == null || (base = governmentIdSelectOptionMinRowHeight.getBase()) == null) {
                return null;
            }
            return base.getDp();
        }

        public final TextBasedComponentStyle getGovernmentIdVerticalOptionTextStyle() {
            StepTextBasedComponentStyleContainer governmentIdVerticalOption;
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            if (governmentIdStepTextBasedComponentStyle == null || (governmentIdVerticalOption = governmentIdStepTextBasedComponentStyle.getGovernmentIdVerticalOption()) == null) {
                return null;
            }
            return governmentIdVerticalOption.getBase();
        }

        public final AttributeStyles.HeaderButtonColorStyle getHeaderButtonColor() {
            return this.headerButtonColor;
        }

        public final Integer getHeaderButtonColorValue() {
            StyleElements.SimpleElementColor headerButton;
            StyleElements.SimpleElementColorValue base;
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            if (headerButtonColorStyle == null || (headerButton = headerButtonColorStyle.getHeaderButton()) == null || (base = headerButton.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final GovernmentIdStepRowHeight getHeight() {
            return this.height;
        }

        public final GovernmentIdStepImageLocalStyle getImageLocalStyle() {
            return this.imageLocalStyle;
        }

        public final GovernmentIdStepInputSelectStyle getInputSelectStyle() {
            return this.inputSelectStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getModalBackgroundColorValue() {
            StyleElements.SimpleElementColor modal;
            StyleElements.SimpleElementColorValue base;
            Integer value;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            return (stepBackgroundColorStyle == null || (modal = stepBackgroundColorStyle.getModal()) == null || (base = modal.getBase()) == null || (value = base.getValue()) == null) ? getBackgroundColorValue() : value;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.Size getModalBorderRadiusValue() {
            StyleElements.Measurement modal;
            GovernmentIdStepBorderRadius governmentIdStepBorderRadius = this.borderRadius;
            if (governmentIdStepBorderRadius == null || (modal = governmentIdStepBorderRadius.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getModalPaddingValue() {
            StepPaddingStyleContainer modal;
            StepPaddingStyle padding = getPadding();
            if (padding == null || (modal = padding.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTextStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            return (governmentIdStepTextBasedComponentStyle == null || (modal = governmentIdStepTextBasedComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTextStyleValue() : base;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTitleStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            GovernmentIdStepTitleComponentStyle governmentIdStepTitleComponentStyle = this.titleStyle;
            return (governmentIdStepTitleComponentStyle == null || (modal = governmentIdStepTitleComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTitleStyleValue() : base;
        }

        public final StepTextBasedComponentStyle getNavBarTitleStyle() {
            return this.navBarTitleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getNavBarTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null || (base = stepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StepPaddingStyle getPadding() {
            return this.padding;
        }

        public final StyleElements.PositionType getPendingPageAlignmentValue() {
            StyleElements.Position pendingPage;
            CombinedStepAlignment combinedStepAlignment = this.alignment;
            if (combinedStepAlignment == null || (pendingPage = combinedStepAlignment.getPendingPage()) == null) {
                return null;
            }
            return pendingPage.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTextStyleValue() {
            StepTextBasedComponentStyleContainer governmentIdProcessingText;
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            if (governmentIdStepTextBasedComponentStyle == null || (governmentIdProcessingText = governmentIdStepTextBasedComponentStyle.getGovernmentIdProcessingText()) == null) {
                return null;
            }
            return governmentIdProcessingText.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTitleStyleValue() {
            StepTextBasedComponentStyleContainer governmentIdProcessingTitle;
            GovernmentIdStepTitleComponentStyle governmentIdStepTitleComponentStyle = this.titleStyle;
            if (governmentIdStepTitleComponentStyle == null || (governmentIdProcessingTitle = governmentIdStepTitleComponentStyle.getGovernmentIdProcessingTitle()) == null) {
                return null;
            }
            return governmentIdProcessingTitle.getBase();
        }

        public final ButtonCancelComponentStyle getRetakePhotoButtonStyleValue() {
            StepCancelButtonComponentStyleContainer retakePhotoButton;
            GovernmentIdStepSecondaryButtonComponentStyle governmentIdStepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (governmentIdStepSecondaryButtonComponentStyle == null || (retakePhotoButton = governmentIdStepSecondaryButtonComponentStyle.getRetakePhotoButton()) == null) {
                return null;
            }
            return retakePhotoButton.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getScreenPaddingValue() {
            return super.getScreenPaddingValue();
        }

        public final Integer getStaticCaptureTipsBackgroundColor() {
            StyleElements.SimpleElementColor staticCaptureTips;
            StyleElements.SimpleElementColorValue base;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null || (staticCaptureTips = stepBackgroundColorStyle.getStaticCaptureTips()) == null || (base = staticCaptureTips.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Double getStaticCaptureTipsBorderRadius() {
            StyleElements.Measurement staticCaptureTips;
            StyleElements.Size base;
            GovernmentIdStepBorderRadius governmentIdStepBorderRadius = this.borderRadius;
            if (governmentIdStepBorderRadius == null || (staticCaptureTips = governmentIdStepBorderRadius.getStaticCaptureTips()) == null || (base = staticCaptureTips.getBase()) == null) {
                return null;
            }
            return base.getDp();
        }

        public final TextBasedComponentStyle getStaticCaptureTipsSubtextStyle() {
            StepTextBasedComponentStyleContainer staticCaptureTipsSubtext;
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            if (governmentIdStepTextBasedComponentStyle == null || (staticCaptureTipsSubtext = governmentIdStepTextBasedComponentStyle.getStaticCaptureTipsSubtext()) == null) {
                return null;
            }
            return staticCaptureTipsSubtext.getBase();
        }

        public final TextBasedComponentStyle getStaticCaptureTipsTitleStyle() {
            StepTextBasedComponentStyleContainer staticCaptureTipsTitle;
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            if (governmentIdStepTextBasedComponentStyle == null || (staticCaptureTipsTitle = governmentIdStepTextBasedComponentStyle.getStaticCaptureTipsTitle()) == null) {
                return null;
            }
            return staticCaptureTipsTitle.getBase();
        }

        public final GovernmentIdStepStrokeColor getStrokeColor() {
            return this.strokeColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getStrokeColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            GovernmentIdStepStrokeColor governmentIdStepStrokeColor = this.strokeColor;
            if (governmentIdStepStrokeColor == null || (base = governmentIdStepStrokeColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final ButtonSubmitComponentStyle getSubmitPhotoButtonStyleValue() {
            StepSubmitButtonComponentStyleContainer submitPhotoButton;
            GovernmentIdStepPrimaryButtonComponentStyle governmentIdStepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (governmentIdStepPrimaryButtonComponentStyle == null || (submitPhotoButton = governmentIdStepPrimaryButtonComponentStyle.getSubmitPhotoButton()) == null) {
                return null;
            }
            return submitPhotoButton.getBase();
        }

        public final GovernmentIdStepTextBasedComponentStyle getTextStyle() {
            return this.textStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTextStyleValue() {
            StepTextBasedComponentStyleContainer base;
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            if (governmentIdStepTextBasedComponentStyle == null || (base = governmentIdStepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final GovernmentIdStepTitleComponentStyle getTitleStyle() {
            return this.titleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            GovernmentIdStepTitleComponentStyle governmentIdStepTitleComponentStyle = this.titleStyle;
            if (governmentIdStepTitleComponentStyle == null || (base = governmentIdStepTitleComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            if (headerButtonColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                headerButtonColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundImageStyle.writeToParcel(dest, flags);
            }
            GovernmentIdStepTitleComponentStyle governmentIdStepTitleComponentStyle = this.titleStyle;
            if (governmentIdStepTitleComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepTitleComponentStyle.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            GovernmentIdStepTextBasedComponentStyle governmentIdStepTextBasedComponentStyle = this.textStyle;
            if (governmentIdStepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            GovernmentIdStepPrimaryButtonComponentStyle governmentIdStepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (governmentIdStepPrimaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepPrimaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            GovernmentIdStepSecondaryButtonComponentStyle governmentIdStepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (governmentIdStepSecondaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepSecondaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyle stepTextBasedComponentStyle2 = this.disclaimerStyle;
            if (stepTextBasedComponentStyle2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyle2.writeToParcel(dest, flags);
            }
            GovernmentIdStepRowHeight governmentIdStepRowHeight = this.height;
            if (governmentIdStepRowHeight == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepRowHeight.writeToParcel(dest, flags);
            }
            GovernmentIdStepStrokeColor governmentIdStepStrokeColor = this.strokeColor;
            if (governmentIdStepStrokeColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepStrokeColor.writeToParcel(dest, flags);
            }
            GovernmentIdStepFillColor governmentIdStepFillColor = this.fillColor;
            if (governmentIdStepFillColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepFillColor.writeToParcel(dest, flags);
            }
            GovernmentIdStepBorderColor governmentIdStepBorderColor = this.borderColor;
            if (governmentIdStepBorderColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepBorderColor.writeToParcel(dest, flags);
            }
            GovernmentIdStepBorderRadius governmentIdStepBorderRadius = this.borderRadius;
            if (governmentIdStepBorderRadius == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepBorderRadius.writeToParcel(dest, flags);
            }
            GovernmentIdStepBorderWidth governmentIdStepBorderWidth = this.borderWidth;
            if (governmentIdStepBorderWidth == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepBorderWidth.writeToParcel(dest, flags);
            }
            StepPaddingStyle stepPaddingStyle = this.padding;
            if (stepPaddingStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPaddingStyle.writeToParcel(dest, flags);
            }
            GovernmentIdStepInputSelectStyle governmentIdStepInputSelectStyle = this.inputSelectStyle;
            if (governmentIdStepInputSelectStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepInputSelectStyle.writeToParcel(dest, flags);
            }
            GovernmentIdStepImageLocalStyle governmentIdStepImageLocalStyle = this.imageLocalStyle;
            if (governmentIdStepImageLocalStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdStepImageLocalStyle.writeToParcel(dest, flags);
            }
            CombinedStepAlignment combinedStepAlignment = this.alignment;
            if (combinedStepAlignment == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                combinedStepAlignment.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle, still in use, count: 2, list:
                  (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle) from 0x00ee: MOVE (r16v2 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle) = (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle) (LINE:239)
                  (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle) from 0x00ea: MOVE (r16v5 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle) = (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle) (LINE:235)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
                	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
                	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
                */
            @Override // android.os.Parcelable.Creator
            public final com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles.GovernmentIdStepStyle createFromParcel(android.os.Parcel r22) {
                /*
                    Method dump skipped, instruction units count: 356
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles.GovernmentIdStepStyle.Creator.createFromParcel(android.os.Parcel):com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepStyle[] newArray(int i) {
                return new GovernmentIdStepStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B[\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "modal", "governmentIdVerticalOption", "governmentIdCaptureHintText", "governmentIdCaptureDescription", "governmentIdProcessingText", "staticCaptureTipsTitle", "staticCaptureTipsSubtext", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getModal", "getGovernmentIdVerticalOption", "getGovernmentIdCaptureHintText", "getGovernmentIdCaptureDescription", "getGovernmentIdProcessingText", "getStaticCaptureTipsTitle", "getStaticCaptureTipsSubtext", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepTextBasedComponentStyle implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepTextBasedComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;
        private final StepTextBasedComponentStyleContainer governmentIdCaptureDescription;
        private final StepTextBasedComponentStyleContainer governmentIdCaptureHintText;
        private final StepTextBasedComponentStyleContainer governmentIdProcessingText;
        private final StepTextBasedComponentStyleContainer governmentIdVerticalOption;
        private final StepTextBasedComponentStyleContainer modal;
        private final StepTextBasedComponentStyleContainer staticCaptureTipsSubtext;
        private final StepTextBasedComponentStyleContainer staticCaptureTipsTitle;

        public GovernmentIdStepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer5, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer6, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer7, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer8) {
            this.base = stepTextBasedComponentStyleContainer;
            this.modal = stepTextBasedComponentStyleContainer2;
            this.governmentIdVerticalOption = stepTextBasedComponentStyleContainer3;
            this.governmentIdCaptureHintText = stepTextBasedComponentStyleContainer4;
            this.governmentIdCaptureDescription = stepTextBasedComponentStyleContainer5;
            this.governmentIdProcessingText = stepTextBasedComponentStyleContainer6;
            this.staticCaptureTipsTitle = stepTextBasedComponentStyleContainer7;
            this.staticCaptureTipsSubtext = stepTextBasedComponentStyleContainer8;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepTextBasedComponentStyleContainer getGovernmentIdCaptureDescription() {
            return this.governmentIdCaptureDescription;
        }

        public final StepTextBasedComponentStyleContainer getGovernmentIdCaptureHintText() {
            return this.governmentIdCaptureHintText;
        }

        public final StepTextBasedComponentStyleContainer getGovernmentIdProcessingText() {
            return this.governmentIdProcessingText;
        }

        public final StepTextBasedComponentStyleContainer getGovernmentIdVerticalOption() {
            return this.governmentIdVerticalOption;
        }

        public final StepTextBasedComponentStyleContainer getModal() {
            return this.modal;
        }

        public final StepTextBasedComponentStyleContainer getStaticCaptureTipsSubtext() {
            return this.staticCaptureTipsSubtext;
        }

        public final StepTextBasedComponentStyleContainer getStaticCaptureTipsTitle() {
            return this.staticCaptureTipsTitle;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = this.modal;
            if (stepTextBasedComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = this.governmentIdVerticalOption;
            if (stepTextBasedComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer3.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4 = this.governmentIdCaptureHintText;
            if (stepTextBasedComponentStyleContainer4 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer4.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer5 = this.governmentIdCaptureDescription;
            if (stepTextBasedComponentStyleContainer5 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer5.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer6 = this.governmentIdProcessingText;
            if (stepTextBasedComponentStyleContainer6 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer6.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer7 = this.staticCaptureTipsTitle;
            if (stepTextBasedComponentStyleContainer7 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer7.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer8 = this.staticCaptureTipsSubtext;
            if (stepTextBasedComponentStyleContainer8 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer8.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepTextBasedComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepTextBasedComponentStyle createFromParcel(Parcel parcel) {
                return new GovernmentIdStepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepTextBasedComponentStyle[] newArray(int i) {
                return new GovernmentIdStepTextBasedComponentStyle[i];
            }
        }

        public /* synthetic */ GovernmentIdStepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer5, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer6, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer7, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer8, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(stepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3, stepTextBasedComponentStyleContainer4, (i & 16) != 0 ? null : stepTextBasedComponentStyleContainer5, stepTextBasedComponentStyleContainer6, stepTextBasedComponentStyleContainer7, stepTextBasedComponentStyleContainer8);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "modal", "governmentIdProcessingTitle", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getModal", "getGovernmentIdProcessingTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdStepTitleComponentStyle implements Parcelable {
        public static final Parcelable.Creator<GovernmentIdStepTitleComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;
        private final StepTextBasedComponentStyleContainer governmentIdProcessingTitle;
        private final StepTextBasedComponentStyleContainer modal;

        public GovernmentIdStepTitleComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3) {
            this.base = stepTextBasedComponentStyleContainer;
            this.modal = stepTextBasedComponentStyleContainer2;
            this.governmentIdProcessingTitle = stepTextBasedComponentStyleContainer3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepTextBasedComponentStyleContainer getGovernmentIdProcessingTitle() {
            return this.governmentIdProcessingTitle;
        }

        public final StepTextBasedComponentStyleContainer getModal() {
            return this.modal;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = this.modal;
            if (stepTextBasedComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = this.governmentIdProcessingTitle;
            if (stepTextBasedComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdStepTitleComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepTitleComponentStyle createFromParcel(Parcel parcel) {
                return new GovernmentIdStepTitleComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdStepTitleComponentStyle[] newArray(int i) {
                return new GovernmentIdStepTitleComponentStyle[i];
            }
        }

        public /* synthetic */ GovernmentIdStepTitleComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(stepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class InputSelectStyleContainer implements Parcelable {
        public static final Parcelable.Creator<InputSelectStyleContainer> CREATOR = new Creator();
        private final InputSelectComponentStyle base;

        public InputSelectStyleContainer(InputSelectComponentStyle inputSelectComponentStyle) {
            this.base = inputSelectComponentStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final InputSelectComponentStyle getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            InputSelectComponentStyle inputSelectComponentStyle = this.base;
            if (inputSelectComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                inputSelectComponentStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<InputSelectStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InputSelectStyleContainer createFromParcel(Parcel parcel) {
                return new InputSelectStyleContainer(parcel.readInt() == 0 ? null : InputSelectComponentStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InputSelectStyleContainer[] newArray(int i) {
                return new InputSelectStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001e¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\b?\u0010@J¬\u0001\u0010A\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÆ\u0001¢\u0006\u0004\bA\u0010BJ\u0010\u0010D\u001a\u00020CHÖ\u0001¢\u0006\u0004\bD\u0010EJ\u0010\u0010F\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\bF\u0010 J\u001a\u0010J\u001a\u00020I2\b\u0010H\u001a\u0004\u0018\u00010GHÖ\u0003¢\u0006\u0004\bJ\u0010KR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010L\u001a\u0004\bM\u0010(R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010N\u001a\u0004\bO\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010P\u001a\u0004\bQ\u0010,R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010R\u001a\u0004\bS\u0010.R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010T\u001a\u0004\bU\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010V\u001a\u0004\bW\u00102R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010X\u001a\u0004\bY\u00104R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010Z\u001a\u0004\b[\u00106R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\\\u001a\u0004\b]\u00108R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010^\u001a\u0004\b_\u0010:R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010`\u001a\u0004\ba\u0010<R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010b\u001a\u0004\bc\u0010>R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010d\u001a\u0004\be\u0010@R\u0016\u0010h\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0016\u0010j\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bi\u0010gR\u0016\u0010l\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bk\u0010gR\u0016\u0010p\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0016\u0010r\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bq\u0010oR\u0016\u0010t\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010oR\u0016\u0010x\u001a\u0004\u0018\u00010u8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0016\u0010|\u001a\u0004\u0018\u00010y8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bz\u0010{R\u0016\u0010~\u001a\u0004\u0018\u00010u8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b}\u0010wR\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010y8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010{R\u0018\u0010\u0082\u0001\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010oR\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010oR\u0018\u0010\u0086\u0001\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0085\u0001\u0010oR\u0018\u0010\u0088\u0001\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0087\u0001\u0010oR\u0018\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0089\u0001\u0010gR\u001a\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0001\u0010E¨\u0006\u0095\u0001"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "headerButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "backgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;", "titleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "navBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;", "textStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "buttonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "buttonSecondaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;", "fillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;", "alignment", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "padding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "borderRadius", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "component3", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "component4", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;", "component5", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "component6", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;", "component7", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "component8", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "component9", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;", "component10", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;", "component11", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;", "component12", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "component13", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "getHeaderButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "getBackgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "getBackgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;", "getTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "getNavBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;", "getTextStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "getButtonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "getButtonSecondaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;", "getStrokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;", "getFillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;", "getAlignment", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "getPadding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "getBorderRadius", "getBackgroundColorValue", "()Ljava/lang/Integer;", "backgroundColorValue", "getFillColorValue", "fillColorValue", "getStrokeColorValue", "strokeColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "getTitleStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "titleStyleValue", "getNavBarTitleStyleValue", "navBarTitleStyleValue", "getTextStyleValue", "textStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "getButtonPrimaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "buttonPrimaryStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "getButtonSecondaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "buttonSecondaryStyleValue", "getCancelDialogCloseStyleValue", "cancelDialogCloseStyleValue", "getCancelDialogResumeStyleValue", "cancelDialogResumeStyleValue", "getProcessingTitleStyleValue", "processingTitleStyleValue", "getProcessingTextStyleValue", "processingTextStyleValue", "getModalTitleStyleValue", "modalTitleStyleValue", "getModalTextStyleValue", "modalTextStyleValue", "getModalBackgroundColorValue", "modalBackgroundColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "getModalPaddingValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "modalPaddingValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "getModalBorderRadiusValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "modalBorderRadiusValue", "getBackgroundImageName", "backgroundImageName", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class IntegrationStepStyle implements StepStyle {
        public static final Parcelable.Creator<IntegrationStepStyle> CREATOR = new Creator();
        private final UiStepAlignment alignment;
        private final StepBackgroundColorStyle backgroundColor;
        private final StepBackgroundImageStyle backgroundImage;
        private final StepBorderRadiusStyle borderRadius;
        private final StepPrimaryButtonComponentStyle buttonPrimaryStyle;
        private final StepSecondaryButtonComponentStyle buttonSecondaryStyle;
        private final UiStepFillColor fillColor;
        private final AttributeStyles.HeaderButtonColorStyle headerButtonColor;
        private final StepTextBasedComponentStyle navBarTitleStyle;
        private final StepPaddingStyle padding;
        private final UiStepStrokeColor strokeColor;
        private final UiStepTextBasedComponentStyle textStyle;
        private final UiStepTitleComponentStyle titleStyle;

        public IntegrationStepStyle(@cot(name = "textColor") AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle, StepBackgroundColorStyle stepBackgroundColorStyle, StepBackgroundImageStyle stepBackgroundImageStyle, UiStepTitleComponentStyle uiStepTitleComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle, UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle, StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle, StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle, UiStepStrokeColor uiStepStrokeColor, UiStepFillColor uiStepFillColor, UiStepAlignment uiStepAlignment, StepPaddingStyle stepPaddingStyle, StepBorderRadiusStyle stepBorderRadiusStyle) {
            this.headerButtonColor = headerButtonColorStyle;
            this.backgroundColor = stepBackgroundColorStyle;
            this.backgroundImage = stepBackgroundImageStyle;
            this.titleStyle = uiStepTitleComponentStyle;
            this.navBarTitleStyle = stepTextBasedComponentStyle;
            this.textStyle = uiStepTextBasedComponentStyle;
            this.buttonPrimaryStyle = stepPrimaryButtonComponentStyle;
            this.buttonSecondaryStyle = stepSecondaryButtonComponentStyle;
            this.strokeColor = uiStepStrokeColor;
            this.fillColor = uiStepFillColor;
            this.alignment = uiStepAlignment;
            this.padding = stepPaddingStyle;
            this.borderRadius = stepBorderRadiusStyle;
        }

        public static /* synthetic */ IntegrationStepStyle copy$default(IntegrationStepStyle integrationStepStyle, AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle, StepBackgroundColorStyle stepBackgroundColorStyle, StepBackgroundImageStyle stepBackgroundImageStyle, UiStepTitleComponentStyle uiStepTitleComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle, UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle, StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle, StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle, UiStepStrokeColor uiStepStrokeColor, UiStepFillColor uiStepFillColor, UiStepAlignment uiStepAlignment, StepPaddingStyle stepPaddingStyle, StepBorderRadiusStyle stepBorderRadiusStyle, int i, Object obj) {
            if ((i & 1) != 0) {
                headerButtonColorStyle = integrationStepStyle.headerButtonColor;
            }
            return integrationStepStyle.copy(headerButtonColorStyle, (i & 2) != 0 ? integrationStepStyle.backgroundColor : stepBackgroundColorStyle, (i & 4) != 0 ? integrationStepStyle.backgroundImage : stepBackgroundImageStyle, (i & 8) != 0 ? integrationStepStyle.titleStyle : uiStepTitleComponentStyle, (i & 16) != 0 ? integrationStepStyle.navBarTitleStyle : stepTextBasedComponentStyle, (i & 32) != 0 ? integrationStepStyle.textStyle : uiStepTextBasedComponentStyle, (i & 64) != 0 ? integrationStepStyle.buttonPrimaryStyle : stepPrimaryButtonComponentStyle, (i & 128) != 0 ? integrationStepStyle.buttonSecondaryStyle : stepSecondaryButtonComponentStyle, (i & 256) != 0 ? integrationStepStyle.strokeColor : uiStepStrokeColor, (i & Barcode.FORMAT_UPC_A) != 0 ? integrationStepStyle.fillColor : uiStepFillColor, (i & Barcode.FORMAT_UPC_E) != 0 ? integrationStepStyle.alignment : uiStepAlignment, (i & Barcode.FORMAT_PDF417) != 0 ? integrationStepStyle.padding : stepPaddingStyle, (i & Barcode.FORMAT_AZTEC) != 0 ? integrationStepStyle.borderRadius : stepBorderRadiusStyle);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final AttributeStyles.HeaderButtonColorStyle getHeaderButtonColor() {
            return this.headerButtonColor;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final UiStepFillColor getFillColor() {
            return this.fillColor;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final UiStepAlignment getAlignment() {
            return this.alignment;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final StepPaddingStyle getPadding() {
            return this.padding;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final StepBorderRadiusStyle getBorderRadius() {
            return this.borderRadius;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final StepBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final StepBackgroundImageStyle getBackgroundImage() {
            return this.backgroundImage;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final UiStepTitleComponentStyle getTitleStyle() {
            return this.titleStyle;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final StepTextBasedComponentStyle getNavBarTitleStyle() {
            return this.navBarTitleStyle;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final UiStepTextBasedComponentStyle getTextStyle() {
            return this.textStyle;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final StepPrimaryButtonComponentStyle getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final StepSecondaryButtonComponentStyle getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final UiStepStrokeColor getStrokeColor() {
            return this.strokeColor;
        }

        public final IntegrationStepStyle copy(@cot(name = "textColor") AttributeStyles.HeaderButtonColorStyle headerButtonColor, StepBackgroundColorStyle backgroundColor, StepBackgroundImageStyle backgroundImage, UiStepTitleComponentStyle titleStyle, StepTextBasedComponentStyle navBarTitleStyle, UiStepTextBasedComponentStyle textStyle, StepPrimaryButtonComponentStyle buttonPrimaryStyle, StepSecondaryButtonComponentStyle buttonSecondaryStyle, UiStepStrokeColor strokeColor, UiStepFillColor fillColor, UiStepAlignment alignment, StepPaddingStyle padding, StepBorderRadiusStyle borderRadius) {
            return new IntegrationStepStyle(headerButtonColor, backgroundColor, backgroundImage, titleStyle, navBarTitleStyle, textStyle, buttonPrimaryStyle, buttonSecondaryStyle, strokeColor, fillColor, alignment, padding, borderRadius);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof IntegrationStepStyle)) {
                return false;
            }
            IntegrationStepStyle integrationStepStyle = (IntegrationStepStyle) other;
            return b79.u(this.headerButtonColor, integrationStepStyle.headerButtonColor) && b79.u(this.backgroundColor, integrationStepStyle.backgroundColor) && b79.u(this.backgroundImage, integrationStepStyle.backgroundImage) && b79.u(this.titleStyle, integrationStepStyle.titleStyle) && b79.u(this.navBarTitleStyle, integrationStepStyle.navBarTitleStyle) && b79.u(this.textStyle, integrationStepStyle.textStyle) && b79.u(this.buttonPrimaryStyle, integrationStepStyle.buttonPrimaryStyle) && b79.u(this.buttonSecondaryStyle, integrationStepStyle.buttonSecondaryStyle) && b79.u(this.strokeColor, integrationStepStyle.strokeColor) && b79.u(this.fillColor, integrationStepStyle.fillColor) && b79.u(this.alignment, integrationStepStyle.alignment) && b79.u(this.padding, integrationStepStyle.padding) && b79.u(this.borderRadius, integrationStepStyle.borderRadius);
        }

        public final UiStepAlignment getAlignment() {
            return this.alignment;
        }

        public final StepBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getBackgroundColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null || (base = stepBackgroundColorStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final StepBackgroundImageStyle getBackgroundImage() {
            return this.backgroundImage;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public String getBackgroundImageName() {
            StepBackgroundImageStyleContainer base;
            StepBackgroundImageNameContainer base2;
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null || (base = stepBackgroundImageStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getLocalName();
        }

        public final StepBorderRadiusStyle getBorderRadius() {
            return this.borderRadius;
        }

        public final StepPrimaryButtonComponentStyle getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getButtonPrimaryStyleValue() {
            StepSubmitButtonComponentStyleContainer base;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null || (base = stepPrimaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final StepSecondaryButtonComponentStyle getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getButtonSecondaryStyleValue() {
            StepCancelButtonComponentStyleContainer base;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null || (base = stepSecondaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getCancelDialogCloseStyleValue() {
            StepSubmitButtonComponentStyleContainer cancelDialogClose;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null || (cancelDialogClose = stepPrimaryButtonComponentStyle.getCancelDialogClose()) == null) {
                return null;
            }
            return cancelDialogClose.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getCancelDialogResumeStyleValue() {
            StepCancelButtonComponentStyleContainer cancelDialogResume;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null || (cancelDialogResume = stepSecondaryButtonComponentStyle.getCancelDialogResume()) == null) {
                return null;
            }
            return cancelDialogResume.getBase();
        }

        public final UiStepFillColor getFillColor() {
            return this.fillColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getFillColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            UiStepFillColor uiStepFillColor = this.fillColor;
            if (uiStepFillColor == null || (base = uiStepFillColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final AttributeStyles.HeaderButtonColorStyle getHeaderButtonColor() {
            return this.headerButtonColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getModalBackgroundColorValue() {
            StyleElements.SimpleElementColor modal;
            StyleElements.SimpleElementColorValue base;
            Integer value;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            return (stepBackgroundColorStyle == null || (modal = stepBackgroundColorStyle.getModal()) == null || (base = modal.getBase()) == null || (value = base.getValue()) == null) ? getBackgroundColorValue() : value;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.Size getModalBorderRadiusValue() {
            StyleElements.Measurement modal;
            StepBorderRadiusStyle stepBorderRadiusStyle = this.borderRadius;
            if (stepBorderRadiusStyle == null || (modal = stepBorderRadiusStyle.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getModalPaddingValue() {
            StepPaddingStyleContainer modal;
            StepPaddingStyle padding = getPadding();
            if (padding == null || (modal = padding.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTextStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            return (uiStepTextBasedComponentStyle == null || (modal = uiStepTextBasedComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTextStyleValue() : base;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTitleStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            return (uiStepTitleComponentStyle == null || (modal = uiStepTitleComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTitleStyleValue() : base;
        }

        public final StepTextBasedComponentStyle getNavBarTitleStyle() {
            return this.navBarTitleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getNavBarTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null || (base = stepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StepPaddingStyle getPadding() {
            return this.padding;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTextStyleValue() {
            StepTextBasedComponentStyleContainer uiStepProcessingText;
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            if (uiStepTextBasedComponentStyle == null || (uiStepProcessingText = uiStepTextBasedComponentStyle.getUiStepProcessingText()) == null) {
                return null;
            }
            return uiStepProcessingText.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTitleStyleValue() {
            StepTextBasedComponentStyleContainer uiStepProcessingTitle;
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            if (uiStepTitleComponentStyle == null || (uiStepProcessingTitle = uiStepTitleComponentStyle.getUiStepProcessingTitle()) == null) {
                return null;
            }
            return uiStepProcessingTitle.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getScreenPaddingValue() {
            return super.getScreenPaddingValue();
        }

        public final UiStepStrokeColor getStrokeColor() {
            return this.strokeColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getStrokeColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            UiStepStrokeColor uiStepStrokeColor = this.strokeColor;
            if (uiStepStrokeColor == null || (base = uiStepStrokeColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final UiStepTextBasedComponentStyle getTextStyle() {
            return this.textStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTextStyleValue() {
            StepTextBasedComponentStyleContainer base;
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            if (uiStepTextBasedComponentStyle == null || (base = uiStepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final UiStepTitleComponentStyle getTitleStyle() {
            return this.titleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            if (uiStepTitleComponentStyle == null || (base = uiStepTitleComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public int hashCode() {
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            int iHashCode = (headerButtonColorStyle == null ? 0 : headerButtonColorStyle.hashCode()) * 31;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            int iHashCode2 = (iHashCode + (stepBackgroundColorStyle == null ? 0 : stepBackgroundColorStyle.hashCode())) * 31;
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            int iHashCode3 = (iHashCode2 + (stepBackgroundImageStyle == null ? 0 : stepBackgroundImageStyle.hashCode())) * 31;
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            int iHashCode4 = (iHashCode3 + (uiStepTitleComponentStyle == null ? 0 : uiStepTitleComponentStyle.hashCode())) * 31;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            int iHashCode5 = (iHashCode4 + (stepTextBasedComponentStyle == null ? 0 : stepTextBasedComponentStyle.hashCode())) * 31;
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            int iHashCode6 = (iHashCode5 + (uiStepTextBasedComponentStyle == null ? 0 : uiStepTextBasedComponentStyle.hashCode())) * 31;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            int iHashCode7 = (iHashCode6 + (stepPrimaryButtonComponentStyle == null ? 0 : stepPrimaryButtonComponentStyle.hashCode())) * 31;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            int iHashCode8 = (iHashCode7 + (stepSecondaryButtonComponentStyle == null ? 0 : stepSecondaryButtonComponentStyle.hashCode())) * 31;
            UiStepStrokeColor uiStepStrokeColor = this.strokeColor;
            int iHashCode9 = (iHashCode8 + (uiStepStrokeColor == null ? 0 : uiStepStrokeColor.hashCode())) * 31;
            UiStepFillColor uiStepFillColor = this.fillColor;
            int iHashCode10 = (iHashCode9 + (uiStepFillColor == null ? 0 : uiStepFillColor.hashCode())) * 31;
            UiStepAlignment uiStepAlignment = this.alignment;
            int iHashCode11 = (iHashCode10 + (uiStepAlignment == null ? 0 : uiStepAlignment.hashCode())) * 31;
            StepPaddingStyle stepPaddingStyle = this.padding;
            int iHashCode12 = (iHashCode11 + (stepPaddingStyle == null ? 0 : stepPaddingStyle.hashCode())) * 31;
            StepBorderRadiusStyle stepBorderRadiusStyle = this.borderRadius;
            return iHashCode12 + (stepBorderRadiusStyle != null ? stepBorderRadiusStyle.hashCode() : 0);
        }

        public String toString() {
            return "IntegrationStepStyle(headerButtonColor=" + this.headerButtonColor + ", backgroundColor=" + this.backgroundColor + ", backgroundImage=" + this.backgroundImage + ", titleStyle=" + this.titleStyle + ", navBarTitleStyle=" + this.navBarTitleStyle + ", textStyle=" + this.textStyle + ", buttonPrimaryStyle=" + this.buttonPrimaryStyle + ", buttonSecondaryStyle=" + this.buttonSecondaryStyle + ", strokeColor=" + this.strokeColor + ", fillColor=" + this.fillColor + ", alignment=" + this.alignment + ", padding=" + this.padding + ", borderRadius=" + this.borderRadius + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            if (headerButtonColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                headerButtonColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundImageStyle.writeToParcel(dest, flags);
            }
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            if (uiStepTitleComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepTitleComponentStyle.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            if (uiStepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPrimaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSecondaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            UiStepStrokeColor uiStepStrokeColor = this.strokeColor;
            if (uiStepStrokeColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepStrokeColor.writeToParcel(dest, flags);
            }
            UiStepFillColor uiStepFillColor = this.fillColor;
            if (uiStepFillColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepFillColor.writeToParcel(dest, flags);
            }
            UiStepAlignment uiStepAlignment = this.alignment;
            if (uiStepAlignment == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepAlignment.writeToParcel(dest, flags);
            }
            StepPaddingStyle stepPaddingStyle = this.padding;
            if (stepPaddingStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPaddingStyle.writeToParcel(dest, flags);
            }
            StepBorderRadiusStyle stepBorderRadiusStyle = this.borderRadius;
            if (stepBorderRadiusStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBorderRadiusStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<IntegrationStepStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntegrationStepStyle createFromParcel(Parcel parcel) {
                return new IntegrationStepStyle(parcel.readInt() == 0 ? null : AttributeStyles.HeaderButtonColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepBackgroundImageStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepTitleComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepPrimaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepSecondaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepStrokeColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepFillColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepAlignment.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepBorderRadiusStyle.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntegrationStepStyle[] newArray(int i) {
                return new IntegrationStepStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "selfieCaptureFeedBox", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getSelfieCaptureFeedBox", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepBorderColor implements Parcelable {
        public static final Parcelable.Creator<SelfieStepBorderColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor selfieCaptureFeedBox;

        public SelfieStepBorderColor(StyleElements.SimpleElementColor simpleElementColor) {
            this.selfieCaptureFeedBox = simpleElementColor;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getSelfieCaptureFeedBox() {
            return this.selfieCaptureFeedBox;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.selfieCaptureFeedBox;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepBorderColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepBorderColor createFromParcel(Parcel parcel) {
                return new SelfieStepBorderColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepBorderColor[] newArray(int i) {
                return new SelfieStepBorderColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "selfieCaptureFeedBox", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "getSelfieCaptureFeedBox", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepBorderWidth implements Parcelable {
        public static final Parcelable.Creator<SelfieStepBorderWidth> CREATOR = new Creator();
        private final StyleElements.MeasurementSet selfieCaptureFeedBox;

        public SelfieStepBorderWidth(StyleElements.MeasurementSet measurementSet) {
            this.selfieCaptureFeedBox = measurementSet;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.MeasurementSet getSelfieCaptureFeedBox() {
            return this.selfieCaptureFeedBox;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.MeasurementSet measurementSet = this.selfieCaptureFeedBox;
            if (measurementSet == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurementSet.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepBorderWidth> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepBorderWidth createFromParcel(Parcel parcel) {
                return new SelfieStepBorderWidth(parcel.readInt() == 0 ? null : StyleElements.MeasurementSet.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepBorderWidth[] newArray(int i) {
                return new SelfieStepBorderWidth[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "selfieCaptureIconFillColor", "selfieCaptureIconBackgroundFillColor", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getSelfieCaptureIconFillColor", "getSelfieCaptureIconBackgroundFillColor", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepFillColor implements Parcelable {
        public static final Parcelable.Creator<SelfieStepFillColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;
        private final StyleElements.SimpleElementColor selfieCaptureIconBackgroundFillColor;
        private final StyleElements.SimpleElementColor selfieCaptureIconFillColor;

        public SelfieStepFillColor(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.SimpleElementColor simpleElementColor3) {
            this.base = simpleElementColor;
            this.selfieCaptureIconFillColor = simpleElementColor2;
            this.selfieCaptureIconBackgroundFillColor = simpleElementColor3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        public final StyleElements.SimpleElementColor getSelfieCaptureIconBackgroundFillColor() {
            return this.selfieCaptureIconBackgroundFillColor;
        }

        public final StyleElements.SimpleElementColor getSelfieCaptureIconFillColor() {
            return this.selfieCaptureIconFillColor;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor2 = this.selfieCaptureIconFillColor;
            if (simpleElementColor2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor2.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor3 = this.selfieCaptureIconBackgroundFillColor;
            if (simpleElementColor3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepFillColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepFillColor createFromParcel(Parcel parcel) {
                return new SelfieStepFillColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepFillColor[] newArray(int i) {
                return new SelfieStepFillColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;", "selfieStartIcon", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;", "getSelfieStartIcon", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepImageLocalStyle implements Parcelable {
        public static final Parcelable.Creator<SelfieStepImageLocalStyle> CREATOR = new Creator();
        private final SelfieStepImageLocalStyleContainer selfieStartIcon;

        public SelfieStepImageLocalStyle(SelfieStepImageLocalStyleContainer selfieStepImageLocalStyleContainer) {
            this.selfieStartIcon = selfieStepImageLocalStyleContainer;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final SelfieStepImageLocalStyleContainer getSelfieStartIcon() {
            return this.selfieStartIcon;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            SelfieStepImageLocalStyleContainer selfieStepImageLocalStyleContainer = this.selfieStartIcon;
            if (selfieStepImageLocalStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                selfieStepImageLocalStyleContainer.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepImageLocalStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepImageLocalStyle createFromParcel(Parcel parcel) {
                return new SelfieStepImageLocalStyle(parcel.readInt() == 0 ? null : SelfieStepImageLocalStyleContainer.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepImageLocalStyle[] newArray(int i) {
                return new SelfieStepImageLocalStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepImageLocalStyleContainer implements Parcelable {
        public static final Parcelable.Creator<SelfieStepImageLocalStyleContainer> CREATOR = new Creator();
        private final LocalImageComponentStyle base;

        public SelfieStepImageLocalStyleContainer(LocalImageComponentStyle localImageComponentStyle) {
            this.base = localImageComponentStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final LocalImageComponentStyle getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            LocalImageComponentStyle localImageComponentStyle = this.base;
            if (localImageComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                localImageComponentStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepImageLocalStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepImageLocalStyleContainer createFromParcel(Parcel parcel) {
                return new SelfieStepImageLocalStyleContainer(parcel.readInt() == 0 ? null : LocalImageComponentStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepImageLocalStyleContainer[] newArray(int i) {
                return new SelfieStepImageLocalStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "selfieCaptureIconStrokeColor", "captureOverlayHeaderButton", "captureCompleteIcon", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getSelfieCaptureIconStrokeColor", "getCaptureOverlayHeaderButton", "getCaptureCompleteIcon", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepStrokeColor implements Parcelable {
        public static final Parcelable.Creator<SelfieStepStrokeColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;
        private final StyleElements.SimpleElementColor captureCompleteIcon;
        private final StyleElements.SimpleElementColor captureOverlayHeaderButton;
        private final StyleElements.SimpleElementColor selfieCaptureIconStrokeColor;

        public SelfieStepStrokeColor(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.SimpleElementColor simpleElementColor3, StyleElements.SimpleElementColor simpleElementColor4) {
            this.base = simpleElementColor;
            this.selfieCaptureIconStrokeColor = simpleElementColor2;
            this.captureOverlayHeaderButton = simpleElementColor3;
            this.captureCompleteIcon = simpleElementColor4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        public final StyleElements.SimpleElementColor getCaptureCompleteIcon() {
            return this.captureCompleteIcon;
        }

        public final StyleElements.SimpleElementColor getCaptureOverlayHeaderButton() {
            return this.captureOverlayHeaderButton;
        }

        public final StyleElements.SimpleElementColor getSelfieCaptureIconStrokeColor() {
            return this.selfieCaptureIconStrokeColor;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor2 = this.selfieCaptureIconStrokeColor;
            if (simpleElementColor2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor2.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor3 = this.captureOverlayHeaderButton;
            if (simpleElementColor3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor3.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor4 = this.captureCompleteIcon;
            if (simpleElementColor4 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor4.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepStrokeColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepStrokeColor createFromParcel(Parcel parcel) {
                return new SelfieStepStrokeColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepStrokeColor[] newArray(int i) {
                return new SelfieStepStrokeColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B³\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J\u001d\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020%¢\u0006\u0004\b,\u0010-R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u00103R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b5\u00106R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00107\u001a\u0004\b8\u00109R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010:\u001a\u0004\b;\u0010<R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\b>\u0010?R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010@\u001a\u0004\bA\u0010BR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010C\u001a\u0004\bD\u0010ER\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010:\u001a\u0004\bF\u0010<R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010G\u001a\u0004\bH\u0010IR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010J\u001a\u0004\bK\u0010LR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010M\u001a\u0004\bN\u0010OR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010P\u001a\u0004\bQ\u0010RR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010S\u001a\u0004\bT\u0010UR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010V\u001a\u0004\bW\u0010XR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\b \u0010Y\u001a\u0004\bZ\u0010[R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\"\u0010\\\u001a\u0004\b]\u0010^R\u0016\u0010a\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`R\u0016\u0010c\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bb\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010`R\u0016\u0010i\u001a\u0004\u0018\u00010f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bg\u0010hR\u0016\u0010k\u001a\u0004\u0018\u00010f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bj\u0010hR\u0016\u0010m\u001a\u0004\u0018\u00010f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bl\u0010hR\u0016\u0010q\u001a\u0004\u0018\u00010n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010pR\u0016\u0010u\u001a\u0004\u0018\u00010r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010tR\u0016\u0010w\u001a\u0004\u0018\u00010n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010pR\u0016\u0010y\u001a\u0004\u0018\u00010r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bx\u0010tR\u0016\u0010{\u001a\u0004\u0018\u00010f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bz\u0010hR\u0016\u0010}\u001a\u0004\u0018\u00010f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b|\u0010hR\u0016\u0010\u007f\u001a\u0004\u0018\u00010f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010hR\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0080\u0001\u0010hR\u0018\u0010\u0083\u0001\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010`R\u001a\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0015\u0010\u0091\u0001\u001a\u0004\u0018\u00010f8F¢\u0006\u0007\u001a\u0005\b\u0090\u0001\u0010hR\u0015\u0010\u0093\u0001\u001a\u0004\u0018\u00010%8F¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010`R\u0017\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018F¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0015\u0010\u0099\u0001\u001a\u0004\u0018\u00010%8F¢\u0006\u0007\u001a\u0005\b\u0098\u0001\u0010`R\u0015\u0010\u009b\u0001\u001a\u0004\u0018\u00010%8F¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010`R\u0015\u0010\u009d\u0001\u001a\u0004\u0018\u00010%8F¢\u0006\u0007\u001a\u0005\b\u009c\u0001\u0010`R\u0015\u0010\u009f\u0001\u001a\u0004\u0018\u00010%8F¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010`R\u0015\u0010¡\u0001\u001a\u0004\u0018\u00010%8F¢\u0006\u0007\u001a\u0005\b \u0001\u0010`R\u0015\u0010£\u0001\u001a\u0004\u0018\u00010%8F¢\u0006\u0007\u001a\u0005\b¢\u0001\u0010`R\u0017\u0010§\u0001\u001a\u0005\u0018\u00010¤\u00018F¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R\u0015\u0010©\u0001\u001a\u0004\u0018\u00010f8F¢\u0006\u0007\u001a\u0005\b¨\u0001\u0010hR\u0017\u0010\u00ad\u0001\u001a\u0005\u0018\u00010ª\u00018F¢\u0006\b\u001a\u0006\b«\u0001\u0010¬\u0001R\u0015\u0010¯\u0001\u001a\u0004\u0018\u00010f8F¢\u0006\u0007\u001a\u0005\b®\u0001\u0010hR\u0015\u0010±\u0001\u001a\u0004\u0018\u00010f8F¢\u0006\u0007\u001a\u0005\b°\u0001\u0010h¨\u0006²\u0001"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "headerButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "backgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;", "titleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "navBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;", "textStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "buttonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "buttonSecondaryStyle", "disclaimerStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;", "borderColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;", "borderWidth", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;", "fillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;", "imageLocalStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "padding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "borderRadius", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "alignment", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "getHeaderButtonColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "getBackgroundColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "getBackgroundImage", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;", "getTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "getNavBarTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;", "getTextStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "getButtonPrimaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "getButtonSecondaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "getDisclaimerStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;", "getStrokeColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;", "getBorderColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;", "getBorderWidth", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;", "getFillColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;", "getImageLocalStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "getPadding", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "getBorderRadius", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "getAlignment", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "getBackgroundColorValue", "()Ljava/lang/Integer;", "backgroundColorValue", "getFillColorValue", "fillColorValue", "getStrokeColorValue", "strokeColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "getTitleStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "titleStyleValue", "getNavBarTitleStyleValue", "navBarTitleStyleValue", "getTextStyleValue", "textStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "getButtonPrimaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "buttonPrimaryStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "getButtonSecondaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "buttonSecondaryStyleValue", "getCancelDialogCloseStyleValue", "cancelDialogCloseStyleValue", "getCancelDialogResumeStyleValue", "cancelDialogResumeStyleValue", "getProcessingTitleStyleValue", "processingTitleStyleValue", "getProcessingTextStyleValue", "processingTextStyleValue", "getModalTitleStyleValue", "modalTitleStyleValue", "getModalTextStyleValue", "modalTextStyleValue", "getModalBackgroundColorValue", "modalBackgroundColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "getModalPaddingValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "modalPaddingValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "getModalBorderRadiusValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "modalBorderRadiusValue", "", "getBackgroundImageName", "()Ljava/lang/String;", "backgroundImageName", "getDisclaimerStyleValue", "disclaimerStyleValue", "getHeaderButtonColorValue", "headerButtonColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "getSelfieStartIconStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "selfieStartIconStyle", "getCapturePageHeaderIconColorValue", "capturePageHeaderIconColorValue", "getSelfieCaptureIconStrokeColor", "selfieCaptureIconStrokeColor", "getCaptureCompleteIconStrokeColor", "captureCompleteIconStrokeColor", "getSelfieCaptureIconFillColor", "selfieCaptureIconFillColor", "getSelfieCaptureIconBackgroundFillColor", "selfieCaptureIconBackgroundFillColor", "getSelfieCaptureFeedBoxBorderColorValue", "selfieCaptureFeedBoxBorderColorValue", "", "getSelfieCaptureFeedBoxBorderWidthValue", "()Ljava/lang/Double;", "selfieCaptureFeedBoxBorderWidthValue", "getSelfieCaptureHintTextStyle", "selfieCaptureHintTextStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "getPendingPageAlignmentValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "pendingPageAlignmentValue", "getSelfieSmallText", "selfieSmallText", "getSelfieCaptureDisclaimerTextStyle", "selfieCaptureDisclaimerTextStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepStyle implements StepStyle {
        public static final Parcelable.Creator<SelfieStepStyle> CREATOR = new Creator();
        private final CombinedStepAlignment alignment;
        private final StepBackgroundColorStyle backgroundColor;
        private final StepBackgroundImageStyle backgroundImage;
        private final SelfieStepBorderColor borderColor;
        private final StepBorderRadiusStyle borderRadius;
        private final SelfieStepBorderWidth borderWidth;
        private final StepPrimaryButtonComponentStyle buttonPrimaryStyle;
        private final StepSecondaryButtonComponentStyle buttonSecondaryStyle;
        private final StepTextBasedComponentStyle disclaimerStyle;
        private final SelfieStepFillColor fillColor;
        private final AttributeStyles.HeaderButtonColorStyle headerButtonColor;
        private final SelfieStepImageLocalStyle imageLocalStyle;
        private final StepTextBasedComponentStyle navBarTitleStyle;
        private final StepPaddingStyle padding;
        private final SelfieStepStrokeColor strokeColor;
        private final SelfieStepTextBasedComponentStyle textStyle;
        private final SelfieStepTitleComponentStyle titleStyle;

        public SelfieStepStyle(@cot(name = "textColor") AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle, StepBackgroundColorStyle stepBackgroundColorStyle, StepBackgroundImageStyle stepBackgroundImageStyle, SelfieStepTitleComponentStyle selfieStepTitleComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle, SelfieStepTextBasedComponentStyle selfieStepTextBasedComponentStyle, StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle, StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle2, SelfieStepStrokeColor selfieStepStrokeColor, SelfieStepBorderColor selfieStepBorderColor, SelfieStepBorderWidth selfieStepBorderWidth, SelfieStepFillColor selfieStepFillColor, SelfieStepImageLocalStyle selfieStepImageLocalStyle, StepPaddingStyle stepPaddingStyle, StepBorderRadiusStyle stepBorderRadiusStyle, CombinedStepAlignment combinedStepAlignment) {
            this.headerButtonColor = headerButtonColorStyle;
            this.backgroundColor = stepBackgroundColorStyle;
            this.backgroundImage = stepBackgroundImageStyle;
            this.titleStyle = selfieStepTitleComponentStyle;
            this.navBarTitleStyle = stepTextBasedComponentStyle;
            this.textStyle = selfieStepTextBasedComponentStyle;
            this.buttonPrimaryStyle = stepPrimaryButtonComponentStyle;
            this.buttonSecondaryStyle = stepSecondaryButtonComponentStyle;
            this.disclaimerStyle = stepTextBasedComponentStyle2;
            this.strokeColor = selfieStepStrokeColor;
            this.borderColor = selfieStepBorderColor;
            this.borderWidth = selfieStepBorderWidth;
            this.fillColor = selfieStepFillColor;
            this.imageLocalStyle = selfieStepImageLocalStyle;
            this.padding = stepPaddingStyle;
            this.borderRadius = stepBorderRadiusStyle;
            this.alignment = combinedStepAlignment;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final CombinedStepAlignment getAlignment() {
            return this.alignment;
        }

        public final StepBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getBackgroundColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null || (base = stepBackgroundColorStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final StepBackgroundImageStyle getBackgroundImage() {
            return this.backgroundImage;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public String getBackgroundImageName() {
            StepBackgroundImageStyleContainer base;
            StepBackgroundImageNameContainer base2;
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null || (base = stepBackgroundImageStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getLocalName();
        }

        public final SelfieStepBorderColor getBorderColor() {
            return this.borderColor;
        }

        public final StepBorderRadiusStyle getBorderRadius() {
            return this.borderRadius;
        }

        public final SelfieStepBorderWidth getBorderWidth() {
            return this.borderWidth;
        }

        public final StepPrimaryButtonComponentStyle getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getButtonPrimaryStyleValue() {
            StepSubmitButtonComponentStyleContainer base;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null || (base = stepPrimaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final StepSecondaryButtonComponentStyle getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getButtonSecondaryStyleValue() {
            StepCancelButtonComponentStyleContainer base;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null || (base = stepSecondaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getCancelDialogCloseStyleValue() {
            StepSubmitButtonComponentStyleContainer cancelDialogClose;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null || (cancelDialogClose = stepPrimaryButtonComponentStyle.getCancelDialogClose()) == null) {
                return null;
            }
            return cancelDialogClose.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getCancelDialogResumeStyleValue() {
            StepCancelButtonComponentStyleContainer cancelDialogResume;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null || (cancelDialogResume = stepSecondaryButtonComponentStyle.getCancelDialogResume()) == null) {
                return null;
            }
            return cancelDialogResume.getBase();
        }

        public final Integer getCaptureCompleteIconStrokeColor() {
            StyleElements.SimpleElementColor captureCompleteIcon;
            StyleElements.SimpleElementColorValue base;
            SelfieStepStrokeColor selfieStepStrokeColor = this.strokeColor;
            if (selfieStepStrokeColor == null || (captureCompleteIcon = selfieStepStrokeColor.getCaptureCompleteIcon()) == null || (base = captureCompleteIcon.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getCapturePageHeaderIconColorValue() {
            StyleElements.SimpleElementColor captureOverlayHeaderButton;
            StyleElements.SimpleElementColorValue base;
            SelfieStepStrokeColor selfieStepStrokeColor = this.strokeColor;
            if (selfieStepStrokeColor == null || (captureOverlayHeaderButton = selfieStepStrokeColor.getCaptureOverlayHeaderButton()) == null || (base = captureOverlayHeaderButton.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final StepTextBasedComponentStyle getDisclaimerStyle() {
            return this.disclaimerStyle;
        }

        public final TextBasedComponentStyle getDisclaimerStyleValue() {
            StepTextBasedComponentStyleContainer base;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.disclaimerStyle;
            if (stepTextBasedComponentStyle == null || (base = stepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final SelfieStepFillColor getFillColor() {
            return this.fillColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getFillColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            SelfieStepFillColor selfieStepFillColor = this.fillColor;
            if (selfieStepFillColor == null || (base = selfieStepFillColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final AttributeStyles.HeaderButtonColorStyle getHeaderButtonColor() {
            return this.headerButtonColor;
        }

        public final Integer getHeaderButtonColorValue() {
            StyleElements.SimpleElementColor headerButton;
            StyleElements.SimpleElementColorValue base;
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            if (headerButtonColorStyle == null || (headerButton = headerButtonColorStyle.getHeaderButton()) == null || (base = headerButton.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final SelfieStepImageLocalStyle getImageLocalStyle() {
            return this.imageLocalStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getModalBackgroundColorValue() {
            StyleElements.SimpleElementColor modal;
            StyleElements.SimpleElementColorValue base;
            Integer value;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            return (stepBackgroundColorStyle == null || (modal = stepBackgroundColorStyle.getModal()) == null || (base = modal.getBase()) == null || (value = base.getValue()) == null) ? getBackgroundColorValue() : value;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.Size getModalBorderRadiusValue() {
            StyleElements.Measurement modal;
            StepBorderRadiusStyle stepBorderRadiusStyle = this.borderRadius;
            if (stepBorderRadiusStyle == null || (modal = stepBorderRadiusStyle.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getModalPaddingValue() {
            StepPaddingStyleContainer modal;
            StepPaddingStyle padding = getPadding();
            if (padding == null || (modal = padding.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTextStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            SelfieStepTextBasedComponentStyle selfieStepTextBasedComponentStyle = this.textStyle;
            return (selfieStepTextBasedComponentStyle == null || (modal = selfieStepTextBasedComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTextStyleValue() : base;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTitleStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            SelfieStepTitleComponentStyle selfieStepTitleComponentStyle = this.titleStyle;
            return (selfieStepTitleComponentStyle == null || (modal = selfieStepTitleComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTitleStyleValue() : base;
        }

        public final StepTextBasedComponentStyle getNavBarTitleStyle() {
            return this.navBarTitleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getNavBarTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null || (base = stepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StepPaddingStyle getPadding() {
            return this.padding;
        }

        public final StyleElements.PositionType getPendingPageAlignmentValue() {
            StyleElements.Position pendingPage;
            CombinedStepAlignment combinedStepAlignment = this.alignment;
            if (combinedStepAlignment == null || (pendingPage = combinedStepAlignment.getPendingPage()) == null) {
                return null;
            }
            return pendingPage.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTextStyleValue() {
            StepTextBasedComponentStyleContainer selfieProcessingText;
            SelfieStepTextBasedComponentStyle selfieStepTextBasedComponentStyle = this.textStyle;
            if (selfieStepTextBasedComponentStyle == null || (selfieProcessingText = selfieStepTextBasedComponentStyle.getSelfieProcessingText()) == null) {
                return null;
            }
            return selfieProcessingText.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTitleStyleValue() {
            StepTextBasedComponentStyleContainer selfieProcessingTitle;
            SelfieStepTitleComponentStyle selfieStepTitleComponentStyle = this.titleStyle;
            if (selfieStepTitleComponentStyle == null || (selfieProcessingTitle = selfieStepTitleComponentStyle.getSelfieProcessingTitle()) == null) {
                return null;
            }
            return selfieProcessingTitle.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getScreenPaddingValue() {
            return super.getScreenPaddingValue();
        }

        public final TextBasedComponentStyle getSelfieCaptureDisclaimerTextStyle() {
            StepTextBasedComponentStyleContainer selfieCaptureDisclaimerText;
            SelfieStepTextBasedComponentStyle selfieStepTextBasedComponentStyle = this.textStyle;
            if (selfieStepTextBasedComponentStyle == null || (selfieCaptureDisclaimerText = selfieStepTextBasedComponentStyle.getSelfieCaptureDisclaimerText()) == null) {
                return null;
            }
            return selfieCaptureDisclaimerText.getBase();
        }

        public final Integer getSelfieCaptureFeedBoxBorderColorValue() {
            StyleElements.SimpleElementColor selfieCaptureFeedBox;
            StyleElements.SimpleElementColorValue base;
            SelfieStepBorderColor selfieStepBorderColor = this.borderColor;
            if (selfieStepBorderColor == null || (selfieCaptureFeedBox = selfieStepBorderColor.getSelfieCaptureFeedBox()) == null || (base = selfieCaptureFeedBox.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Double getSelfieCaptureFeedBoxBorderWidthValue() {
            StyleElements.MeasurementSet selfieCaptureFeedBox;
            StyleElements.SizeSet base;
            StyleElements.Size top;
            SelfieStepBorderWidth selfieStepBorderWidth = this.borderWidth;
            if (selfieStepBorderWidth == null || (selfieCaptureFeedBox = selfieStepBorderWidth.getSelfieCaptureFeedBox()) == null || (base = selfieCaptureFeedBox.getBase()) == null || (top = base.getTop()) == null) {
                return null;
            }
            return top.getDp();
        }

        public final TextBasedComponentStyle getSelfieCaptureHintTextStyle() {
            StepTextBasedComponentStyleContainer selfieCaptureHintText;
            SelfieStepTextBasedComponentStyle selfieStepTextBasedComponentStyle = this.textStyle;
            if (selfieStepTextBasedComponentStyle == null || (selfieCaptureHintText = selfieStepTextBasedComponentStyle.getSelfieCaptureHintText()) == null) {
                return null;
            }
            return selfieCaptureHintText.getBase();
        }

        public final Integer getSelfieCaptureIconBackgroundFillColor() {
            StyleElements.SimpleElementColor selfieCaptureIconBackgroundFillColor;
            StyleElements.SimpleElementColorValue base;
            SelfieStepFillColor selfieStepFillColor = this.fillColor;
            if (selfieStepFillColor == null || (selfieCaptureIconBackgroundFillColor = selfieStepFillColor.getSelfieCaptureIconBackgroundFillColor()) == null || (base = selfieCaptureIconBackgroundFillColor.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getSelfieCaptureIconFillColor() {
            StyleElements.SimpleElementColor selfieCaptureIconFillColor;
            StyleElements.SimpleElementColorValue base;
            SelfieStepFillColor selfieStepFillColor = this.fillColor;
            if (selfieStepFillColor == null || (selfieCaptureIconFillColor = selfieStepFillColor.getSelfieCaptureIconFillColor()) == null || (base = selfieCaptureIconFillColor.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final Integer getSelfieCaptureIconStrokeColor() {
            StyleElements.SimpleElementColor selfieCaptureIconStrokeColor;
            StyleElements.SimpleElementColorValue base;
            SelfieStepStrokeColor selfieStepStrokeColor = this.strokeColor;
            if (selfieStepStrokeColor == null || (selfieCaptureIconStrokeColor = selfieStepStrokeColor.getSelfieCaptureIconStrokeColor()) == null || (base = selfieCaptureIconStrokeColor.getBase()) == null) {
                return null;
            }
            return base.getValue();
        }

        public final TextBasedComponentStyle getSelfieSmallText() {
            StepTextBasedComponentStyleContainer selfieSmallText;
            SelfieStepTextBasedComponentStyle selfieStepTextBasedComponentStyle = this.textStyle;
            if (selfieStepTextBasedComponentStyle == null || (selfieSmallText = selfieStepTextBasedComponentStyle.getSelfieSmallText()) == null) {
                return null;
            }
            return selfieSmallText.getBase();
        }

        public final LocalImageComponentStyle getSelfieStartIconStyle() {
            SelfieStepImageLocalStyleContainer selfieStartIcon;
            SelfieStepImageLocalStyle selfieStepImageLocalStyle = this.imageLocalStyle;
            if (selfieStepImageLocalStyle == null || (selfieStartIcon = selfieStepImageLocalStyle.getSelfieStartIcon()) == null) {
                return null;
            }
            return selfieStartIcon.getBase();
        }

        public final SelfieStepStrokeColor getStrokeColor() {
            return this.strokeColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getStrokeColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            SelfieStepStrokeColor selfieStepStrokeColor = this.strokeColor;
            if (selfieStepStrokeColor == null || (base = selfieStepStrokeColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final SelfieStepTextBasedComponentStyle getTextStyle() {
            return this.textStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTextStyleValue() {
            StepTextBasedComponentStyleContainer base;
            SelfieStepTextBasedComponentStyle selfieStepTextBasedComponentStyle = this.textStyle;
            if (selfieStepTextBasedComponentStyle == null || (base = selfieStepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final SelfieStepTitleComponentStyle getTitleStyle() {
            return this.titleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            SelfieStepTitleComponentStyle selfieStepTitleComponentStyle = this.titleStyle;
            if (selfieStepTitleComponentStyle == null || (base = selfieStepTitleComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            if (headerButtonColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                headerButtonColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundImageStyle.writeToParcel(dest, flags);
            }
            SelfieStepTitleComponentStyle selfieStepTitleComponentStyle = this.titleStyle;
            if (selfieStepTitleComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                selfieStepTitleComponentStyle.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            SelfieStepTextBasedComponentStyle selfieStepTextBasedComponentStyle = this.textStyle;
            if (selfieStepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                selfieStepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPrimaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSecondaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyle stepTextBasedComponentStyle2 = this.disclaimerStyle;
            if (stepTextBasedComponentStyle2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyle2.writeToParcel(dest, flags);
            }
            SelfieStepStrokeColor selfieStepStrokeColor = this.strokeColor;
            if (selfieStepStrokeColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                selfieStepStrokeColor.writeToParcel(dest, flags);
            }
            SelfieStepBorderColor selfieStepBorderColor = this.borderColor;
            if (selfieStepBorderColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                selfieStepBorderColor.writeToParcel(dest, flags);
            }
            SelfieStepBorderWidth selfieStepBorderWidth = this.borderWidth;
            if (selfieStepBorderWidth == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                selfieStepBorderWidth.writeToParcel(dest, flags);
            }
            SelfieStepFillColor selfieStepFillColor = this.fillColor;
            if (selfieStepFillColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                selfieStepFillColor.writeToParcel(dest, flags);
            }
            SelfieStepImageLocalStyle selfieStepImageLocalStyle = this.imageLocalStyle;
            if (selfieStepImageLocalStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                selfieStepImageLocalStyle.writeToParcel(dest, flags);
            }
            StepPaddingStyle stepPaddingStyle = this.padding;
            if (stepPaddingStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPaddingStyle.writeToParcel(dest, flags);
            }
            StepBorderRadiusStyle stepBorderRadiusStyle = this.borderRadius;
            if (stepBorderRadiusStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBorderRadiusStyle.writeToParcel(dest, flags);
            }
            CombinedStepAlignment combinedStepAlignment = this.alignment;
            if (combinedStepAlignment == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                combinedStepAlignment.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle, still in use, count: 2, list:
                  (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle) from 0x00ee: MOVE (r16v2 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle) = (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle) (LINE:239)
                  (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle) from 0x00ea: MOVE (r16v5 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle) = (r1v0 com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle) (LINE:235)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
                	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
                	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
                */
            @Override // android.os.Parcelable.Creator
            public final com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles.SelfieStepStyle createFromParcel(android.os.Parcel r20) {
                /*
                    Method dump skipped, instruction units count: 312
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles.SelfieStepStyle.Creator.createFromParcel(android.os.Parcel):com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepStyle[] newArray(int i) {
                return new SelfieStepStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BE\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u001b\u0010\u0016¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "modal", "selfieProcessingText", "selfieCaptureHintText", "selfieSmallText", "selfieCaptureDisclaimerText", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getModal", "getSelfieProcessingText", "getSelfieCaptureHintText", "getSelfieSmallText", "getSelfieCaptureDisclaimerText", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepTextBasedComponentStyle implements Parcelable {
        public static final Parcelable.Creator<SelfieStepTextBasedComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;
        private final StepTextBasedComponentStyleContainer modal;
        private final StepTextBasedComponentStyleContainer selfieCaptureDisclaimerText;
        private final StepTextBasedComponentStyleContainer selfieCaptureHintText;
        private final StepTextBasedComponentStyleContainer selfieProcessingText;
        private final StepTextBasedComponentStyleContainer selfieSmallText;

        public SelfieStepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer5, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer6) {
            this.base = stepTextBasedComponentStyleContainer;
            this.modal = stepTextBasedComponentStyleContainer2;
            this.selfieProcessingText = stepTextBasedComponentStyleContainer3;
            this.selfieCaptureHintText = stepTextBasedComponentStyleContainer4;
            this.selfieSmallText = stepTextBasedComponentStyleContainer5;
            this.selfieCaptureDisclaimerText = stepTextBasedComponentStyleContainer6;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepTextBasedComponentStyleContainer getModal() {
            return this.modal;
        }

        public final StepTextBasedComponentStyleContainer getSelfieCaptureDisclaimerText() {
            return this.selfieCaptureDisclaimerText;
        }

        public final StepTextBasedComponentStyleContainer getSelfieCaptureHintText() {
            return this.selfieCaptureHintText;
        }

        public final StepTextBasedComponentStyleContainer getSelfieProcessingText() {
            return this.selfieProcessingText;
        }

        public final StepTextBasedComponentStyleContainer getSelfieSmallText() {
            return this.selfieSmallText;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = this.modal;
            if (stepTextBasedComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = this.selfieProcessingText;
            if (stepTextBasedComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer3.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4 = this.selfieCaptureHintText;
            if (stepTextBasedComponentStyleContainer4 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer4.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer5 = this.selfieSmallText;
            if (stepTextBasedComponentStyleContainer5 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer5.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer6 = this.selfieCaptureDisclaimerText;
            if (stepTextBasedComponentStyleContainer6 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer6.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepTextBasedComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepTextBasedComponentStyle createFromParcel(Parcel parcel) {
                return new SelfieStepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepTextBasedComponentStyle[] newArray(int i) {
                return new SelfieStepTextBasedComponentStyle[i];
            }
        }

        public /* synthetic */ SelfieStepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer5, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(stepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3, stepTextBasedComponentStyleContainer4, stepTextBasedComponentStyleContainer5, stepTextBasedComponentStyleContainer6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "modal", "selfieProcessingTitle", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getModal", "getSelfieProcessingTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SelfieStepTitleComponentStyle implements Parcelable {
        public static final Parcelable.Creator<SelfieStepTitleComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;
        private final StepTextBasedComponentStyleContainer modal;
        private final StepTextBasedComponentStyleContainer selfieProcessingTitle;

        public SelfieStepTitleComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3) {
            this.base = stepTextBasedComponentStyleContainer;
            this.modal = stepTextBasedComponentStyleContainer2;
            this.selfieProcessingTitle = stepTextBasedComponentStyleContainer3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepTextBasedComponentStyleContainer getModal() {
            return this.modal;
        }

        public final StepTextBasedComponentStyleContainer getSelfieProcessingTitle() {
            return this.selfieProcessingTitle;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = this.modal;
            if (stepTextBasedComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = this.selfieProcessingTitle;
            if (stepTextBasedComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelfieStepTitleComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepTitleComponentStyle createFromParcel(Parcel parcel) {
                return new SelfieStepTitleComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelfieStepTitleComponentStyle[] newArray(int i) {
                return new SelfieStepTitleComponentStyle[i];
            }
        }

        public /* synthetic */ SelfieStepTitleComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(stepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015¨\u0006\u001b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "modal", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;", "option", "staticCaptureTips", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getModal", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;", "getOption", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;", "getStaticCaptureTips", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepBackgroundColorStyle implements Parcelable {
        public static final Parcelable.Creator<StepBackgroundColorStyle> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;
        private final StyleElements.SimpleElementColor modal;
        private final StyleElements.ComplexElementColor option;
        private final StyleElements.SimpleElementColor staticCaptureTips;

        public StepBackgroundColorStyle(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.ComplexElementColor complexElementColor, StyleElements.SimpleElementColor simpleElementColor3) {
            this.base = simpleElementColor;
            this.modal = simpleElementColor2;
            this.option = complexElementColor;
            this.staticCaptureTips = simpleElementColor3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        public final StyleElements.SimpleElementColor getModal() {
            return this.modal;
        }

        public final StyleElements.ComplexElementColor getOption() {
            return this.option;
        }

        public final StyleElements.SimpleElementColor getStaticCaptureTips() {
            return this.staticCaptureTips;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor2 = this.modal;
            if (simpleElementColor2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor2.writeToParcel(dest, flags);
            }
            StyleElements.ComplexElementColor complexElementColor = this.option;
            if (complexElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                complexElementColor.writeToParcel(dest, flags);
            }
            StyleElements.SimpleElementColor simpleElementColor3 = this.staticCaptureTips;
            if (simpleElementColor3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepBackgroundColorStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBackgroundColorStyle createFromParcel(Parcel parcel) {
                return new StepBackgroundColorStyle(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements.ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBackgroundColorStyle[] newArray(int i) {
                return new StepBackgroundColorStyle[i];
            }
        }

        public /* synthetic */ StepBackgroundColorStyle(StyleElements.SimpleElementColor simpleElementColor, StyleElements.SimpleElementColor simpleElementColor2, StyleElements.ComplexElementColor complexElementColor, StyleElements.SimpleElementColor simpleElementColor3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(simpleElementColor, (i & 2) != 0 ? null : simpleElementColor2, complexElementColor, simpleElementColor3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;", "Landroid/os/Parcelable;", "", "localName", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getLocalName", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepBackgroundImageNameContainer implements Parcelable {
        public static final Parcelable.Creator<StepBackgroundImageNameContainer> CREATOR = new Creator();
        private final String localName;

        public StepBackgroundImageNameContainer(String str) {
            this.localName = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getLocalName() {
            return this.localName;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.localName);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepBackgroundImageNameContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBackgroundImageNameContainer createFromParcel(Parcel parcel) {
                return new StepBackgroundImageNameContainer(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBackgroundImageNameContainer[] newArray(int i) {
                return new StepBackgroundImageNameContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepBackgroundImageStyle implements Parcelable {
        public static final Parcelable.Creator<StepBackgroundImageStyle> CREATOR = new Creator();
        private final StepBackgroundImageStyleContainer base;

        public StepBackgroundImageStyle(StepBackgroundImageStyleContainer stepBackgroundImageStyleContainer) {
            this.base = stepBackgroundImageStyleContainer;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepBackgroundImageStyleContainer getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepBackgroundImageStyleContainer stepBackgroundImageStyleContainer = this.base;
            if (stepBackgroundImageStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundImageStyleContainer.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepBackgroundImageStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBackgroundImageStyle createFromParcel(Parcel parcel) {
                return new StepBackgroundImageStyle(parcel.readInt() == 0 ? null : StepBackgroundImageStyleContainer.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBackgroundImageStyle[] newArray(int i) {
                return new StepBackgroundImageStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepBackgroundImageStyleContainer implements Parcelable {
        public static final Parcelable.Creator<StepBackgroundImageStyleContainer> CREATOR = new Creator();
        private final StepBackgroundImageNameContainer base;

        public StepBackgroundImageStyleContainer(StepBackgroundImageNameContainer stepBackgroundImageNameContainer) {
            this.base = stepBackgroundImageNameContainer;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepBackgroundImageNameContainer getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepBackgroundImageNameContainer stepBackgroundImageNameContainer = this.base;
            if (stepBackgroundImageNameContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundImageNameContainer.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepBackgroundImageStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBackgroundImageStyleContainer createFromParcel(Parcel parcel) {
                return new StepBackgroundImageStyleContainer(parcel.readInt() == 0 ? null : StepBackgroundImageNameContainer.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBackgroundImageStyleContainer[] newArray(int i) {
                return new StepBackgroundImageStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "modal", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "getModal", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepBorderRadiusStyle implements Parcelable {
        public static final Parcelable.Creator<StepBorderRadiusStyle> CREATOR = new Creator();
        private final StyleElements.Measurement modal;

        public StepBorderRadiusStyle(StyleElements.Measurement measurement) {
            this.modal = measurement;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.Measurement getModal() {
            return this.modal;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.Measurement measurement = this.modal;
            if (measurement == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                measurement.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepBorderRadiusStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBorderRadiusStyle createFromParcel(Parcel parcel) {
                return new StepBorderRadiusStyle(parcel.readInt() == 0 ? null : StyleElements.Measurement.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepBorderRadiusStyle[] newArray(int i) {
                return new StepBorderRadiusStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepCancelButtonComponentStyleContainer implements Parcelable {
        public static final Parcelable.Creator<StepCancelButtonComponentStyleContainer> CREATOR = new Creator();
        private final ButtonCancelComponentStyle base;

        public StepCancelButtonComponentStyleContainer(ButtonCancelComponentStyle buttonCancelComponentStyle) {
            this.base = buttonCancelComponentStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final ButtonCancelComponentStyle getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            ButtonCancelComponentStyle buttonCancelComponentStyle = this.base;
            if (buttonCancelComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                buttonCancelComponentStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepCancelButtonComponentStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepCancelButtonComponentStyleContainer createFromParcel(Parcel parcel) {
                return new StepCancelButtonComponentStyleContainer(parcel.readInt() == 0 ? null : ButtonCancelComponentStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepCancelButtonComponentStyleContainer[] newArray(int i) {
                return new StepCancelButtonComponentStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;", "modal", "screen", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;", "getModal", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;", "getScreen", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepPaddingStyle implements Parcelable {
        public static final Parcelable.Creator<StepPaddingStyle> CREATOR = new Creator();
        private final StepPaddingStyleContainer modal;
        private final StepPaddingStyleContainer screen;

        public StepPaddingStyle(StepPaddingStyleContainer stepPaddingStyleContainer, StepPaddingStyleContainer stepPaddingStyleContainer2) {
            this.modal = stepPaddingStyleContainer;
            this.screen = stepPaddingStyleContainer2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepPaddingStyleContainer getModal() {
            return this.modal;
        }

        public final StepPaddingStyleContainer getScreen() {
            return this.screen;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepPaddingStyleContainer stepPaddingStyleContainer = this.modal;
            if (stepPaddingStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPaddingStyleContainer.writeToParcel(dest, flags);
            }
            StepPaddingStyleContainer stepPaddingStyleContainer2 = this.screen;
            if (stepPaddingStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPaddingStyleContainer2.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepPaddingStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepPaddingStyle createFromParcel(Parcel parcel) {
                return new StepPaddingStyle(parcel.readInt() == 0 ? null : StepPaddingStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepPaddingStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepPaddingStyle[] newArray(int i) {
                return new StepPaddingStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepPaddingStyleContainer implements Parcelable {
        public static final Parcelable.Creator<StepPaddingStyleContainer> CREATOR = new Creator();
        private final StyleElements.SizeSet base;

        public StepPaddingStyleContainer(StyleElements.SizeSet sizeSet) {
            this.base = sizeSet;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SizeSet getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SizeSet sizeSet = this.base;
            if (sizeSet == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                sizeSet.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepPaddingStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepPaddingStyleContainer createFromParcel(Parcel parcel) {
                return new StepPaddingStyleContainer(parcel.readInt() == 0 ? null : StyleElements.SizeSet.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepPaddingStyleContainer[] newArray(int i) {
                return new StepPaddingStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;", "base", "cancelDialogClose", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;", "getCancelDialogClose", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepPrimaryButtonComponentStyle implements Parcelable {
        public static final Parcelable.Creator<StepPrimaryButtonComponentStyle> CREATOR = new Creator();
        private final StepSubmitButtonComponentStyleContainer base;
        private final StepSubmitButtonComponentStyleContainer cancelDialogClose;

        public StepPrimaryButtonComponentStyle(StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer, StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer2) {
            this.base = stepSubmitButtonComponentStyleContainer;
            this.cancelDialogClose = stepSubmitButtonComponentStyleContainer2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepSubmitButtonComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepSubmitButtonComponentStyleContainer getCancelDialogClose() {
            return this.cancelDialogClose;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer = this.base;
            if (stepSubmitButtonComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSubmitButtonComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepSubmitButtonComponentStyleContainer stepSubmitButtonComponentStyleContainer2 = this.cancelDialogClose;
            if (stepSubmitButtonComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSubmitButtonComponentStyleContainer2.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepPrimaryButtonComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepPrimaryButtonComponentStyle createFromParcel(Parcel parcel) {
                return new StepPrimaryButtonComponentStyle(parcel.readInt() == 0 ? null : StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepPrimaryButtonComponentStyle[] newArray(int i) {
                return new StepPrimaryButtonComponentStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;", "base", "cancelDialogResume", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;", "getCancelDialogResume", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepSecondaryButtonComponentStyle implements Parcelable {
        public static final Parcelable.Creator<StepSecondaryButtonComponentStyle> CREATOR = new Creator();
        private final StepCancelButtonComponentStyleContainer base;
        private final StepCancelButtonComponentStyleContainer cancelDialogResume;

        public StepSecondaryButtonComponentStyle(StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer, StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer2) {
            this.base = stepCancelButtonComponentStyleContainer;
            this.cancelDialogResume = stepCancelButtonComponentStyleContainer2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepCancelButtonComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepCancelButtonComponentStyleContainer getCancelDialogResume() {
            return this.cancelDialogResume;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer = this.base;
            if (stepCancelButtonComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepCancelButtonComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepCancelButtonComponentStyleContainer stepCancelButtonComponentStyleContainer2 = this.cancelDialogResume;
            if (stepCancelButtonComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepCancelButtonComponentStyleContainer2.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepSecondaryButtonComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepSecondaryButtonComponentStyle createFromParcel(Parcel parcel) {
                return new StepSecondaryButtonComponentStyle(parcel.readInt() == 0 ? null : StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepSecondaryButtonComponentStyle[] newArray(int i) {
                return new StepSecondaryButtonComponentStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepSubmitButtonComponentStyleContainer implements Parcelable {
        public static final Parcelable.Creator<StepSubmitButtonComponentStyleContainer> CREATOR = new Creator();
        private final ButtonSubmitComponentStyle base;

        public StepSubmitButtonComponentStyleContainer(ButtonSubmitComponentStyle buttonSubmitComponentStyle) {
            this.base = buttonSubmitComponentStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final ButtonSubmitComponentStyle getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            ButtonSubmitComponentStyle buttonSubmitComponentStyle = this.base;
            if (buttonSubmitComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                buttonSubmitComponentStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepSubmitButtonComponentStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepSubmitButtonComponentStyleContainer createFromParcel(Parcel parcel) {
                return new StepSubmitButtonComponentStyleContainer(parcel.readInt() == 0 ? null : ButtonSubmitComponentStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepSubmitButtonComponentStyleContainer[] newArray(int i) {
                return new StepSubmitButtonComponentStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepTextBasedComponentStyle implements Parcelable {
        public static final Parcelable.Creator<StepTextBasedComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;

        public StepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer) {
            this.base = stepTextBasedComponentStyleContainer;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepTextBasedComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepTextBasedComponentStyle createFromParcel(Parcel parcel) {
                return new StepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepTextBasedComponentStyle[] newArray(int i) {
                return new StepTextBasedComponentStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class StepTextBasedComponentStyleContainer implements Parcelable {
        public static final Parcelable.Creator<StepTextBasedComponentStyleContainer> CREATOR = new Creator();
        private final TextBasedComponentStyle base;

        public StepTextBasedComponentStyleContainer(TextBasedComponentStyle textBasedComponentStyle) {
            this.base = textBasedComponentStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final TextBasedComponentStyle getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            TextBasedComponentStyle textBasedComponentStyle = this.base;
            if (textBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                textBasedComponentStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StepTextBasedComponentStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepTextBasedComponentStyleContainer createFromParcel(Parcel parcel) {
                return new StepTextBasedComponentStyleContainer(parcel.readInt() == 0 ? null : TextBasedComponentStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StepTextBasedComponentStyleContainer[] newArray(int i) {
                return new StepTextBasedComponentStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiStepAlignment implements Parcelable {
        public static final Parcelable.Creator<UiStepAlignment> CREATOR = new Creator();
        private final StyleElements.Position base;

        public UiStepAlignment(StyleElements.Position position) {
            this.base = position;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.Position getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.Position position = this.base;
            if (position == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                position.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UiStepAlignment> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepAlignment createFromParcel(Parcel parcel) {
                return new UiStepAlignment(parcel.readInt() == 0 ? null : StyleElements.Position.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepAlignment[] newArray(int i) {
                return new UiStepAlignment[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiStepFillColor implements Parcelable {
        public static final Parcelable.Creator<UiStepFillColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;

        public UiStepFillColor(StyleElements.SimpleElementColor simpleElementColor) {
            this.base = simpleElementColor;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UiStepFillColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepFillColor createFromParcel(Parcel parcel) {
                return new UiStepFillColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepFillColor[] newArray(int i) {
                return new UiStepFillColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiStepStrokeColor implements Parcelable {
        public static final Parcelable.Creator<UiStepStrokeColor> CREATOR = new Creator();
        private final StyleElements.SimpleElementColor base;

        public UiStepStrokeColor(StyleElements.SimpleElementColor simpleElementColor) {
            this.base = simpleElementColor;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StyleElements.SimpleElementColor getBase() {
            return this.base;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StyleElements.SimpleElementColor simpleElementColor = this.base;
            if (simpleElementColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                simpleElementColor.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UiStepStrokeColor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepStrokeColor createFromParcel(Parcel parcel) {
                return new UiStepStrokeColor(parcel.readInt() == 0 ? null : StyleElements.SimpleElementColor.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepStrokeColor[] newArray(int i) {
                return new UiStepStrokeColor[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001e¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\b?\u0010@J¬\u0001\u0010A\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÆ\u0001¢\u0006\u0004\bA\u0010BJ\u0010\u0010D\u001a\u00020CHÖ\u0001¢\u0006\u0004\bD\u0010EJ\u0010\u0010F\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\bF\u0010 J\u001a\u0010J\u001a\u00020I2\b\u0010H\u001a\u0004\u0018\u00010GHÖ\u0003¢\u0006\u0004\bJ\u0010KR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010L\u001a\u0004\bM\u0010(R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010N\u001a\u0004\bO\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010P\u001a\u0004\bQ\u0010,R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010R\u001a\u0004\bS\u0010.R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010T\u001a\u0004\bU\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010V\u001a\u0004\bW\u00102R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010X\u001a\u0004\bY\u00104R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010Z\u001a\u0004\b[\u00106R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\\\u001a\u0004\b]\u00108R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010^\u001a\u0004\b_\u0010:R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010`\u001a\u0004\ba\u0010<R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010b\u001a\u0004\bc\u0010>R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010d\u001a\u0004\be\u0010@R\u0016\u0010h\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0016\u0010j\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bi\u0010gR\u0016\u0010l\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bk\u0010gR\u0016\u0010p\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0016\u0010r\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bq\u0010oR\u0016\u0010t\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010oR\u0016\u0010x\u001a\u0004\u0018\u00010u8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0016\u0010|\u001a\u0004\u0018\u00010y8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bz\u0010{R\u0016\u0010~\u001a\u0004\u0018\u00010u8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b}\u0010wR\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010y8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010{R\u0018\u0010\u0082\u0001\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010oR\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010oR\u0018\u0010\u0086\u0001\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0085\u0001\u0010oR\u0018\u0010\u0088\u0001\u001a\u0004\u0018\u00010m8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0087\u0001\u0010oR\u0018\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0089\u0001\u0010gR\u001a\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0001\u0010ER\u0017\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018F¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001¨\u0006\u0099\u0001"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "headerButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "backgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;", "titleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "navBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;", "textStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "buttonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "buttonSecondaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;", "fillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;", "alignment", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "padding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "borderRadius", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "component3", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "component4", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;", "component5", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "component6", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;", "component7", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "component8", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "component9", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;", "component10", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;", "component11", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;", "component12", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "component13", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "getHeaderButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "getBackgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "getBackgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;", "getTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "getNavBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;", "getTextStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "getButtonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "getButtonSecondaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;", "getStrokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;", "getFillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;", "getAlignment", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "getPadding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "getBorderRadius", "getBackgroundColorValue", "()Ljava/lang/Integer;", "backgroundColorValue", "getFillColorValue", "fillColorValue", "getStrokeColorValue", "strokeColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "getTitleStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "titleStyleValue", "getNavBarTitleStyleValue", "navBarTitleStyleValue", "getTextStyleValue", "textStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "getButtonPrimaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "buttonPrimaryStyleValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "getButtonSecondaryStyleValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "buttonSecondaryStyleValue", "getCancelDialogCloseStyleValue", "cancelDialogCloseStyleValue", "getCancelDialogResumeStyleValue", "cancelDialogResumeStyleValue", "getProcessingTitleStyleValue", "processingTitleStyleValue", "getProcessingTextStyleValue", "processingTextStyleValue", "getModalTitleStyleValue", "modalTitleStyleValue", "getModalTextStyleValue", "modalTextStyleValue", "getModalBackgroundColorValue", "modalBackgroundColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "getModalPaddingValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "modalPaddingValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "getModalBorderRadiusValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "modalBorderRadiusValue", "getBackgroundImageName", "backgroundImageName", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "getPageLevelVerticalAlignment", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "pageLevelVerticalAlignment", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class UiStepStyle implements StepStyle {
        public static final Parcelable.Creator<UiStepStyle> CREATOR = new Creator();
        private final UiStepAlignment alignment;
        private final StepBackgroundColorStyle backgroundColor;
        private final StepBackgroundImageStyle backgroundImage;
        private final StepBorderRadiusStyle borderRadius;
        private final StepPrimaryButtonComponentStyle buttonPrimaryStyle;
        private final StepSecondaryButtonComponentStyle buttonSecondaryStyle;
        private final UiStepFillColor fillColor;
        private final AttributeStyles.HeaderButtonColorStyle headerButtonColor;
        private final StepTextBasedComponentStyle navBarTitleStyle;
        private final StepPaddingStyle padding;
        private final UiStepStrokeColor strokeColor;
        private final UiStepTextBasedComponentStyle textStyle;
        private final UiStepTitleComponentStyle titleStyle;

        public UiStepStyle(@cot(name = "textColor") AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle, StepBackgroundColorStyle stepBackgroundColorStyle, StepBackgroundImageStyle stepBackgroundImageStyle, UiStepTitleComponentStyle uiStepTitleComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle, UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle, StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle, StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle, UiStepStrokeColor uiStepStrokeColor, UiStepFillColor uiStepFillColor, UiStepAlignment uiStepAlignment, StepPaddingStyle stepPaddingStyle, StepBorderRadiusStyle stepBorderRadiusStyle) {
            this.headerButtonColor = headerButtonColorStyle;
            this.backgroundColor = stepBackgroundColorStyle;
            this.backgroundImage = stepBackgroundImageStyle;
            this.titleStyle = uiStepTitleComponentStyle;
            this.navBarTitleStyle = stepTextBasedComponentStyle;
            this.textStyle = uiStepTextBasedComponentStyle;
            this.buttonPrimaryStyle = stepPrimaryButtonComponentStyle;
            this.buttonSecondaryStyle = stepSecondaryButtonComponentStyle;
            this.strokeColor = uiStepStrokeColor;
            this.fillColor = uiStepFillColor;
            this.alignment = uiStepAlignment;
            this.padding = stepPaddingStyle;
            this.borderRadius = stepBorderRadiusStyle;
        }

        public static /* synthetic */ UiStepStyle copy$default(UiStepStyle uiStepStyle, AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle, StepBackgroundColorStyle stepBackgroundColorStyle, StepBackgroundImageStyle stepBackgroundImageStyle, UiStepTitleComponentStyle uiStepTitleComponentStyle, StepTextBasedComponentStyle stepTextBasedComponentStyle, UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle, StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle, StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle, UiStepStrokeColor uiStepStrokeColor, UiStepFillColor uiStepFillColor, UiStepAlignment uiStepAlignment, StepPaddingStyle stepPaddingStyle, StepBorderRadiusStyle stepBorderRadiusStyle, int i, Object obj) {
            if ((i & 1) != 0) {
                headerButtonColorStyle = uiStepStyle.headerButtonColor;
            }
            return uiStepStyle.copy(headerButtonColorStyle, (i & 2) != 0 ? uiStepStyle.backgroundColor : stepBackgroundColorStyle, (i & 4) != 0 ? uiStepStyle.backgroundImage : stepBackgroundImageStyle, (i & 8) != 0 ? uiStepStyle.titleStyle : uiStepTitleComponentStyle, (i & 16) != 0 ? uiStepStyle.navBarTitleStyle : stepTextBasedComponentStyle, (i & 32) != 0 ? uiStepStyle.textStyle : uiStepTextBasedComponentStyle, (i & 64) != 0 ? uiStepStyle.buttonPrimaryStyle : stepPrimaryButtonComponentStyle, (i & 128) != 0 ? uiStepStyle.buttonSecondaryStyle : stepSecondaryButtonComponentStyle, (i & 256) != 0 ? uiStepStyle.strokeColor : uiStepStrokeColor, (i & Barcode.FORMAT_UPC_A) != 0 ? uiStepStyle.fillColor : uiStepFillColor, (i & Barcode.FORMAT_UPC_E) != 0 ? uiStepStyle.alignment : uiStepAlignment, (i & Barcode.FORMAT_PDF417) != 0 ? uiStepStyle.padding : stepPaddingStyle, (i & Barcode.FORMAT_AZTEC) != 0 ? uiStepStyle.borderRadius : stepBorderRadiusStyle);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final AttributeStyles.HeaderButtonColorStyle getHeaderButtonColor() {
            return this.headerButtonColor;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final UiStepFillColor getFillColor() {
            return this.fillColor;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final UiStepAlignment getAlignment() {
            return this.alignment;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final StepPaddingStyle getPadding() {
            return this.padding;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final StepBorderRadiusStyle getBorderRadius() {
            return this.borderRadius;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final StepBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final StepBackgroundImageStyle getBackgroundImage() {
            return this.backgroundImage;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final UiStepTitleComponentStyle getTitleStyle() {
            return this.titleStyle;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final StepTextBasedComponentStyle getNavBarTitleStyle() {
            return this.navBarTitleStyle;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final UiStepTextBasedComponentStyle getTextStyle() {
            return this.textStyle;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final StepPrimaryButtonComponentStyle getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final StepSecondaryButtonComponentStyle getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final UiStepStrokeColor getStrokeColor() {
            return this.strokeColor;
        }

        public final UiStepStyle copy(@cot(name = "textColor") AttributeStyles.HeaderButtonColorStyle headerButtonColor, StepBackgroundColorStyle backgroundColor, StepBackgroundImageStyle backgroundImage, UiStepTitleComponentStyle titleStyle, StepTextBasedComponentStyle navBarTitleStyle, UiStepTextBasedComponentStyle textStyle, StepPrimaryButtonComponentStyle buttonPrimaryStyle, StepSecondaryButtonComponentStyle buttonSecondaryStyle, UiStepStrokeColor strokeColor, UiStepFillColor fillColor, UiStepAlignment alignment, StepPaddingStyle padding, StepBorderRadiusStyle borderRadius) {
            return new UiStepStyle(headerButtonColor, backgroundColor, backgroundImage, titleStyle, navBarTitleStyle, textStyle, buttonPrimaryStyle, buttonSecondaryStyle, strokeColor, fillColor, alignment, padding, borderRadius);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UiStepStyle)) {
                return false;
            }
            UiStepStyle uiStepStyle = (UiStepStyle) other;
            return b79.u(this.headerButtonColor, uiStepStyle.headerButtonColor) && b79.u(this.backgroundColor, uiStepStyle.backgroundColor) && b79.u(this.backgroundImage, uiStepStyle.backgroundImage) && b79.u(this.titleStyle, uiStepStyle.titleStyle) && b79.u(this.navBarTitleStyle, uiStepStyle.navBarTitleStyle) && b79.u(this.textStyle, uiStepStyle.textStyle) && b79.u(this.buttonPrimaryStyle, uiStepStyle.buttonPrimaryStyle) && b79.u(this.buttonSecondaryStyle, uiStepStyle.buttonSecondaryStyle) && b79.u(this.strokeColor, uiStepStyle.strokeColor) && b79.u(this.fillColor, uiStepStyle.fillColor) && b79.u(this.alignment, uiStepStyle.alignment) && b79.u(this.padding, uiStepStyle.padding) && b79.u(this.borderRadius, uiStepStyle.borderRadius);
        }

        public final UiStepAlignment getAlignment() {
            return this.alignment;
        }

        public final StepBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getBackgroundColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null || (base = stepBackgroundColorStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final StepBackgroundImageStyle getBackgroundImage() {
            return this.backgroundImage;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public String getBackgroundImageName() {
            StepBackgroundImageStyleContainer base;
            StepBackgroundImageNameContainer base2;
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null || (base = stepBackgroundImageStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getLocalName();
        }

        public final StepBorderRadiusStyle getBorderRadius() {
            return this.borderRadius;
        }

        public final StepPrimaryButtonComponentStyle getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getButtonPrimaryStyleValue() {
            StepSubmitButtonComponentStyleContainer base;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null || (base = stepPrimaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final StepSecondaryButtonComponentStyle getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getButtonSecondaryStyleValue() {
            StepCancelButtonComponentStyleContainer base;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null || (base = stepSecondaryButtonComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonSubmitComponentStyle getCancelDialogCloseStyleValue() {
            StepSubmitButtonComponentStyleContainer cancelDialogClose;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null || (cancelDialogClose = stepPrimaryButtonComponentStyle.getCancelDialogClose()) == null) {
                return null;
            }
            return cancelDialogClose.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public ButtonCancelComponentStyle getCancelDialogResumeStyleValue() {
            StepCancelButtonComponentStyleContainer cancelDialogResume;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null || (cancelDialogResume = stepSecondaryButtonComponentStyle.getCancelDialogResume()) == null) {
                return null;
            }
            return cancelDialogResume.getBase();
        }

        public final UiStepFillColor getFillColor() {
            return this.fillColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getFillColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            UiStepFillColor uiStepFillColor = this.fillColor;
            if (uiStepFillColor == null || (base = uiStepFillColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final AttributeStyles.HeaderButtonColorStyle getHeaderButtonColor() {
            return this.headerButtonColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getModalBackgroundColorValue() {
            StyleElements.SimpleElementColor modal;
            StyleElements.SimpleElementColorValue base;
            Integer value;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            return (stepBackgroundColorStyle == null || (modal = stepBackgroundColorStyle.getModal()) == null || (base = modal.getBase()) == null || (value = base.getValue()) == null) ? getBackgroundColorValue() : value;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.Size getModalBorderRadiusValue() {
            StyleElements.Measurement modal;
            StepBorderRadiusStyle stepBorderRadiusStyle = this.borderRadius;
            if (stepBorderRadiusStyle == null || (modal = stepBorderRadiusStyle.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getModalPaddingValue() {
            StepPaddingStyleContainer modal;
            StepPaddingStyle padding = getPadding();
            if (padding == null || (modal = padding.getModal()) == null) {
                return null;
            }
            return modal.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTextStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            return (uiStepTextBasedComponentStyle == null || (modal = uiStepTextBasedComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTextStyleValue() : base;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getModalTitleStyleValue() {
            StepTextBasedComponentStyleContainer modal;
            TextBasedComponentStyle base;
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            return (uiStepTitleComponentStyle == null || (modal = uiStepTitleComponentStyle.getModal()) == null || (base = modal.getBase()) == null) ? getTitleStyleValue() : base;
        }

        public final StepTextBasedComponentStyle getNavBarTitleStyle() {
            return this.navBarTitleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getNavBarTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null || (base = stepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StepPaddingStyle getPadding() {
            return this.padding;
        }

        public final StyleElements.PositionType getPageLevelVerticalAlignment() {
            StyleElements.Position base;
            UiStepAlignment uiStepAlignment = this.alignment;
            if (uiStepAlignment == null || (base = uiStepAlignment.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTextStyleValue() {
            StepTextBasedComponentStyleContainer uiStepProcessingText;
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            if (uiStepTextBasedComponentStyle == null || (uiStepProcessingText = uiStepTextBasedComponentStyle.getUiStepProcessingText()) == null) {
                return null;
            }
            return uiStepProcessingText.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getProcessingTitleStyleValue() {
            StepTextBasedComponentStyleContainer uiStepProcessingTitle;
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            if (uiStepTitleComponentStyle == null || (uiStepProcessingTitle = uiStepTitleComponentStyle.getUiStepProcessingTitle()) == null) {
                return null;
            }
            return uiStepProcessingTitle.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public StyleElements.SizeSet getScreenPaddingValue() {
            return super.getScreenPaddingValue();
        }

        public final UiStepStrokeColor getStrokeColor() {
            return this.strokeColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public Integer getStrokeColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            UiStepStrokeColor uiStepStrokeColor = this.strokeColor;
            if (uiStepStrokeColor == null || (base = uiStepStrokeColor.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final UiStepTextBasedComponentStyle getTextStyle() {
            return this.textStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTextStyleValue() {
            StepTextBasedComponentStyleContainer base;
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            if (uiStepTextBasedComponentStyle == null || (base = uiStepTextBasedComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final UiStepTitleComponentStyle getTitleStyle() {
            return this.titleStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle
        public TextBasedComponentStyle getTitleStyleValue() {
            StepTextBasedComponentStyleContainer base;
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            if (uiStepTitleComponentStyle == null || (base = uiStepTitleComponentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public int hashCode() {
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            int iHashCode = (headerButtonColorStyle == null ? 0 : headerButtonColorStyle.hashCode()) * 31;
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            int iHashCode2 = (iHashCode + (stepBackgroundColorStyle == null ? 0 : stepBackgroundColorStyle.hashCode())) * 31;
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            int iHashCode3 = (iHashCode2 + (stepBackgroundImageStyle == null ? 0 : stepBackgroundImageStyle.hashCode())) * 31;
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            int iHashCode4 = (iHashCode3 + (uiStepTitleComponentStyle == null ? 0 : uiStepTitleComponentStyle.hashCode())) * 31;
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            int iHashCode5 = (iHashCode4 + (stepTextBasedComponentStyle == null ? 0 : stepTextBasedComponentStyle.hashCode())) * 31;
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            int iHashCode6 = (iHashCode5 + (uiStepTextBasedComponentStyle == null ? 0 : uiStepTextBasedComponentStyle.hashCode())) * 31;
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            int iHashCode7 = (iHashCode6 + (stepPrimaryButtonComponentStyle == null ? 0 : stepPrimaryButtonComponentStyle.hashCode())) * 31;
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            int iHashCode8 = (iHashCode7 + (stepSecondaryButtonComponentStyle == null ? 0 : stepSecondaryButtonComponentStyle.hashCode())) * 31;
            UiStepStrokeColor uiStepStrokeColor = this.strokeColor;
            int iHashCode9 = (iHashCode8 + (uiStepStrokeColor == null ? 0 : uiStepStrokeColor.hashCode())) * 31;
            UiStepFillColor uiStepFillColor = this.fillColor;
            int iHashCode10 = (iHashCode9 + (uiStepFillColor == null ? 0 : uiStepFillColor.hashCode())) * 31;
            UiStepAlignment uiStepAlignment = this.alignment;
            int iHashCode11 = (iHashCode10 + (uiStepAlignment == null ? 0 : uiStepAlignment.hashCode())) * 31;
            StepPaddingStyle stepPaddingStyle = this.padding;
            int iHashCode12 = (iHashCode11 + (stepPaddingStyle == null ? 0 : stepPaddingStyle.hashCode())) * 31;
            StepBorderRadiusStyle stepBorderRadiusStyle = this.borderRadius;
            return iHashCode12 + (stepBorderRadiusStyle != null ? stepBorderRadiusStyle.hashCode() : 0);
        }

        public String toString() {
            return "UiStepStyle(headerButtonColor=" + this.headerButtonColor + ", backgroundColor=" + this.backgroundColor + ", backgroundImage=" + this.backgroundImage + ", titleStyle=" + this.titleStyle + ", navBarTitleStyle=" + this.navBarTitleStyle + ", textStyle=" + this.textStyle + ", buttonPrimaryStyle=" + this.buttonPrimaryStyle + ", buttonSecondaryStyle=" + this.buttonSecondaryStyle + ", strokeColor=" + this.strokeColor + ", fillColor=" + this.fillColor + ", alignment=" + this.alignment + ", padding=" + this.padding + ", borderRadius=" + this.borderRadius + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.HeaderButtonColorStyle headerButtonColorStyle = this.headerButtonColor;
            if (headerButtonColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                headerButtonColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundColorStyle stepBackgroundColorStyle = this.backgroundColor;
            if (stepBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundColorStyle.writeToParcel(dest, flags);
            }
            StepBackgroundImageStyle stepBackgroundImageStyle = this.backgroundImage;
            if (stepBackgroundImageStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBackgroundImageStyle.writeToParcel(dest, flags);
            }
            UiStepTitleComponentStyle uiStepTitleComponentStyle = this.titleStyle;
            if (uiStepTitleComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepTitleComponentStyle.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyle stepTextBasedComponentStyle = this.navBarTitleStyle;
            if (stepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            UiStepTextBasedComponentStyle uiStepTextBasedComponentStyle = this.textStyle;
            if (uiStepTextBasedComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepTextBasedComponentStyle.writeToParcel(dest, flags);
            }
            StepPrimaryButtonComponentStyle stepPrimaryButtonComponentStyle = this.buttonPrimaryStyle;
            if (stepPrimaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPrimaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            StepSecondaryButtonComponentStyle stepSecondaryButtonComponentStyle = this.buttonSecondaryStyle;
            if (stepSecondaryButtonComponentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepSecondaryButtonComponentStyle.writeToParcel(dest, flags);
            }
            UiStepStrokeColor uiStepStrokeColor = this.strokeColor;
            if (uiStepStrokeColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepStrokeColor.writeToParcel(dest, flags);
            }
            UiStepFillColor uiStepFillColor = this.fillColor;
            if (uiStepFillColor == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepFillColor.writeToParcel(dest, flags);
            }
            UiStepAlignment uiStepAlignment = this.alignment;
            if (uiStepAlignment == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uiStepAlignment.writeToParcel(dest, flags);
            }
            StepPaddingStyle stepPaddingStyle = this.padding;
            if (stepPaddingStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepPaddingStyle.writeToParcel(dest, flags);
            }
            StepBorderRadiusStyle stepBorderRadiusStyle = this.borderRadius;
            if (stepBorderRadiusStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepBorderRadiusStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UiStepStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepStyle createFromParcel(Parcel parcel) {
                return new UiStepStyle(parcel.readInt() == 0 ? null : AttributeStyles.HeaderButtonColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepBackgroundImageStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepTitleComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepPrimaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepSecondaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepStrokeColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepFillColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiStepAlignment.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepBorderRadiusStyle.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepStyle[] newArray(int i) {
                return new UiStepStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "modal", "uiStepProcessingText", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getModal", "getUiStepProcessingText", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiStepTextBasedComponentStyle implements Parcelable {
        public static final Parcelable.Creator<UiStepTextBasedComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;
        private final StepTextBasedComponentStyleContainer modal;
        private final StepTextBasedComponentStyleContainer uiStepProcessingText;

        public UiStepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3) {
            this.base = stepTextBasedComponentStyleContainer;
            this.modal = stepTextBasedComponentStyleContainer2;
            this.uiStepProcessingText = stepTextBasedComponentStyleContainer3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepTextBasedComponentStyleContainer getModal() {
            return this.modal;
        }

        public final StepTextBasedComponentStyleContainer getUiStepProcessingText() {
            return this.uiStepProcessingText;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = this.modal;
            if (stepTextBasedComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = this.uiStepProcessingText;
            if (stepTextBasedComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UiStepTextBasedComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepTextBasedComponentStyle createFromParcel(Parcel parcel) {
                return new UiStepTextBasedComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepTextBasedComponentStyle[] newArray(int i) {
                return new UiStepTextBasedComponentStyle[i];
            }
        }

        public /* synthetic */ UiStepTextBasedComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(stepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "base", "modal", "uiStepProcessingTitle", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "getModal", "getUiStepProcessingTitle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiStepTitleComponentStyle implements Parcelable {
        public static final Parcelable.Creator<UiStepTitleComponentStyle> CREATOR = new Creator();
        private final StepTextBasedComponentStyleContainer base;
        private final StepTextBasedComponentStyleContainer modal;
        private final StepTextBasedComponentStyleContainer uiStepProcessingTitle;

        public UiStepTitleComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3) {
            this.base = stepTextBasedComponentStyleContainer;
            this.modal = stepTextBasedComponentStyleContainer2;
            this.uiStepProcessingTitle = stepTextBasedComponentStyleContainer3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final StepTextBasedComponentStyleContainer getBase() {
            return this.base;
        }

        public final StepTextBasedComponentStyleContainer getModal() {
            return this.modal;
        }

        public final StepTextBasedComponentStyleContainer getUiStepProcessingTitle() {
            return this.uiStepProcessingTitle;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = this.base;
            if (stepTextBasedComponentStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = this.modal;
            if (stepTextBasedComponentStyleContainer2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer2.writeToParcel(dest, flags);
            }
            StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = this.uiStepProcessingTitle;
            if (stepTextBasedComponentStyleContainer3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stepTextBasedComponentStyleContainer3.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UiStepTitleComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepTitleComponentStyle createFromParcel(Parcel parcel) {
                return new UiStepTitleComponentStyle(parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiStepTitleComponentStyle[] newArray(int i) {
                return new UiStepTitleComponentStyle[i];
            }
        }

        public /* synthetic */ UiStepTitleComponentStyle(StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2, StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(stepTextBasedComponentStyleContainer, (i & 2) != 0 ? null : stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3);
        }
    }

    private StepStyles() {
    }
}

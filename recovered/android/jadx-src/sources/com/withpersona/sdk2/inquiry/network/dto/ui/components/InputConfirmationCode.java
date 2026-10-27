package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.UiComponentAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import defpackage.sot;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "styles", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;", "attributes", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;", "Companion", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class InputConfirmationCode implements UiComponentConfig {
    public static final String type = "input_confirmation_code";
    private final Attributes attributes;
    private final String name;
    private final InputTextBasedComponentStyle styles;
    public static final Parcelable.Creator<InputConfirmationCode> CREATOR = new Creator();

    public InputConfirmationCode(String str, InputTextBasedComponentStyle inputTextBasedComponentStyle, Attributes attributes) {
        this.name = str;
        this.styles = inputTextBasedComponentStyle;
        this.attributes = attributes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public String getName() {
        return this.name;
    }

    public final InputTextBasedComponentStyle getStyles() {
        return this.styles;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.name);
        InputTextBasedComponentStyle inputTextBasedComponentStyle = this.styles;
        if (inputTextBasedComponentStyle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            inputTextBasedComponentStyle.writeToParcel(dest, flags);
        }
        Attributes attributes = this.attributes;
        if (attributes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            attributes.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001c\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "", "prefill", "label", "placeholder", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "hidden", "disabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getPrefill", "()Ljava/lang/String;", "getLabel", "getPlaceholder", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getHidden", "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getDisabled", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Attributes implements UiComponentAttributes {
        public static final Parcelable.Creator<Attributes> CREATOR = new Creator();
        private final JsonLogicBoolean disabled;
        private final JsonLogicBoolean hidden;
        private final String label;
        private final String placeholder;
        private final String prefill;

        public Attributes(String str, String str2, String str3, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.prefill = str;
            this.label = str2;
            this.placeholder = str3;
            this.hidden = jsonLogicBoolean;
            this.disabled = jsonLogicBoolean2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final JsonLogicBoolean getDisabled() {
            return this.disabled;
        }

        public final JsonLogicBoolean getHidden() {
            return this.hidden;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getPlaceholder() {
            return this.placeholder;
        }

        public final String getPrefill() {
            return this.prefill;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.prefill);
            dest.writeString(this.label);
            dest.writeString(this.placeholder);
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
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Attributes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes createFromParcel(Parcel parcel) {
                return new Attributes(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? JsonLogicBoolean.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes[] newArray(int i) {
                return new Attributes[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InputConfirmationCode> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InputConfirmationCode createFromParcel(Parcel parcel) {
            return new InputConfirmationCode(parcel.readString(), parcel.readInt() == 0 ? null : InputTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Attributes.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InputConfirmationCode[] newArray(int i) {
            return new InputConfirmationCode[i];
        }
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public Attributes getAttributes() {
        return this.attributes;
    }
}

package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.UiComponentAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import defpackage.b79;
import defpackage.got;
import defpackage.htt;
import defpackage.hxp;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.sot;
import defpackage.u1c0;
import defpackage.wrt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0004\u001d\u001e\u001f\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "styles", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "Companion", "Attributes", "InputType", "AutofillHint", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class InputText implements UiComponentConfig {
    public static final String type = "input_text";
    private final Attributes attributes;
    private final String name;
    private final InputTextBasedComponentStyle styles;
    public static final Parcelable.Creator<InputText> CREATOR = new Creator();

    public InputText(String str, Attributes attributes, InputTextBasedComponentStyle inputTextBasedComponentStyle) {
        this.name = str;
        this.attributes = attributes;
        this.styles = inputTextBasedComponentStyle;
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
        Attributes attributes = this.attributes;
        if (attributes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            attributes.writeToParcel(dest, flags);
        }
        InputTextBasedComponentStyle inputTextBasedComponentStyle = this.styles;
        if (inputTextBasedComponentStyle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            inputTextBasedComponentStyle.writeToParcel(dest, flags);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;", "", "<init>", "(Ljava/lang/String;I)V", "NAME", "NAME_FIRST", "NAME_MIDDLE", "NAME_LAST", "EMAIL", "ADDRESS_LINE_1", "ADDRESS_LINE_2", "CITY", "COUNTRY", "POSTAL_CODE", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = false)
    public static final class AutofillHint {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ AutofillHint[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final AutofillHint NAME = new AutofillHint("NAME", 0);
        public static final AutofillHint NAME_FIRST = new AutofillHint("NAME_FIRST", 1);
        public static final AutofillHint NAME_MIDDLE = new AutofillHint("NAME_MIDDLE", 2);
        public static final AutofillHint NAME_LAST = new AutofillHint("NAME_LAST", 3);
        public static final AutofillHint EMAIL = new AutofillHint("EMAIL", 4);
        public static final AutofillHint ADDRESS_LINE_1 = new AutofillHint("ADDRESS_LINE_1", 5);
        public static final AutofillHint ADDRESS_LINE_2 = new AutofillHint("ADDRESS_LINE_2", 6);
        public static final AutofillHint CITY = new AutofillHint("CITY", 7);
        public static final AutofillHint COUNTRY = new AutofillHint("COUNTRY", 8);
        public static final AutofillHint POSTAL_CODE = new AutofillHint("POSTAL_CODE", 9);

        private static final /* synthetic */ AutofillHint[] $values() {
            return new AutofillHint[]{NAME, NAME_FIRST, NAME_MIDDLE, NAME_LAST, EMAIL, ADDRESS_LINE_1, ADDRESS_LINE_2, CITY, COUNTRY, POSTAL_CODE};
        }

        static {
            AutofillHint[] autofillHintArr$values = $values();
            $VALUES = autofillHintArr$values;
            $ENTRIES = new nrn(autofillHintArr$values);
            INSTANCE = new Companion(null);
        }

        private AutofillHint(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static AutofillHint valueOf(String str) {
            return (AutofillHint) Enum.valueOf(AutofillHint.class, str);
        }

        public static AutofillHint[] values() {
            return (AutofillHint[]) $VALUES.clone();
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion extends got {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Override // defpackage.got
            @hxp
            public AutofillHint fromJson(wrt reader) {
                Object objV = reader.v();
                if (b79.u(objV, "name")) {
                    return AutofillHint.NAME;
                }
                if (b79.u(objV, "name_first")) {
                    return AutofillHint.NAME_FIRST;
                }
                if (b79.u(objV, "name_middle")) {
                    return AutofillHint.NAME_MIDDLE;
                }
                if (b79.u(objV, "name_last")) {
                    return AutofillHint.NAME_LAST;
                }
                if (b79.u(objV, "email")) {
                    return AutofillHint.EMAIL;
                }
                if (b79.u(objV, "address_line_1")) {
                    return AutofillHint.ADDRESS_LINE_1;
                }
                if (b79.u(objV, "address_line_2")) {
                    return AutofillHint.ADDRESS_LINE_2;
                }
                if (b79.u(objV, "city")) {
                    return AutofillHint.CITY;
                }
                if (b79.u(objV, "country")) {
                    return AutofillHint.COUNTRY;
                }
                if (b79.u(objV, "postal_code")) {
                    return AutofillHint.POSTAL_CODE;
                }
                return null;
            }

            private Companion() {
            }

            @Override // defpackage.got
            @u1c0
            public void toJson(htt writer, AutofillHint value) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;", "", "<init>", "(Ljava/lang/String;I)V", "TEXT", "EMAIL", "NUMBER_PAD", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = false)
    public static final class InputType {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ InputType[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final InputType TEXT = new InputType("TEXT", 0);
        public static final InputType EMAIL = new InputType("EMAIL", 1);
        public static final InputType NUMBER_PAD = new InputType("NUMBER_PAD", 2);

        private static final /* synthetic */ InputType[] $values() {
            return new InputType[]{TEXT, EMAIL, NUMBER_PAD};
        }

        static {
            InputType[] inputTypeArr$values = $values();
            $VALUES = inputTypeArr$values;
            $ENTRIES = new nrn(inputTypeArr$values);
            INSTANCE = new Companion(null);
        }

        private InputType(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static InputType valueOf(String str) {
            return (InputType) Enum.valueOf(InputType.class, str);
        }

        public static InputType[] values() {
            return (InputType[]) $VALUES.clone();
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion extends got {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Override // defpackage.got
            @hxp
            public InputType fromJson(wrt reader) {
                Object objV = reader.v();
                return b79.u(objV, "text") ? InputType.TEXT : b79.u(objV, "email") ? InputType.EMAIL : b79.u(objV, "number_pad") ? InputType.NUMBER_PAD : InputType.TEXT;
            }

            private Companion() {
            }

            @Override // defpackage.got
            @u1c0
            public void toJson(htt writer, InputType value) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b&\u0010%¨\u0006'"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "", "prefill", "label", "placeholder", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;", "inputType", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;", "autofillHint", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "hidden", "disabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getPrefill", "()Ljava/lang/String;", "getLabel", "getPlaceholder", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;", "getInputType", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;", "getAutofillHint", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getHidden", "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getDisabled", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Attributes implements UiComponentAttributes {
        public static final Parcelable.Creator<Attributes> CREATOR = new Creator();
        private final AutofillHint autofillHint;
        private final JsonLogicBoolean disabled;
        private final JsonLogicBoolean hidden;
        private final InputType inputType;
        private final String label;
        private final String placeholder;
        private final String prefill;

        public Attributes(String str, String str2, String str3, InputType inputType, AutofillHint autofillHint, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.prefill = str;
            this.label = str2;
            this.placeholder = str3;
            this.inputType = inputType;
            this.autofillHint = autofillHint;
            this.hidden = jsonLogicBoolean;
            this.disabled = jsonLogicBoolean2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final AutofillHint getAutofillHint() {
            return this.autofillHint;
        }

        public final JsonLogicBoolean getDisabled() {
            return this.disabled;
        }

        public final JsonLogicBoolean getHidden() {
            return this.hidden;
        }

        public final InputType getInputType() {
            return this.inputType;
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
            dest.writeString(this.inputType.name());
            AutofillHint autofillHint = this.autofillHint;
            if (autofillHint == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(autofillHint.name());
            }
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
                return new Attributes(parcel.readString(), parcel.readString(), parcel.readString(), InputType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : AutofillHint.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? JsonLogicBoolean.CREATOR.createFromParcel(parcel) : null);
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
    public static final class Creator implements Parcelable.Creator<InputText> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InputText createFromParcel(Parcel parcel) {
            return new InputText(parcel.readString(), parcel.readInt() == 0 ? null : Attributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? InputTextBasedComponentStyle.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InputText[] newArray(int i) {
            return new InputText[i];
        }
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public Attributes getAttributes() {
        return this.attributes;
    }
}

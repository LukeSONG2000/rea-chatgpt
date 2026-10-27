package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.UiComponentAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import defpackage.b79;
import defpackage.gw00;
import defpackage.hxp;
import defpackage.igf0;
import defpackage.jc4;
import defpackage.llj0;
import defpackage.sot;
import defpackage.stn;
import defpackage.u1c0;
import defpackage.ukw;
import defpackage.urt;
import defpackage.wrt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\b\u001d\u001e\u001f !\"#\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;", "styles", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;", "Companion", "InputFileUploadComponentStyle", "ButtonSecondaryStyleWrapper", "ButtonSecondaryStyleContainer", "Attributes", "PrefillItem", "PrefillItemAdapter", "Optional", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class InputFileUpload implements UiComponentConfig {
    public static final String type = "input_file_upload";
    private final Attributes attributes;
    private final String name;
    private final InputFileUploadComponentStyle styles;
    public static final Parcelable.Creator<InputFileUpload> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;", "", "<init>", "()V", "Lwrt;", "reader", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;", "item", "", "", "toJson", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;)Ljava/util/Map;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrefillItemAdapter {
        public static final PrefillItemAdapter INSTANCE = new PrefillItemAdapter();

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[urt.values().length];
                try {
                    iArr[5] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[2] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[8] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private PrefillItemAdapter() {
        }

        @hxp
        public final PrefillItem fromJson(wrt reader) {
            urt urtVarL = reader.l();
            int i = urtVarL == null ? -1 : WhenMappings.$EnumSwitchMapping$0[urtVarL.ordinal()];
            if (i == 1) {
                return new PrefillItem(reader.c1(), null);
            }
            if (i != 2) {
                if (i != 3) {
                    reader.J();
                    return null;
                }
                reader.h();
                return null;
            }
            reader.G0();
            String strC1 = null;
            String strC12 = null;
            while (reader.hasNext()) {
                String strL0 = reader.l0();
                if (b79.u(strL0, "filename")) {
                    strC1 = reader.c1();
                } else if (!b79.u(strL0, "url")) {
                    reader.J();
                } else if (reader.l() == urt.i) {
                    reader.h();
                    strC12 = null;
                } else {
                    strC12 = reader.c1();
                }
            }
            reader.Y1();
            if (strC1 != null) {
                return new PrefillItem(strC1, strC12);
            }
            return null;
        }

        @u1c0
        public final Map<String, String> toJson(PrefillItem item) {
            if (item == null) {
                return null;
            }
            return ukw.Z(new gw00("filename", item.getFilename()), new gw00("url", item.getUrl()));
        }
    }

    public InputFileUpload(String str, Attributes attributes, InputFileUploadComponentStyle inputFileUploadComponentStyle) {
        this.name = str;
        this.attributes = attributes;
        this.styles = inputFileUploadComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public String getName() {
        return this.name;
    }

    public final InputFileUploadComponentStyle getStyles() {
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
        InputFileUploadComponentStyle inputFileUploadComponentStyle = this.styles;
        if (inputFileUploadComponentStyle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            inputFileUploadComponentStyle.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001Bm\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b\"\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b)\u0010(R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001b\u001a\u0004\b-\u0010\u001d¨\u0006."}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "", "field", "label", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;", "prefill", "allowedFileTypes", "", "fileUploadLimit", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "hidden", "disabled", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;", "optional", "tooltipText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;Ljava/lang/String;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getField", "()Ljava/lang/String;", "getLabel", "Ljava/util/List;", "getPrefill", "()Ljava/util/List;", "getAllowedFileTypes", "Ljava/lang/Integer;", "getFileUploadLimit", "()Ljava/lang/Integer;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getHidden", "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getDisabled", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;", "getOptional", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;", "getTooltipText", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Attributes implements UiComponentAttributes {
        public static final Parcelable.Creator<Attributes> CREATOR = new Creator();
        private final List<String> allowedFileTypes;
        private final JsonLogicBoolean disabled;
        private final String field;
        private final Integer fileUploadLimit;
        private final JsonLogicBoolean hidden;
        private final String label;
        private final Optional optional;
        private final List<PrefillItem> prefill;
        private final String tooltipText;

        public Attributes(String str, String str2, List<PrefillItem> list, List<String> list2, Integer num, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, Optional optional, String str3) {
            this.field = str;
            this.label = str2;
            this.prefill = list;
            this.allowedFileTypes = list2;
            this.fileUploadLimit = num;
            this.hidden = jsonLogicBoolean;
            this.disabled = jsonLogicBoolean2;
            this.optional = optional;
            this.tooltipText = str3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final List<String> getAllowedFileTypes() {
            return this.allowedFileTypes;
        }

        public final JsonLogicBoolean getDisabled() {
            return this.disabled;
        }

        public final String getField() {
            return this.field;
        }

        public final Integer getFileUploadLimit() {
            return this.fileUploadLimit;
        }

        public final JsonLogicBoolean getHidden() {
            return this.hidden;
        }

        public final String getLabel() {
            return this.label;
        }

        public final Optional getOptional() {
            return this.optional;
        }

        public final List<PrefillItem> getPrefill() {
            return this.prefill;
        }

        public final String getTooltipText() {
            return this.tooltipText;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.field);
            dest.writeString(this.label);
            List<PrefillItem> list = this.prefill;
            if (list == null) {
                dest.writeInt(0);
            } else {
                Iterator itT = stn.t(dest, 1, list);
                while (itT.hasNext()) {
                    ((PrefillItem) itT.next()).writeToParcel(dest, flags);
                }
            }
            dest.writeStringList(this.allowedFileTypes);
            Integer num = this.fileUploadLimit;
            if (num == null) {
                dest.writeInt(0);
            } else {
                igf0.o(dest, 1, num);
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
            Optional optional = this.optional;
            if (optional == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                optional.writeToParcel(dest, flags);
            }
            dest.writeString(this.tooltipText);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Attributes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    arrayList = new ArrayList(i);
                    int iE = 0;
                    while (iE != i) {
                        iE = llj0.e(PrefillItem.CREATOR, parcel, arrayList, iE, 1);
                    }
                }
                return new Attributes(string, string2, arrayList, parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Optional.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes[] newArray(int i) {
                return new Attributes[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleContainer;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "base", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "getBase", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class ButtonSecondaryStyleContainer implements Parcelable {
        public static final Parcelable.Creator<ButtonSecondaryStyleContainer> CREATOR = new Creator();
        private final ButtonCancelComponentStyle base;

        public ButtonSecondaryStyleContainer(ButtonCancelComponentStyle buttonCancelComponentStyle) {
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
        public static final class Creator implements Parcelable.Creator<ButtonSecondaryStyleContainer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ButtonSecondaryStyleContainer createFromParcel(Parcel parcel) {
                return new ButtonSecondaryStyleContainer(parcel.readInt() == 0 ? null : ButtonCancelComponentStyle.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ButtonSecondaryStyleContainer[] newArray(int i) {
                return new ButtonSecondaryStyleContainer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleContainer;", "button", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleContainer;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleContainer;", "getButton", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleContainer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class ButtonSecondaryStyleWrapper implements Parcelable {
        public static final Parcelable.Creator<ButtonSecondaryStyleWrapper> CREATOR = new Creator();
        private final ButtonSecondaryStyleContainer button;

        public ButtonSecondaryStyleWrapper(ButtonSecondaryStyleContainer buttonSecondaryStyleContainer) {
            this.button = buttonSecondaryStyleContainer;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final ButtonSecondaryStyleContainer getButton() {
            return this.button;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            ButtonSecondaryStyleContainer buttonSecondaryStyleContainer = this.button;
            if (buttonSecondaryStyleContainer == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                buttonSecondaryStyleContainer.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ButtonSecondaryStyleWrapper> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ButtonSecondaryStyleWrapper createFromParcel(Parcel parcel) {
                return new ButtonSecondaryStyleWrapper(parcel.readInt() == 0 ? null : ButtonSecondaryStyleContainer.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ButtonSecondaryStyleWrapper[] newArray(int i) {
                return new ButtonSecondaryStyleWrapper[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u007f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001c¢\u0006\u0004\b#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b2\u00103R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00104\u001a\u0004\b5\u00106R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00107\u001a\u0004\b8\u00109R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010:\u001a\u0004\b;\u0010<R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010=\u001a\u0004\b>\u0010?R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010@\u001a\u0004\bA\u0010BR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010C\u001a\u0004\bD\u0010ER\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010F\u001a\u0004\bG\u0010HR\u0011\u0010L\u001a\u00020I8F¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0013\u0010P\u001a\u0004\u0018\u00010M8F¢\u0006\u0006\u001a\u0004\bN\u0010O¨\u0006Q"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;", "margin", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;", "fontFamily", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;", "fontSize", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;", "fontWeight", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;", "letterSpacing", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;", "lineHeight", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;", "textColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;", "borderRadius", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;", "borderWidth", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;", "borderColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;", "buttonSecondaryStyle", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;", "getMargin", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;", "getFontFamily", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;", "getFontSize", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;", "getFontWeight", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;", "getLetterSpacing", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;", "getLineHeight", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;", "getTextColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;", "getBorderRadius", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;", "getBorderWidth", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;", "getBackgroundColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;", "getBorderColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;", "getButtonSecondaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "getInputTextStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "inputTextStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "getChooseFileButtonStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;", "chooseFileButtonStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class InputFileUploadComponentStyle implements Parcelable {
        public static final Parcelable.Creator<InputFileUploadComponentStyle> CREATOR = new Creator();
        private final AttributeStyles.InputTextBackgroundColorStyle backgroundColor;
        private final AttributeStyles.InputTextBorderColorStyle borderColor;
        private final AttributeStyles.InputTextBorderRadiusStyle borderRadius;
        private final AttributeStyles.InputTextBorderWidthStyle borderWidth;
        private final ButtonSecondaryStyleWrapper buttonSecondaryStyle;
        private final AttributeStyles.ComplexTextBasedFontFamilyStyle fontFamily;
        private final AttributeStyles.ComplexTextBasedFontSizeStyle fontSize;
        private final AttributeStyles.ComplexTextBasedFontWeightStyle fontWeight;
        private final AttributeStyles.ComplexTextBasedLetterSpacingStyle letterSpacing;
        private final AttributeStyles.ComplexTextBasedLineHeightStyle lineHeight;
        private final AttributeStyles.InputMarginStyle margin;
        private final AttributeStyles.ComplexTextBasedTextColorStyle textColor;

        public InputFileUploadComponentStyle(AttributeStyles.InputMarginStyle inputMarginStyle, AttributeStyles.ComplexTextBasedFontFamilyStyle complexTextBasedFontFamilyStyle, AttributeStyles.ComplexTextBasedFontSizeStyle complexTextBasedFontSizeStyle, AttributeStyles.ComplexTextBasedFontWeightStyle complexTextBasedFontWeightStyle, AttributeStyles.ComplexTextBasedLetterSpacingStyle complexTextBasedLetterSpacingStyle, AttributeStyles.ComplexTextBasedLineHeightStyle complexTextBasedLineHeightStyle, AttributeStyles.ComplexTextBasedTextColorStyle complexTextBasedTextColorStyle, AttributeStyles.InputTextBorderRadiusStyle inputTextBorderRadiusStyle, AttributeStyles.InputTextBorderWidthStyle inputTextBorderWidthStyle, AttributeStyles.InputTextBackgroundColorStyle inputTextBackgroundColorStyle, AttributeStyles.InputTextBorderColorStyle inputTextBorderColorStyle, ButtonSecondaryStyleWrapper buttonSecondaryStyleWrapper) {
            this.margin = inputMarginStyle;
            this.fontFamily = complexTextBasedFontFamilyStyle;
            this.fontSize = complexTextBasedFontSizeStyle;
            this.fontWeight = complexTextBasedFontWeightStyle;
            this.letterSpacing = complexTextBasedLetterSpacingStyle;
            this.lineHeight = complexTextBasedLineHeightStyle;
            this.textColor = complexTextBasedTextColorStyle;
            this.borderRadius = inputTextBorderRadiusStyle;
            this.borderWidth = inputTextBorderWidthStyle;
            this.backgroundColor = inputTextBackgroundColorStyle;
            this.borderColor = inputTextBorderColorStyle;
            this.buttonSecondaryStyle = buttonSecondaryStyleWrapper;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final AttributeStyles.InputTextBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        public final AttributeStyles.InputTextBorderColorStyle getBorderColor() {
            return this.borderColor;
        }

        public final AttributeStyles.InputTextBorderRadiusStyle getBorderRadius() {
            return this.borderRadius;
        }

        public final AttributeStyles.InputTextBorderWidthStyle getBorderWidth() {
            return this.borderWidth;
        }

        public final ButtonSecondaryStyleWrapper getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        public final ButtonCancelComponentStyle getChooseFileButtonStyle() {
            ButtonSecondaryStyleContainer button;
            ButtonSecondaryStyleWrapper buttonSecondaryStyleWrapper = this.buttonSecondaryStyle;
            if (buttonSecondaryStyleWrapper == null || (button = buttonSecondaryStyleWrapper.getButton()) == null) {
                return null;
            }
            return button.getBase();
        }

        public final AttributeStyles.ComplexTextBasedFontFamilyStyle getFontFamily() {
            return this.fontFamily;
        }

        public final AttributeStyles.ComplexTextBasedFontSizeStyle getFontSize() {
            return this.fontSize;
        }

        public final AttributeStyles.ComplexTextBasedFontWeightStyle getFontWeight() {
            return this.fontWeight;
        }

        public final InputTextBasedComponentStyle getInputTextStyle() {
            return new InputTextBasedComponentStyle(this.margin, this.fontFamily, this.fontSize, this.fontWeight, this.letterSpacing, this.lineHeight, this.textColor, this.borderRadius, this.borderWidth, this.backgroundColor, this.borderColor, null);
        }

        public final AttributeStyles.ComplexTextBasedLetterSpacingStyle getLetterSpacing() {
            return this.letterSpacing;
        }

        public final AttributeStyles.ComplexTextBasedLineHeightStyle getLineHeight() {
            return this.lineHeight;
        }

        public final AttributeStyles.InputMarginStyle getMargin() {
            return this.margin;
        }

        public final AttributeStyles.ComplexTextBasedTextColorStyle getTextColor() {
            return this.textColor;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.InputMarginStyle inputMarginStyle = this.margin;
            if (inputMarginStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                inputMarginStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.ComplexTextBasedFontFamilyStyle complexTextBasedFontFamilyStyle = this.fontFamily;
            if (complexTextBasedFontFamilyStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                complexTextBasedFontFamilyStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.ComplexTextBasedFontSizeStyle complexTextBasedFontSizeStyle = this.fontSize;
            if (complexTextBasedFontSizeStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                complexTextBasedFontSizeStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.ComplexTextBasedFontWeightStyle complexTextBasedFontWeightStyle = this.fontWeight;
            if (complexTextBasedFontWeightStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                complexTextBasedFontWeightStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.ComplexTextBasedLetterSpacingStyle complexTextBasedLetterSpacingStyle = this.letterSpacing;
            if (complexTextBasedLetterSpacingStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                complexTextBasedLetterSpacingStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.ComplexTextBasedLineHeightStyle complexTextBasedLineHeightStyle = this.lineHeight;
            if (complexTextBasedLineHeightStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                complexTextBasedLineHeightStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.ComplexTextBasedTextColorStyle complexTextBasedTextColorStyle = this.textColor;
            if (complexTextBasedTextColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                complexTextBasedTextColorStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.InputTextBorderRadiusStyle inputTextBorderRadiusStyle = this.borderRadius;
            if (inputTextBorderRadiusStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                inputTextBorderRadiusStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.InputTextBorderWidthStyle inputTextBorderWidthStyle = this.borderWidth;
            if (inputTextBorderWidthStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                inputTextBorderWidthStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.InputTextBackgroundColorStyle inputTextBackgroundColorStyle = this.backgroundColor;
            if (inputTextBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                inputTextBackgroundColorStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.InputTextBorderColorStyle inputTextBorderColorStyle = this.borderColor;
            if (inputTextBorderColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                inputTextBorderColorStyle.writeToParcel(dest, flags);
            }
            ButtonSecondaryStyleWrapper buttonSecondaryStyleWrapper = this.buttonSecondaryStyle;
            if (buttonSecondaryStyleWrapper == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                buttonSecondaryStyleWrapper.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<InputFileUploadComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InputFileUploadComponentStyle createFromParcel(Parcel parcel) {
                return new InputFileUploadComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles.InputMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.ComplexTextBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.ComplexTextBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.ComplexTextBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.ComplexTextBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.ComplexTextBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.ComplexTextBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.InputTextBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.InputTextBorderWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.InputTextBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.InputTextBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ButtonSecondaryStyleWrapper.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InputFileUploadComponentStyle[] newArray(int i) {
                return new InputFileUploadComponentStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Optional;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "logic", "", "message", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getLogic", "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Optional implements Parcelable {
        public static final Parcelable.Creator<Optional> CREATOR = new Creator();
        private final JsonLogicBoolean logic;
        private final String message;

        public Optional(JsonLogicBoolean jsonLogicBoolean, String str) {
            this.logic = jsonLogicBoolean;
            this.message = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final JsonLogicBoolean getLogic() {
            return this.logic;
        }

        public final String getMessage() {
            return this.message;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            JsonLogicBoolean jsonLogicBoolean = this.logic;
            if (jsonLogicBoolean == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jsonLogicBoolean.writeToParcel(dest, flags);
            }
            dest.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Optional> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Optional createFromParcel(Parcel parcel) {
                return new Optional(parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Optional[] newArray(int i) {
                return new Optional[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J&\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\tJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001e\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;", "Landroid/os/Parcelable;", "", "filename", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFilename", "getUrl", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PrefillItem implements Parcelable {
        public static final Parcelable.Creator<PrefillItem> CREATOR = new Creator();
        private final String filename;
        private final String url;

        public PrefillItem(String str, String str2) {
            this.filename = str;
            this.url = str2;
        }

        public static /* synthetic */ PrefillItem copy$default(PrefillItem prefillItem, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = prefillItem.filename;
            }
            if ((i & 2) != 0) {
                str2 = prefillItem.url;
            }
            return prefillItem.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getFilename() {
            return this.filename;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final PrefillItem copy(String filename, String url) {
            return new PrefillItem(filename, url);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PrefillItem)) {
                return false;
            }
            PrefillItem prefillItem = (PrefillItem) other;
            return b79.u(this.filename, prefillItem.filename) && b79.u(this.url, prefillItem.url);
        }

        public final String getFilename() {
            return this.filename;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = this.filename.hashCode() * 31;
            String str = this.url;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return jc4.p("PrefillItem(filename=", this.filename, ", url=", this.url, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.filename);
            dest.writeString(this.url);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PrefillItem> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrefillItem createFromParcel(Parcel parcel) {
                return new PrefillItem(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrefillItem[] newArray(int i) {
                return new PrefillItem[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InputFileUpload> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InputFileUpload createFromParcel(Parcel parcel) {
            return new InputFileUpload(parcel.readString(), parcel.readInt() == 0 ? null : Attributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? InputFileUploadComponentStyle.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InputFileUpload[] newArray(int i) {
            return new InputFileUpload[i];
        }
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public Attributes getAttributes() {
        return this.attributes;
    }
}

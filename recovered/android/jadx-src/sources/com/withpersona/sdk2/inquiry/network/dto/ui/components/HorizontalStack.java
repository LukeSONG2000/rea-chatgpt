package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.UiComponentAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import defpackage.hdr;
import defpackage.sot;
import defpackage.stn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 !2\u00020\u0001:\u0003\"#!B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;", "styles", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "getChildren", "()Ljava/util/List;", "children", "Companion", "HorizontalStackComponentStyle", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class HorizontalStack implements UiComponentContainerConfig {
    public static final String type = "horizontal_stack";
    private final Attributes attributes;
    private final String name;
    private final HorizontalStackComponentStyle styles;
    public static final Parcelable.Creator<HorizontalStack> CREATOR = new Creator();

    public HorizontalStack(String str, Attributes attributes, HorizontalStackComponentStyle horizontalStackComponentStyle) {
        this.name = str;
        this.attributes = attributes;
        this.styles = horizontalStackComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentContainerConfig
    public List<UiComponentConfig> getChildren() {
        Attributes attributes = getAttributes();
        if (attributes != null) {
            return attributes.getChildren();
        }
        return null;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public String getName() {
        return this.name;
    }

    public final HorizontalStackComponentStyle getStyles() {
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
        HorizontalStackComponentStyle horizontalStackComponentStyle = this.styles;
        if (horizontalStackComponentStyle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            horizontalStackComponentStyle.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "children", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "hidden", "<init>", "(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/List;", "getChildren", "()Ljava/util/List;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getHidden", "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Attributes implements UiComponentAttributes {
        public static final Parcelable.Creator<Attributes> CREATOR = new Creator();
        private final List<UiComponentConfig> children;
        private final JsonLogicBoolean hidden;

        public /* synthetic */ Attributes(List list, JsonLogicBoolean jsonLogicBoolean, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? null : jsonLogicBoolean);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final List<UiComponentConfig> getChildren() {
            return this.children;
        }

        public final JsonLogicBoolean getHidden() {
            return this.hidden;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            List<UiComponentConfig> list = this.children;
            if (list == null) {
                dest.writeInt(0);
            } else {
                Iterator itT = stn.t(dest, 1, list);
                while (itT.hasNext()) {
                    dest.writeParcelable((Parcelable) itT.next(), flags);
                }
            }
            JsonLogicBoolean jsonLogicBoolean = this.hidden;
            if (jsonLogicBoolean == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jsonLogicBoolean.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Attributes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    arrayList = new ArrayList(i);
                    int iD = 0;
                    while (iD != i) {
                        iD = hdr.d(Attributes.class, parcel, arrayList, iD, 1);
                    }
                }
                return new Attributes(arrayList, parcel.readInt() != 0 ? JsonLogicBoolean.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes[] newArray(int i) {
                return new Attributes[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Attributes(List<? extends UiComponentConfig> list, JsonLogicBoolean jsonLogicBoolean) {
            this.children = list;
            this.hidden = jsonLogicBoolean;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u007f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001c¢\u0006\u0004\b#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b2\u00103R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00104\u001a\u0004\b5\u00106R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00107\u001a\u0004\b8\u00109R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010:\u001a\u0004\b;\u0010<R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010=\u001a\u0004\b>\u0010?R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010@\u001a\u0004\bA\u0010BR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010C\u001a\u0004\bD\u0010ER\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010F\u001a\u0004\bG\u0010HR\u0013\u0010K\u001a\u0004\u0018\u00010\u001c8F¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0013\u0010O\u001a\u0004\u0018\u00010L8F¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0013\u0010Q\u001a\u0004\u0018\u00010\u001c8F¢\u0006\u0006\u001a\u0004\bP\u0010JR\u0013\u0010U\u001a\u0004\u0018\u00010R8F¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0013\u0010W\u001a\u0004\u0018\u00010L8F¢\u0006\u0006\u001a\u0004\bV\u0010NR\u0013\u0010Y\u001a\u0004\u0018\u00010L8F¢\u0006\u0006\u001a\u0004\bX\u0010NR\u0013\u0010]\u001a\u0004\u0018\u00010Z8F¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0011\u0010a\u001a\u00020^8F¢\u0006\u0006\u001a\u0004\b_\u0010`R\u0013\u0010e\u001a\u0004\u0018\u00010b8F¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0013\u0010g\u001a\u0004\u0018\u00010b8F¢\u0006\u0006\u001a\u0004\bf\u0010dR\u0013\u0010i\u001a\u0004\u0018\u00010R8F¢\u0006\u0006\u001a\u0004\bh\u0010TR\u0013\u0010m\u001a\u0004\u0018\u00010j8F¢\u0006\u0006\u001a\u0004\bk\u0010l¨\u0006n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderWidthStyle;", "borderWidth", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderColorStyle;", "borderColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderRadiusStyle;", "borderRadius", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackPaddingStyle;", "padding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackMarginStyle;", "margin", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;", "axis", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;", "childSizes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;", "alignment", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;", "justify", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;", "gap", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackWidthStyle;", "width", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackWidthStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBackgroundColorStyle;", "getBackgroundColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBackgroundColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderWidthStyle;", "getBorderWidth", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderWidthStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderColorStyle;", "getBorderColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderRadiusStyle;", "getBorderRadius", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderRadiusStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackPaddingStyle;", "getPadding", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackPaddingStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackMarginStyle;", "getMargin", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackMarginStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;", "getAxis", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;", "getChildSizes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;", "getAlignment", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;", "getJustify", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;", "getGap", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackWidthStyle;", "getWidth", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackWidthStyle;", "getBaseBackgroundColorValue", "()Ljava/lang/Integer;", "baseBackgroundColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "getBorderWidthValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;", "borderWidthValue", "getBaseBorderColorValue", "baseBorderColorValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "getBorderRadiusValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;", "borderRadiusValue", "getPaddingValue", "paddingValue", "getMarginValue", "marginValue", "", "getChildSizesValue", "()[I", "childSizesValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;", "getAxisValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;", "axisValue", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "getAlignmentValue", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;", "alignmentValue", "getJustifyValue", "justifyValue", "getGapValue", "gapValue", "", "getWidthValue", "()Ljava/lang/Double;", "widthValue", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class HorizontalStackComponentStyle implements Parcelable {
        public static final Parcelable.Creator<HorizontalStackComponentStyle> CREATOR = new Creator();
        private final AttributeStyles.HorizontalStackAlignmentStyle alignment;
        private final AttributeStyles.HorizontalStackAxisStyle axis;
        private final AttributeStyles.HorizontalStackBackgroundColorStyle backgroundColor;
        private final AttributeStyles.HorizontalStackBorderColorStyle borderColor;
        private final AttributeStyles.HorizontalStackBorderRadiusStyle borderRadius;
        private final AttributeStyles.HorizontalStackBorderWidthStyle borderWidth;
        private final AttributeStyles.HorizontalStackChildSizesStyle childSizes;
        private final AttributeStyles.HorizontalStackGapStyle gap;
        private final AttributeStyles.StackJustifyStyle justify;
        private final AttributeStyles.HorizontalStackMarginStyle margin;
        private final AttributeStyles.HorizontalStackPaddingStyle padding;
        private final AttributeStyles.HorizontalStackWidthStyle width;

        public HorizontalStackComponentStyle(AttributeStyles.HorizontalStackBackgroundColorStyle horizontalStackBackgroundColorStyle, AttributeStyles.HorizontalStackBorderWidthStyle horizontalStackBorderWidthStyle, AttributeStyles.HorizontalStackBorderColorStyle horizontalStackBorderColorStyle, AttributeStyles.HorizontalStackBorderRadiusStyle horizontalStackBorderRadiusStyle, AttributeStyles.HorizontalStackPaddingStyle horizontalStackPaddingStyle, AttributeStyles.HorizontalStackMarginStyle horizontalStackMarginStyle, AttributeStyles.HorizontalStackAxisStyle horizontalStackAxisStyle, AttributeStyles.HorizontalStackChildSizesStyle horizontalStackChildSizesStyle, AttributeStyles.HorizontalStackAlignmentStyle horizontalStackAlignmentStyle, AttributeStyles.StackJustifyStyle stackJustifyStyle, AttributeStyles.HorizontalStackGapStyle horizontalStackGapStyle, AttributeStyles.HorizontalStackWidthStyle horizontalStackWidthStyle) {
            this.backgroundColor = horizontalStackBackgroundColorStyle;
            this.borderWidth = horizontalStackBorderWidthStyle;
            this.borderColor = horizontalStackBorderColorStyle;
            this.borderRadius = horizontalStackBorderRadiusStyle;
            this.padding = horizontalStackPaddingStyle;
            this.margin = horizontalStackMarginStyle;
            this.axis = horizontalStackAxisStyle;
            this.childSizes = horizontalStackChildSizesStyle;
            this.alignment = horizontalStackAlignmentStyle;
            this.justify = stackJustifyStyle;
            this.gap = horizontalStackGapStyle;
            this.width = horizontalStackWidthStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final AttributeStyles.HorizontalStackAlignmentStyle getAlignment() {
            return this.alignment;
        }

        public final StyleElements.PositionType getAlignmentValue() {
            StyleElements.Position base;
            AttributeStyles.HorizontalStackAlignmentStyle horizontalStackAlignmentStyle = this.alignment;
            if (horizontalStackAlignmentStyle == null || (base = horizontalStackAlignmentStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.HorizontalStackAxisStyle getAxis() {
            return this.axis;
        }

        public final StyleElements.Axis getAxisValue() {
            StyleElements.AxisContainer base;
            StyleElements.Axis base2;
            AttributeStyles.HorizontalStackAxisStyle horizontalStackAxisStyle = this.axis;
            return (horizontalStackAxisStyle == null || (base = horizontalStackAxisStyle.getBase()) == null || (base2 = base.getBase()) == null) ? StyleElements.Axis.HORIZONTAL : base2;
        }

        public final AttributeStyles.HorizontalStackBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        public final Integer getBaseBackgroundColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            AttributeStyles.HorizontalStackBackgroundColorStyle horizontalStackBackgroundColorStyle = this.backgroundColor;
            if (horizontalStackBackgroundColorStyle == null || (base = horizontalStackBackgroundColorStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final Integer getBaseBorderColorValue() {
            StyleElements.SimpleElementColor base;
            StyleElements.SimpleElementColorValue base2;
            AttributeStyles.HorizontalStackBorderColorStyle horizontalStackBorderColorStyle = this.borderColor;
            if (horizontalStackBorderColorStyle == null || (base = horizontalStackBorderColorStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getValue();
        }

        public final AttributeStyles.HorizontalStackBorderColorStyle getBorderColor() {
            return this.borderColor;
        }

        public final AttributeStyles.HorizontalStackBorderRadiusStyle getBorderRadius() {
            return this.borderRadius;
        }

        public final StyleElements.Size getBorderRadiusValue() {
            StyleElements.Measurement base;
            AttributeStyles.HorizontalStackBorderRadiusStyle horizontalStackBorderRadiusStyle = this.borderRadius;
            if (horizontalStackBorderRadiusStyle == null || (base = horizontalStackBorderRadiusStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.HorizontalStackBorderWidthStyle getBorderWidth() {
            return this.borderWidth;
        }

        public final StyleElements.SizeSet getBorderWidthValue() {
            StyleElements.MeasurementSet base;
            AttributeStyles.HorizontalStackBorderWidthStyle horizontalStackBorderWidthStyle = this.borderWidth;
            if (horizontalStackBorderWidthStyle == null || (base = horizontalStackBorderWidthStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.HorizontalStackChildSizesStyle getChildSizes() {
            return this.childSizes;
        }

        public final int[] getChildSizesValue() {
            StyleElements.ChildSizes base;
            AttributeStyles.HorizontalStackChildSizesStyle horizontalStackChildSizesStyle = this.childSizes;
            if (horizontalStackChildSizesStyle == null || (base = horizontalStackChildSizesStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.HorizontalStackGapStyle getGap() {
            return this.gap;
        }

        public final StyleElements.Size getGapValue() {
            StyleElements.Measurement base;
            AttributeStyles.HorizontalStackGapStyle horizontalStackGapStyle = this.gap;
            if (horizontalStackGapStyle == null || (base = horizontalStackGapStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.StackJustifyStyle getJustify() {
            return this.justify;
        }

        public final StyleElements.PositionType getJustifyValue() {
            StyleElements.Position base;
            AttributeStyles.StackJustifyStyle stackJustifyStyle = this.justify;
            if (stackJustifyStyle == null || (base = stackJustifyStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.HorizontalStackMarginStyle getMargin() {
            return this.margin;
        }

        public final StyleElements.SizeSet getMarginValue() {
            StyleElements.MeasurementSet base;
            AttributeStyles.HorizontalStackMarginStyle horizontalStackMarginStyle = this.margin;
            if (horizontalStackMarginStyle == null || (base = horizontalStackMarginStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.HorizontalStackPaddingStyle getPadding() {
            return this.padding;
        }

        public final StyleElements.SizeSet getPaddingValue() {
            StyleElements.MeasurementSet base;
            AttributeStyles.HorizontalStackPaddingStyle horizontalStackPaddingStyle = this.padding;
            if (horizontalStackPaddingStyle == null || (base = horizontalStackPaddingStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.HorizontalStackWidthStyle getWidth() {
            return this.width;
        }

        public final Double getWidthValue() {
            StyleElements.Measurement base;
            StyleElements.Size base2;
            AttributeStyles.HorizontalStackWidthStyle horizontalStackWidthStyle = this.width;
            if (horizontalStackWidthStyle == null || (base = horizontalStackWidthStyle.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getDp();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.HorizontalStackBackgroundColorStyle horizontalStackBackgroundColorStyle = this.backgroundColor;
            if (horizontalStackBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackBackgroundColorStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackBorderWidthStyle horizontalStackBorderWidthStyle = this.borderWidth;
            if (horizontalStackBorderWidthStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackBorderWidthStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackBorderColorStyle horizontalStackBorderColorStyle = this.borderColor;
            if (horizontalStackBorderColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackBorderColorStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackBorderRadiusStyle horizontalStackBorderRadiusStyle = this.borderRadius;
            if (horizontalStackBorderRadiusStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackBorderRadiusStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackPaddingStyle horizontalStackPaddingStyle = this.padding;
            if (horizontalStackPaddingStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackPaddingStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackMarginStyle horizontalStackMarginStyle = this.margin;
            if (horizontalStackMarginStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackMarginStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackAxisStyle horizontalStackAxisStyle = this.axis;
            if (horizontalStackAxisStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackAxisStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackChildSizesStyle horizontalStackChildSizesStyle = this.childSizes;
            if (horizontalStackChildSizesStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackChildSizesStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackAlignmentStyle horizontalStackAlignmentStyle = this.alignment;
            if (horizontalStackAlignmentStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackAlignmentStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.StackJustifyStyle stackJustifyStyle = this.justify;
            if (stackJustifyStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                stackJustifyStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackGapStyle horizontalStackGapStyle = this.gap;
            if (horizontalStackGapStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackGapStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.HorizontalStackWidthStyle horizontalStackWidthStyle = this.width;
            if (horizontalStackWidthStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                horizontalStackWidthStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<HorizontalStackComponentStyle> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final HorizontalStackComponentStyle createFromParcel(Parcel parcel) {
                return new HorizontalStackComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackBorderWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackAxisStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackChildSizesStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackAlignmentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.StackJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.HorizontalStackGapStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AttributeStyles.HorizontalStackWidthStyle.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final HorizontalStackComponentStyle[] newArray(int i) {
                return new HorizontalStackComponentStyle[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<HorizontalStack> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HorizontalStack createFromParcel(Parcel parcel) {
            return new HorizontalStack(parcel.readString(), parcel.readInt() == 0 ? null : Attributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? HorizontalStackComponentStyle.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HorizontalStack[] newArray(int i) {
            return new HorizontalStack[i];
        }
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public Attributes getAttributes() {
        return this.attributes;
    }

    public /* synthetic */ HorizontalStack(String str, Attributes attributes, HorizontalStackComponentStyle horizontalStackComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : horizontalStackComponentStyle);
    }
}

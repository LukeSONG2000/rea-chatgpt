package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCompleteComponentStyle;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;", "styles", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class CompleteButton implements Button {
    public static final String type = "button_complete";
    private final BasicButtonAttributes attributes;
    private final String name;
    private final ButtonCompleteComponentStyle styles;
    public static final Parcelable.Creator<CompleteButton> CREATOR = new Creator();

    public CompleteButton(String str, BasicButtonAttributes basicButtonAttributes, ButtonCompleteComponentStyle buttonCompleteComponentStyle) {
        this.name = str;
        this.attributes = basicButtonAttributes;
        this.styles = buttonCompleteComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public String getName() {
        return this.name;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.name);
        BasicButtonAttributes basicButtonAttributes = this.attributes;
        if (basicButtonAttributes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            basicButtonAttributes.writeToParcel(dest, flags);
        }
        ButtonCompleteComponentStyle buttonCompleteComponentStyle = this.styles;
        if (buttonCompleteComponentStyle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            buttonCompleteComponentStyle.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CompleteButton> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CompleteButton createFromParcel(Parcel parcel) {
            return new CompleteButton(parcel.readString(), parcel.readInt() == 0 ? null : BasicButtonAttributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ButtonCompleteComponentStyle.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CompleteButton[] newArray(int i) {
            return new CompleteButton[i];
        }
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.Button
    public ButtonCompleteComponentStyle getStyles() {
        return this.styles;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public BasicButtonAttributes getAttributes() {
        return this.attributes;
    }

    public /* synthetic */ CompleteButton(String str, BasicButtonAttributes basicButtonAttributes, ButtonCompleteComponentStyle buttonCompleteComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, basicButtonAttributes, (i & 4) != 0 ? null : buttonCompleteComponentStyle);
    }
}

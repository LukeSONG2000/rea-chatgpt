package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import defpackage.ay60;
import defpackage.l3a0;
import defpackage.zr01;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;", "Lzr01;", "Attributes", "l3a0", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalImage implements zr01 {
    public static final Parcelable.Creator<LocalImage> CREATOR = new z1();
    public final String a;
    public final Attributes b;
    public final LocalImageComponentStyle c;

    public LocalImage(String str, Attributes attributes, LocalImageComponentStyle localImageComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = localImageComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.zr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Attributes attributes = this.b;
        if (attributes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributes.writeToParcel(parcel, i);
        }
        LocalImageComponentStyle localImageComponentStyle = this.c;
        if (localImageComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            localImageComponentStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new y1();
        public final l3a0 a;
        public final JsonLogicBoolean b;

        public /* synthetic */ Attributes(l3a0 l3a0Var, JsonLogicBoolean jsonLogicBoolean, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(l3a0Var, (i & 2) != 0 ? null : jsonLogicBoolean);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            l3a0 l3a0Var = this.a;
            if (l3a0Var == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(l3a0Var.name());
            }
            JsonLogicBoolean jsonLogicBoolean = this.b;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
        }

        public Attributes(l3a0 l3a0Var, JsonLogicBoolean jsonLogicBoolean) {
            this.a = l3a0Var;
            this.b = jsonLogicBoolean;
        }
    }

    public /* synthetic */ LocalImage(String str, Attributes attributes, LocalImageComponentStyle localImageComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : localImageComponentStyle);
    }
}

package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import defpackage.ay60;
import defpackage.lu60;
import defpackage.zr01;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;", "Lzr01;", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputSelect implements zr01 {
    public static final Parcelable.Creator<InputSelect> CREATOR = new n1();
    public final String a;
    public final Attributes b;
    public final InputSelectComponentStyle c;

    public InputSelect(String str, Attributes attributes, InputSelectComponentStyle inputSelectComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = inputSelectComponentStyle;
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
        InputSelectComponentStyle inputSelectComponentStyle = this.c;
        if (inputSelectComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            inputSelectComponentStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new m1();
        public final String a;
        public final String b;
        public final String c;
        public final List d;
        public final JsonLogicBoolean e;
        public final JsonLogicBoolean f;
        public final RemoteImage g;

        public /* synthetic */ Attributes(String str, String str2, String str3, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, RemoteImage remoteImage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, list, jsonLogicBoolean, jsonLogicBoolean2, (i & 64) != 0 ? null : remoteImage);
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
            Iterator itG = lu60.g(this.d, parcel);
            while (itG.hasNext()) {
                ((Option) itG.next()).writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean = this.e;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.f;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
            RemoteImage remoteImage = this.g;
            if (remoteImage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                remoteImage.writeToParcel(parcel, i);
            }
        }

        public Attributes(String str, String str2, String str3, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, RemoteImage remoteImage) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = list;
            this.e = jsonLogicBoolean;
            this.f = jsonLogicBoolean2;
            this.g = remoteImage;
        }
    }
}

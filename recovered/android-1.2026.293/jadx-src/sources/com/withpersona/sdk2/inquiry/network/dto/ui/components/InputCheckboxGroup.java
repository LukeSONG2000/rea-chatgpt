package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;", "Lzr01;", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputCheckboxGroup implements zr01 {
    public static final Parcelable.Creator<InputCheckboxGroup> CREATOR = new i0();
    public final String a;
    public final Attributes b;
    public final InputCheckbox.InputCheckboxComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new h0();
        public final List a;
        public final String b;
        public final List c;
        public final JsonLogicBoolean d;
        public final JsonLogicBoolean e;

        public Attributes(List list, String str, List list2, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.a = list;
            this.b = str;
            this.c = list2;
            this.d = jsonLogicBoolean;
            this.e = jsonLogicBoolean2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeStringList(this.a);
            parcel.writeString(this.b);
            Iterator itG = lu60.g(this.c, parcel);
            while (itG.hasNext()) {
                ((OptionWithDescription) itG.next()).writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean = this.d;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.e;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
        }
    }

    public InputCheckboxGroup(String str, Attributes attributes, InputCheckbox.InputCheckboxComponentStyle inputCheckboxComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = inputCheckboxComponentStyle;
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
        InputCheckbox.InputCheckboxComponentStyle inputCheckboxComponentStyle = this.c;
        if (inputCheckboxComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            inputCheckboxComponentStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ InputCheckboxGroup(String str, Attributes attributes, InputCheckbox.InputCheckboxComponentStyle inputCheckboxComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : inputCheckboxComponentStyle);
    }
}

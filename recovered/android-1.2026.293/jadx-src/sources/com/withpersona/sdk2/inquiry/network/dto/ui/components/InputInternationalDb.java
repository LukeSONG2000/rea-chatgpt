package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.ay60;
import defpackage.lu60;
import defpackage.uuw0;
import defpackage.zr01;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;", "Lzr01;", "InputInternationalDbComponentStyle", "Attributes", "IdType", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputInternationalDb implements zr01 {
    public static final Parcelable.Creator<InputInternationalDb> CREATOR = new y0();
    public final String a;
    public final Attributes b;
    public final InputInternationalDbComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new x0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final Boolean g;
        public final Boolean h;
        public final Boolean i;
        public final Boolean j;
        public final List k;
        public final String l;
        public final String m;
        public final String n;
        public final String o;
        public final String p;
        public final String q;
        public final String r;
        public final JsonLogicBoolean s;
        public final JsonLogicBoolean t;

        public Attributes(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List list, String str7, String str8, String str9, String str10, String str11, String str12, String str13, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = bool;
            this.h = bool2;
            this.i = bool3;
            this.j = bool4;
            this.k = list;
            this.l = str7;
            this.m = str8;
            this.n = str9;
            this.o = str10;
            this.p = str11;
            this.q = str12;
            this.r = str13;
            this.s = jsonLogicBoolean;
            this.t = jsonLogicBoolean2;
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
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            Boolean bool = this.g;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
            Boolean bool2 = this.h;
            if (bool2 == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool2);
            }
            Boolean bool3 = this.i;
            if (bool3 == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool3);
            }
            Boolean bool4 = this.j;
            if (bool4 == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool4);
            }
            Iterator itG = lu60.g(this.k, parcel);
            while (itG.hasNext()) {
                ((IdType) itG.next()).writeToParcel(parcel, i);
            }
            parcel.writeString(this.l);
            parcel.writeString(this.m);
            parcel.writeString(this.n);
            parcel.writeString(this.o);
            parcel.writeString(this.p);
            parcel.writeString(this.q);
            parcel.writeString(this.r);
            JsonLogicBoolean jsonLogicBoolean = this.s;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.t;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class IdType implements Parcelable {
        public static final Parcelable.Creator<IdType> CREATOR = new z0();
        public final String a;
        public final String b;
        public final Boolean c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;

        public IdType(String str, String str2, Boolean bool, String str3, String str4, String str5, String str6, String str7) {
            this.a = str;
            this.b = str2;
            this.c = bool;
            this.d = str3;
            this.e = str4;
            this.f = str5;
            this.g = str6;
            this.h = str7;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            Boolean bool = this.c;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InputInternationalDbComponentStyle implements Parcelable {
        public static final Parcelable.Creator<InputInternationalDbComponentStyle> CREATOR = new a1();
        public final InputSelectComponentStyle a;
        public final InputTextBasedComponentStyle b;
        public final TextBasedComponentStyle c;

        public InputInternationalDbComponentStyle(InputSelectComponentStyle inputSelectComponentStyle, InputTextBasedComponentStyle inputTextBasedComponentStyle, TextBasedComponentStyle textBasedComponentStyle) {
            this.a = inputSelectComponentStyle;
            this.b = inputTextBasedComponentStyle;
            this.c = textBasedComponentStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            InputSelectComponentStyle inputSelectComponentStyle = this.a;
            if (inputSelectComponentStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                inputSelectComponentStyle.writeToParcel(parcel, i);
            }
            InputTextBasedComponentStyle inputTextBasedComponentStyle = this.b;
            if (inputTextBasedComponentStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                inputTextBasedComponentStyle.writeToParcel(parcel, i);
            }
            TextBasedComponentStyle textBasedComponentStyle = this.c;
            if (textBasedComponentStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                textBasedComponentStyle.writeToParcel(parcel, i);
            }
        }
    }

    public InputInternationalDb(String str, Attributes attributes, InputInternationalDbComponentStyle inputInternationalDbComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = inputInternationalDbComponentStyle;
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
        InputInternationalDbComponentStyle inputInternationalDbComponentStyle = this.c;
        if (inputInternationalDbComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            inputInternationalDbComponentStyle.writeToParcel(parcel, i);
        }
    }
}

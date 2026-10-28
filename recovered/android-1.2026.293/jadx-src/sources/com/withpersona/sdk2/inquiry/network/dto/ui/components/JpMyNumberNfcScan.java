package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanTextStyles;
import defpackage.ay60;
import defpackage.uuw0;
import defpackage.zr01;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;", "Lzr01;", "JpMyNumberNfcScanStyles", "Attributes", "TransitionComponents", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JpMyNumberNfcScan implements zr01 {
    public static final Parcelable.Creator<JpMyNumberNfcScan> CREATOR = new t1();
    public final String a;
    public final Attributes b;
    public final JpMyNumberNfcScanStyles c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class JpMyNumberNfcScanStyles implements Parcelable {
        public static final Parcelable.Creator<JpMyNumberNfcScanStyles> CREATOR = new u1();
        public final AttributeStyles$JpMyNumberNfcScanButtonStyles a;
        public final AttributeStyles$JpMyNumberNfcScanButtonStyles b;
        public final AttributeStyles$JpMyNumberNfcScanTextStyles c;
        public final AttributeStyles$JpMyNumberNfcScanTextStyles d;
        public final AttributeStyles$JpMyNumberNfcScanStrokeColorStyle e;
        public final AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle f;
        public final AttributeStyles$JpMyNumberNfcScanFillColorStyle g;

        public JpMyNumberNfcScanStyles(AttributeStyles$JpMyNumberNfcScanButtonStyles attributeStyles$JpMyNumberNfcScanButtonStyles, AttributeStyles$JpMyNumberNfcScanButtonStyles attributeStyles$JpMyNumberNfcScanButtonStyles2, AttributeStyles$JpMyNumberNfcScanTextStyles attributeStyles$JpMyNumberNfcScanTextStyles, AttributeStyles$JpMyNumberNfcScanTextStyles attributeStyles$JpMyNumberNfcScanTextStyles2, AttributeStyles$JpMyNumberNfcScanStrokeColorStyle attributeStyles$JpMyNumberNfcScanStrokeColorStyle, AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle attributeStyles$JpMyNumberNfcScanBackgroundColorStyle, AttributeStyles$JpMyNumberNfcScanFillColorStyle attributeStyles$JpMyNumberNfcScanFillColorStyle) {
            this.a = attributeStyles$JpMyNumberNfcScanButtonStyles;
            this.b = attributeStyles$JpMyNumberNfcScanButtonStyles2;
            this.c = attributeStyles$JpMyNumberNfcScanTextStyles;
            this.d = attributeStyles$JpMyNumberNfcScanTextStyles2;
            this.e = attributeStyles$JpMyNumberNfcScanStrokeColorStyle;
            this.f = attributeStyles$JpMyNumberNfcScanBackgroundColorStyle;
            this.g = attributeStyles$JpMyNumberNfcScanFillColorStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$JpMyNumberNfcScanButtonStyles attributeStyles$JpMyNumberNfcScanButtonStyles = this.a;
            if (attributeStyles$JpMyNumberNfcScanButtonStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$JpMyNumberNfcScanButtonStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$JpMyNumberNfcScanButtonStyles attributeStyles$JpMyNumberNfcScanButtonStyles2 = this.b;
            if (attributeStyles$JpMyNumberNfcScanButtonStyles2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$JpMyNumberNfcScanButtonStyles2.writeToParcel(parcel, i);
            }
            AttributeStyles$JpMyNumberNfcScanTextStyles attributeStyles$JpMyNumberNfcScanTextStyles = this.c;
            if (attributeStyles$JpMyNumberNfcScanTextStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$JpMyNumberNfcScanTextStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$JpMyNumberNfcScanTextStyles attributeStyles$JpMyNumberNfcScanTextStyles2 = this.d;
            if (attributeStyles$JpMyNumberNfcScanTextStyles2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$JpMyNumberNfcScanTextStyles2.writeToParcel(parcel, i);
            }
            AttributeStyles$JpMyNumberNfcScanStrokeColorStyle attributeStyles$JpMyNumberNfcScanStrokeColorStyle = this.e;
            if (attributeStyles$JpMyNumberNfcScanStrokeColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$JpMyNumberNfcScanStrokeColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle attributeStyles$JpMyNumberNfcScanBackgroundColorStyle = this.f;
            if (attributeStyles$JpMyNumberNfcScanBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$JpMyNumberNfcScanBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$JpMyNumberNfcScanFillColorStyle attributeStyles$JpMyNumberNfcScanFillColorStyle = this.g;
            if (attributeStyles$JpMyNumberNfcScanFillColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$JpMyNumberNfcScanFillColorStyle.writeToParcel(parcel, i);
            }
        }
    }

    public JpMyNumberNfcScan(String str, Attributes attributes, JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles) {
        this.a = str;
        this.b = attributes;
        this.c = jpMyNumberNfcScanStyles;
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
        JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles = this.c;
        if (jpMyNumberNfcScanStyles == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            jpMyNumberNfcScanStyles.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TransitionComponents implements Parcelable {
        public static final Parcelable.Creator<TransitionComponents> CREATOR = new v1();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;

        public /* synthetic */ TransitionComponents(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11);
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
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeString(this.k);
        }

        public TransitionComponents(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = str11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new s1();
        public final JsonLogicBoolean a;
        public final JsonLogicBoolean b;
        public final String c;
        public final String d;
        public final List e;
        public final String f;
        public final String g;
        public final Boolean h;
        public final TransitionComponents i;
        public final String j;
        public final String k;
        public final String l;
        public final String m;
        public final String n;
        public final String o;
        public final String p;
        public final String q;
        public final String r;
        public final String s;
        public final String t;
        public final String u;
        public final String v;

        public /* synthetic */ Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, String str2, List list, String str3, String str4, Boolean bool, TransitionComponents transitionComponents, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : jsonLogicBoolean, (i & 2) != 0 ? null : jsonLogicBoolean2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : transitionComponents, (i & 512) != 0 ? null : str5, (i & 1024) != 0 ? null : str6, (i & 2048) != 0 ? null : str7, (i & 4096) != 0 ? null : str8, (i & 8192) != 0 ? null : str9, (i & 16384) != 0 ? null : str10, (i & 32768) != 0 ? null : str11, (i & 65536) != 0 ? null : str12, (i & 131072) != 0 ? null : str13, (i & 262144) != 0 ? null : str14, (i & 524288) != 0 ? null : str15, (i & 1048576) != 0 ? null : str16, (i & 2097152) != 0 ? null : str17);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            JsonLogicBoolean jsonLogicBoolean = this.a;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.b;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeStringList(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            Boolean bool = this.h;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
            TransitionComponents transitionComponents = this.i;
            if (transitionComponents == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                transitionComponents.writeToParcel(parcel, i);
            }
            parcel.writeString(this.j);
            parcel.writeString(this.k);
            parcel.writeString(this.l);
            parcel.writeString(this.m);
            parcel.writeString(this.n);
            parcel.writeString(this.o);
            parcel.writeString(this.p);
            parcel.writeString(this.q);
            parcel.writeString(this.r);
            parcel.writeString(this.s);
            parcel.writeString(this.t);
            parcel.writeString(this.u);
            parcel.writeString(this.v);
        }

        public Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, String str2, List list, String str3, String str4, Boolean bool, TransitionComponents transitionComponents, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17) {
            this.a = jsonLogicBoolean;
            this.b = jsonLogicBoolean2;
            this.c = str;
            this.d = str2;
            this.e = list;
            this.f = str3;
            this.g = str4;
            this.h = bool;
            this.i = transitionComponents;
            this.j = str5;
            this.k = str6;
            this.l = str7;
            this.m = str8;
            this.n = str9;
            this.o = str10;
            this.p = str11;
            this.q = str12;
            this.r = str13;
            this.s = str14;
            this.t = str15;
            this.u = str16;
            this.v = str17;
        }
    }
}

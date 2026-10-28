package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputDateStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTitleStyles;
import defpackage.ay60;
import defpackage.ht20;
import defpackage.it20;
import defpackage.kfx;
import defpackage.sg30;
import defpackage.uuw0;
import defpackage.zr01;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;", "Lzr01;", "GovernmentIdNfcScanStyles", "ht20", "Attributes", "ScanHint", "it20", "gg81", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovernmentIdNfcScan implements zr01 {
    public static final Parcelable.Creator<GovernmentIdNfcScan> CREATOR = new v();
    public final String a;
    public final Attributes b;
    public final GovernmentIdNfcScanStyles c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;", "Lsg30;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class GovernmentIdNfcScanStyles implements sg30 {
        public static final Parcelable.Creator<GovernmentIdNfcScanStyles> CREATOR = new w();
        public final AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles a;
        public final AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles b;
        public final AttributeStyles$GovernmentIdNfcScanInputTextStyles c;
        public final AttributeStyles$GovernmentIdNfcScanInputDateStyles d;
        public final AttributeStyles$GovernmentIdNfcScanTextStyles e;
        public final AttributeStyles$GovernmentIdNfcScanTitleStyles f;
        public final AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle g;
        public final AttributeStyles$GovernmentIdNfcScanStrokeColorStyle h;
        public final AttributeStyles$GovernmentIdNfcScanFillColorStyle i;

        public GovernmentIdNfcScanStyles(AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles, AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles, AttributeStyles$GovernmentIdNfcScanInputTextStyles attributeStyles$GovernmentIdNfcScanInputTextStyles, AttributeStyles$GovernmentIdNfcScanInputDateStyles attributeStyles$GovernmentIdNfcScanInputDateStyles, AttributeStyles$GovernmentIdNfcScanTextStyles attributeStyles$GovernmentIdNfcScanTextStyles, AttributeStyles$GovernmentIdNfcScanTitleStyles attributeStyles$GovernmentIdNfcScanTitleStyles, AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle attributeStyles$GovernmentIdNfcScanBackgroundColorStyle, AttributeStyles$GovernmentIdNfcScanStrokeColorStyle attributeStyles$GovernmentIdNfcScanStrokeColorStyle, AttributeStyles$GovernmentIdNfcScanFillColorStyle attributeStyles$GovernmentIdNfcScanFillColorStyle) {
            this.a = attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;
            this.b = attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;
            this.c = attributeStyles$GovernmentIdNfcScanInputTextStyles;
            this.d = attributeStyles$GovernmentIdNfcScanInputDateStyles;
            this.e = attributeStyles$GovernmentIdNfcScanTextStyles;
            this.f = attributeStyles$GovernmentIdNfcScanTitleStyles;
            this.g = attributeStyles$GovernmentIdNfcScanBackgroundColorStyle;
            this.h = attributeStyles$GovernmentIdNfcScanStrokeColorStyle;
            this.i = attributeStyles$GovernmentIdNfcScanFillColorStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles = this.a;
            if (attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles = this.b;
            if (attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$GovernmentIdNfcScanInputTextStyles attributeStyles$GovernmentIdNfcScanInputTextStyles = this.c;
            if (attributeStyles$GovernmentIdNfcScanInputTextStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanInputTextStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$GovernmentIdNfcScanInputDateStyles attributeStyles$GovernmentIdNfcScanInputDateStyles = this.d;
            if (attributeStyles$GovernmentIdNfcScanInputDateStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanInputDateStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$GovernmentIdNfcScanTextStyles attributeStyles$GovernmentIdNfcScanTextStyles = this.e;
            if (attributeStyles$GovernmentIdNfcScanTextStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanTextStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$GovernmentIdNfcScanTitleStyles attributeStyles$GovernmentIdNfcScanTitleStyles = this.f;
            if (attributeStyles$GovernmentIdNfcScanTitleStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanTitleStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle attributeStyles$GovernmentIdNfcScanBackgroundColorStyle = this.g;
            if (attributeStyles$GovernmentIdNfcScanBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$GovernmentIdNfcScanStrokeColorStyle attributeStyles$GovernmentIdNfcScanStrokeColorStyle = this.h;
            if (attributeStyles$GovernmentIdNfcScanStrokeColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanStrokeColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$GovernmentIdNfcScanFillColorStyle attributeStyles$GovernmentIdNfcScanFillColorStyle = this.i;
            if (attributeStyles$GovernmentIdNfcScanFillColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$GovernmentIdNfcScanFillColorStyle.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ScanHint implements Parcelable {
        public static final Parcelable.Creator<ScanHint> CREATOR = new x();
        public final String a;
        public final String b;

        public ScanHint(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
        }
    }

    public GovernmentIdNfcScan(String str, Attributes attributes, GovernmentIdNfcScanStyles governmentIdNfcScanStyles) {
        this.a = str;
        this.b = attributes;
        this.c = governmentIdNfcScanStyles;
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
        GovernmentIdNfcScanStyles governmentIdNfcScanStyles = this.c;
        if (governmentIdNfcScanStyles == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            governmentIdNfcScanStyles.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new u();
        public final String A;
        public final String X;
        public final List Y;
        public final String Z;
        public final JsonLogicBoolean a;
        public final JsonLogicBoolean b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String f1;
        public final String g;
        public final String g1;
        public final String h;
        public final String h1;
        public final String i;
        public final String i1;
        public final String j;
        public final String j1;
        public final String k;
        public final String k1;
        public final String l;
        public final String l1;
        public final String m;
        public final String m1;
        public final String n;
        public final String n1;
        public final String o;
        public final String o1;
        public final List p;
        public final String p1;
        public final String q;
        public final String q1;
        public final String r;
        public final String r1;
        public final String s;
        public final String s1;
        public final String t;
        public final String t1;
        public final String u;
        public final String u1;
        public final String v;
        public final String v1;
        public final String w;
        public final it20 w1;
        public final String x;
        public final int x1;
        public final Boolean y;
        public final String z;

        public Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, Boolean bool, String str22, String str23, String str24, List list2, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, it20 it20Var, int i) {
            this.a = jsonLogicBoolean;
            this.b = jsonLogicBoolean2;
            this.c = str;
            this.d = str2;
            this.e = str3;
            this.f = str4;
            this.g = str5;
            this.h = str6;
            this.i = str7;
            this.j = str8;
            this.k = str9;
            this.l = str10;
            this.m = str11;
            this.n = str12;
            this.o = str13;
            this.p = list;
            this.q = str14;
            this.r = str15;
            this.s = str16;
            this.t = str17;
            this.u = str18;
            this.v = str19;
            this.w = str20;
            this.x = str21;
            this.y = bool;
            this.z = str22;
            this.A = str23;
            this.X = str24;
            this.Y = list2;
            this.Z = str25;
            this.f1 = str26;
            this.g1 = str27;
            this.h1 = str28;
            this.i1 = str29;
            this.j1 = str30;
            this.k1 = str31;
            this.l1 = str32;
            this.m1 = str33;
            this.n1 = str34;
            this.o1 = str35;
            this.p1 = str36;
            this.q1 = str37;
            this.r1 = str38;
            this.s1 = str39;
            this.t1 = str40;
            this.u1 = str41;
            this.v1 = str42;
            this.w1 = it20Var;
            this.x1 = i;
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
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeString(this.k);
            parcel.writeString(this.l);
            parcel.writeString(this.m);
            parcel.writeString(this.n);
            parcel.writeString(this.o);
            List list = this.p;
            if (list == null) {
                parcel.writeInt(0);
            } else {
                Iterator itK = kfx.k(parcel, 1, list);
                while (itK.hasNext()) {
                    parcel.writeString(((ht20) itK.next()).name());
                }
            }
            parcel.writeString(this.q);
            parcel.writeString(this.r);
            parcel.writeString(this.s);
            parcel.writeString(this.t);
            parcel.writeString(this.u);
            parcel.writeString(this.v);
            parcel.writeString(this.w);
            parcel.writeString(this.x);
            Boolean bool = this.y;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
            parcel.writeString(this.z);
            parcel.writeString(this.A);
            parcel.writeString(this.X);
            List list2 = this.Y;
            if (list2 == null) {
                parcel.writeInt(0);
            } else {
                Iterator itK2 = kfx.k(parcel, 1, list2);
                while (itK2.hasNext()) {
                    ((ScanHint) itK2.next()).writeToParcel(parcel, i);
                }
            }
            parcel.writeString(this.Z);
            parcel.writeString(this.f1);
            parcel.writeString(this.g1);
            parcel.writeString(this.h1);
            parcel.writeString(this.i1);
            parcel.writeString(this.j1);
            parcel.writeString(this.k1);
            parcel.writeString(this.l1);
            parcel.writeString(this.m1);
            parcel.writeString(this.n1);
            parcel.writeString(this.o1);
            parcel.writeString(this.p1);
            parcel.writeString(this.q1);
            parcel.writeString(this.r1);
            parcel.writeString(this.s1);
            parcel.writeString(this.t1);
            parcel.writeString(this.u1);
            parcel.writeString(this.v1);
            it20 it20Var = this.w1;
            if (it20Var == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(it20Var.name());
            }
            parcel.writeInt(this.x1);
        }

        public /* synthetic */ Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, Boolean bool, String str22, String str23, String str24, List list2, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, it20 it20Var, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(jsonLogicBoolean, jsonLogicBoolean2, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, list, str14, str15, str16, str17, str18, str19, str20, str21, bool, str22, str23, str24, list2, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str39, str40, str41, str42, it20Var, (i3 & 65536) != 0 ? 0 : i);
        }
    }
}

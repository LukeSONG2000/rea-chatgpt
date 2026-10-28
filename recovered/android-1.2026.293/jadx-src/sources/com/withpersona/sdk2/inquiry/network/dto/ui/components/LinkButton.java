package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonLinkComponentStyle;
import defpackage.ay60;
import defpackage.fta;
import defpackage.gw8;
import defpackage.hw8;
import defpackage.p4k0;
import defpackage.rta;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;", "Lrta;", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkButton implements rta {
    public static final Parcelable.Creator<LinkButton> CREATOR = new x1();
    public final String a;
    public final Attributes b;
    public final ButtonLinkComponentStyle c;

    public LinkButton(String str, Attributes attributes, ButtonLinkComponentStyle buttonLinkComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = buttonLinkComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.rta
    public final hw8 g() {
        return this.c;
    }

    @Override // defpackage.rta
    public final gw8 getAttributes() {
        return this.b;
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
        ButtonLinkComponentStyle buttonLinkComponentStyle = this.c;
        if (buttonLinkComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            buttonLinkComponentStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;", "Lgw8;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements gw8 {
        public static final Parcelable.Creator<Attributes> CREATOR = new w1();
        public final String a;
        public final fta b;
        public final String c;
        public final Integer d;
        public final String e;
        public final JsonLogicBoolean f;
        public final JsonLogicBoolean g;

        public Attributes(String str, fta ftaVar, String str2, Integer num, String str3, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.a = str;
            this.b = ftaVar;
            this.c = str2;
            this.d = num;
            this.e = str3;
            this.f = jsonLogicBoolean;
            this.g = jsonLogicBoolean2;
        }

        @Override // defpackage.gw8
        /* JADX INFO: renamed from: P2, reason: from getter */
        public final fta getB() {
            return this.b;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // defpackage.gw8
        /* JADX INFO: renamed from: getText, reason: from getter */
        public final String getA() {
            return this.a;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            fta ftaVar = this.b;
            if (ftaVar == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(ftaVar.name());
            }
            parcel.writeString(this.c);
            Integer num = this.d;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                p4k0.m(parcel, 1, num);
            }
            parcel.writeString(this.e);
            JsonLogicBoolean jsonLogicBoolean = this.f;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.g;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
        }

        public /* synthetic */ Attributes(String str, fta ftaVar, String str2, Integer num, String str3, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, ftaVar, str2, num, str3, (i & 32) != 0 ? null : jsonLogicBoolean, (i & 64) != 0 ? null : jsonLogicBoolean2);
        }
    }
}

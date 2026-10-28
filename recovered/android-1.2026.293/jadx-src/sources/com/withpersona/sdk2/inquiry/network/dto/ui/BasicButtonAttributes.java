package com.withpersona.sdk2.inquiry.network.dto.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import defpackage.au0;
import defpackage.ay60;
import defpackage.fta;
import defpackage.gw8;
import defpackage.p4k0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;", "Lgw8;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BasicButtonAttributes implements gw8 {
    public static final Parcelable.Creator<BasicButtonAttributes> CREATOR = new au0(10);
    public final String a;
    public final fta b;
    public final String c;
    public final Integer d;
    public final JsonLogicBoolean e;
    public final JsonLogicBoolean f;

    public /* synthetic */ BasicButtonAttributes(String str, fta ftaVar, String str2, Integer num, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, ftaVar, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : jsonLogicBoolean, (i & 32) != 0 ? null : jsonLogicBoolean2);
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
    }

    public BasicButtonAttributes(String str, fta ftaVar, String str2, Integer num, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
        this.a = str;
        this.b = ftaVar;
        this.c = str2;
        this.d = num;
        this.e = jsonLogicBoolean;
        this.f = jsonLogicBoolean2;
    }
}

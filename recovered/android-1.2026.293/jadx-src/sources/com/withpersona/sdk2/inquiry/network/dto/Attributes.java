package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.eu0;
import defpackage.rw20;
import defpackage.uw20;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Attributes implements Parcelable {
    public static final Parcelable.Creator<Attributes> CREATOR = new eu0(8);
    public final rw20 a;
    public final uw20 b;
    public final String c;

    public /* synthetic */ Attributes(rw20 rw20Var, uw20 uw20Var, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : rw20Var, (i & 2) != 0 ? null : uw20Var, (i & 4) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        rw20 rw20Var = this.a;
        if (rw20Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rw20Var.writeToParcel(parcel, i);
        }
        uw20 uw20Var = this.b;
        if (uw20Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uw20Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
    }

    public Attributes(rw20 rw20Var, uw20 uw20Var, String str) {
        this.a = rw20Var;
        this.b = uw20Var;
        this.c = str;
    }
}

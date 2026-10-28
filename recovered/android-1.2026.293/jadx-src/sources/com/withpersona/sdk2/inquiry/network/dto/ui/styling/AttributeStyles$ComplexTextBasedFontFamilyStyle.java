package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.gex0;
import defpackage.xu0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles$ComplexTextBasedFontFamilyStyle implements Parcelable {
    public static final Parcelable.Creator<AttributeStyles$ComplexTextBasedFontFamilyStyle> CREATOR = new xu0(3);
    public final gex0 a;
    public final gex0 b;
    public final gex0 c;
    public final gex0 d;
    public final gex0 e;

    public AttributeStyles$ComplexTextBasedFontFamilyStyle(gex0 gex0Var, gex0 gex0Var2, gex0 gex0Var3, gex0 gex0Var4, gex0 gex0Var5) {
        this.a = gex0Var;
        this.b = gex0Var2;
        this.c = gex0Var3;
        this.d = gex0Var4;
        this.e = gex0Var5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        gex0 gex0Var = this.a;
        if (gex0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gex0Var.writeToParcel(parcel, i);
        }
        gex0 gex0Var2 = this.b;
        if (gex0Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gex0Var2.writeToParcel(parcel, i);
        }
        gex0 gex0Var3 = this.c;
        if (gex0Var3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gex0Var3.writeToParcel(parcel, i);
        }
        gex0 gex0Var4 = this.d;
        if (gex0Var4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gex0Var4.writeToParcel(parcel, i);
        }
        gex0 gex0Var5 = this.e;
        if (gex0Var5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gex0Var5.writeToParcel(parcel, i);
        }
    }
}
